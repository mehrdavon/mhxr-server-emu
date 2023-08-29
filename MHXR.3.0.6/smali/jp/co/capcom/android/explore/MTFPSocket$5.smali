.class Ljp/co/capcom/android/explore/MTFPSocket$5;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPSocket;->a(J)V
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

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPSocket$5;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPSocket$5;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPSocket;->b(Ljp/co/capcom/android/explore/MTFPSocket;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPSocket$5;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPSocket;->e(Ljp/co/capcom/android/explore/MTFPSocket;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPSocket$5;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPSocket;->a(Ljp/co/capcom/android/explore/MTFPSocket;Z)Z

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPSocket$5;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljp/co/capcom/android/explore/MTFPSocket;->c(Ljp/co/capcom/android/explore/MTFPSocket;J)J

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPSocket$5;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPSocket;->c(Ljp/co/capcom/android/explore/MTFPSocket;)Lb/a/b/e;

    move-result-object v0

    const-string v2, "heartbeat"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ljp/co/capcom/android/explore/MTFPSocket$5;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    invoke-static {v4}, Ljp/co/capcom/android/explore/MTFPSocket;->a(Ljp/co/capcom/android/explore/MTFPSocket;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Lb/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method
