.class public Lcom/adjust/sdk/TimerCycle;
.super Ljava/lang/Object;


# instance fields
.field private command:Ljava/lang/Runnable;

.field private cycleDelay:J

.field private executor:Lcom/adjust/sdk/CustomScheduledExecutor;

.field private initialDelay:J

.field private isPaused:Z

.field private logger:Lcom/adjust/sdk/ILogger;

.field private name:Ljava/lang/String;

.field private waitingTask:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JJLjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adjust/sdk/CustomScheduledExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, p6, v1}, Lcom/adjust/sdk/CustomScheduledExecutor;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/adjust/sdk/TimerCycle;->executor:Lcom/adjust/sdk/CustomScheduledExecutor;

    iput-object p6, p0, Lcom/adjust/sdk/TimerCycle;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/adjust/sdk/TimerCycle;->command:Ljava/lang/Runnable;

    iput-wide p2, p0, Lcom/adjust/sdk/TimerCycle;->initialDelay:J

    iput-wide p4, p0, Lcom/adjust/sdk/TimerCycle;->cycleDelay:J

    iput-boolean v1, p0, Lcom/adjust/sdk/TimerCycle;->isPaused:Z

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    sget-object p1, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    long-to-double p4, p4

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p4, v2

    invoke-virtual {p1, p4, p5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    long-to-double p2, p2

    div-double/2addr p2, v2

    invoke-virtual {p4, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/adjust/sdk/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    const-string p4, "%s configured to fire after %s seconds of starting and cycles every %s seconds"

    const/4 p5, 0x3

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p6, p5, v0

    aput-object p2, p5, v1

    const/4 p2, 0x2

    aput-object p1, p5, p2

    invoke-interface {p3, p4, p5}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/adjust/sdk/TimerCycle;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/TimerCycle;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/adjust/sdk/TimerCycle;)Lcom/adjust/sdk/ILogger;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    return-object p0
.end method

.method static synthetic access$200(Lcom/adjust/sdk/TimerCycle;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/TimerCycle;->command:Ljava/lang/Runnable;

    return-object p0
.end method

.method private cancel(Z)V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 12

    iget-boolean v0, p0, Lcom/adjust/sdk/TimerCycle;->isPaused:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    const-string v3, "%s is already started"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adjust/sdk/TimerCycle;->name:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-interface {v0, v3, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    const-string v3, "%s starting"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adjust/sdk/TimerCycle;->name:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-interface {v0, v3, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/adjust/sdk/TimerCycle;->executor:Lcom/adjust/sdk/CustomScheduledExecutor;

    new-instance v6, Lcom/adjust/sdk/TimerCycle$1;

    invoke-direct {v6, p0}, Lcom/adjust/sdk/TimerCycle$1;-><init>(Lcom/adjust/sdk/TimerCycle;)V

    iget-wide v7, p0, Lcom/adjust/sdk/TimerCycle;->initialDelay:J

    iget-wide v9, p0, Lcom/adjust/sdk/TimerCycle;->cycleDelay:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v5 .. v11}, Lcom/adjust/sdk/CustomScheduledExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v2, p0, Lcom/adjust/sdk/TimerCycle;->isPaused:Z

    return-void
.end method

.method public suspend()V
    .locals 7

    iget-boolean v0, p0, Lcom/adjust/sdk/TimerCycle;->isPaused:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    const-string v3, "%s is already suspended"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adjust/sdk/TimerCycle;->name:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/adjust/sdk/TimerCycle;->initialDelay:J

    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    sget-object v0, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    iget-wide v3, p0, Lcom/adjust/sdk/TimerCycle;->initialDelay:J

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/adjust/sdk/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    const-string v4, "%s suspended with %s seconds left"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/adjust/sdk/TimerCycle;->name:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    invoke-interface {v3, v4, v5}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/adjust/sdk/TimerCycle;->isPaused:Z

    return-void
.end method

.method public teardown()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/TimerCycle;->cancel(Z)V

    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle;->executor:Lcom/adjust/sdk/CustomScheduledExecutor;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle;->executor:Lcom/adjust/sdk/CustomScheduledExecutor;

    invoke-virtual {v0}, Lcom/adjust/sdk/CustomScheduledExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/TimerCycle;->executor:Lcom/adjust/sdk/CustomScheduledExecutor;

    return-void
.end method
