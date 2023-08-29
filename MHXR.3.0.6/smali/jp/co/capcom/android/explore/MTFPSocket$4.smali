.class Ljp/co/capcom/android/explore/MTFPSocket$4;
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

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPSocket$4;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Ljp/co/capcom/android/explore/MTFPSocket;->a()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPSocket$4;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPSocket;->b(Ljp/co/capcom/android/explore/MTFPSocket;Z)Z

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPSocket$4;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPSocket;->d(Ljp/co/capcom/android/explore/MTFPSocket;Z)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPSocket$4;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPSocket;->d(Ljp/co/capcom/android/explore/MTFPSocket;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPSocket$4;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPSocket;->d(Ljp/co/capcom/android/explore/MTFPSocket;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPSocket$4;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPSocket;->a(Ljp/co/capcom/android/explore/MTFPSocket;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPSocket$4;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Ljp/co/capcom/android/explore/MTFPSocket;->b(Ljp/co/capcom/android/explore/MTFPSocket;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MTFPSocket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Socket] NativeError : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
