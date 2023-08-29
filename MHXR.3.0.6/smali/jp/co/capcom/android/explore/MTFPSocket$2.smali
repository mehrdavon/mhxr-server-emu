.class Ljp/co/capcom/android/explore/MTFPSocket$2;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPSocket;->connect(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPSocket;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPSocket;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPSocket$2;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljp/co/capcom/android/explore/MTFPSocket;->a()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPSocket$2;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPSocket;->b(Ljp/co/capcom/android/explore/MTFPSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPSocket$2;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPSocket;->b(Ljp/co/capcom/android/explore/MTFPSocket;Z)Z

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPSocket$2;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPSocket;->c(Ljp/co/capcom/android/explore/MTFPSocket;Z)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPSocket$2;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPSocket;->c(Ljp/co/capcom/android/explore/MTFPSocket;)Lb/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/b/e;->c()Lb/a/b/e;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPSocket$2;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPSocket;->d(Ljp/co/capcom/android/explore/MTFPSocket;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
