.class public final Lcom/adjust/sdk/CustomScheduledExecutor;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/CustomScheduledExecutor$RunnableWrapper;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcom/adjust/sdk/CustomScheduledExecutor$1;

    invoke-direct {v0, p1}, Lcom/adjust/sdk/CustomScheduledExecutor$1;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adjust/sdk/CustomScheduledExecutor$2;

    invoke-direct {v1, p1}, Lcom/adjust/sdk/CustomScheduledExecutor$2;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    if-nez p2, :cond_0

    const-wide/16 v0, 0xa

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p2}, Lcom/adjust/sdk/CustomScheduledExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/CustomScheduledExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/adjust/sdk/CustomScheduledExecutor$RunnableWrapper;

    invoke-direct {v0, p1}, Lcom/adjust/sdk/CustomScheduledExecutor$RunnableWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-super {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    new-instance v1, Lcom/adjust/sdk/CustomScheduledExecutor$RunnableWrapper;

    invoke-direct {v1, p1}, Lcom/adjust/sdk/CustomScheduledExecutor$RunnableWrapper;-><init>(Ljava/lang/Runnable;)V

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/adjust/sdk/CustomScheduledExecutor$RunnableWrapper;

    invoke-direct {v0, p1}, Lcom/adjust/sdk/CustomScheduledExecutor$RunnableWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
