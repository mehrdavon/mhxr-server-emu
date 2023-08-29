.class public Lb/a/i/a;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static b:Lb/a/i/a;

.field private static c:Ljava/util/concurrent/ExecutorService;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/i/a$1;

    invoke-direct {v0}, Lb/a/i/a$1;-><init>()V

    sput-object v0, Lb/a/i/a;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;Lb/a/i/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/i/a;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lb/a/i/a;)Lb/a/i/a;
    .locals 0

    sput-object p0, Lb/a/i/a;->b:Lb/a/i/a;

    return-object p0
.end method

.method static synthetic a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    sput-object p0, Lb/a/i/a;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lb/a/i/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {p0}, Lb/a/i/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Lb/a/i/a;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lb/a/i/a;->b:Lb/a/i/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b()Lb/a/i/a;
    .locals 1

    sget-object v0, Lb/a/i/a;->b:Lb/a/i/a;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    const-class v0, Lb/a/i/a;

    monitor-enter v0

    :try_start_0
    sget v1, Lb/a/i/a;->d:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lb/a/i/a;->d:I

    sget-object v1, Lb/a/i/a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    sget-object v1, Lb/a/i/a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lb/a/i/a;->c:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v1, Lb/a/i/a;->c:Ljava/util/concurrent/ExecutorService;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lb/a/i/a$2;

    invoke-direct {v0, p0}, Lb/a/i/a$2;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic c()I
    .locals 2

    sget v0, Lb/a/i/a;->d:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lb/a/i/a;->d:I

    return v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lb/a/i/a;->d:I

    return v0
.end method

.method static synthetic e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lb/a/i/a;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
