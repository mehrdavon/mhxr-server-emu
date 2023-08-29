.class Lc/b/b$a;
.super Lc/a/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Lc/a/b/g;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lc/a/b/g;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;Lc/b/c;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Lc/a/b/g;->b()Lc/a/b/c;

    move-result-object v0

    iget-object v3, v0, Lc/a/b/c;->d:Ld/e;

    invoke-virtual {p1}, Lc/a/b/g;->b()Lc/a/b/c;

    move-result-object v0

    iget-object v4, v0, Lc/a/b/c;->e:Ld/d;

    const/4 v2, 0x1

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lc/a/h/a;-><init>(ZLd/e;Ld/d;Ljava/util/Random;Ljava/util/concurrent/Executor;Lc/b/c;Ljava/lang/String;)V

    iput-object p1, p0, Lc/b/b$a;->c:Lc/a/b/g;

    iput-object p3, p0, Lc/b/b$a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a(Lc/a/b/g;Lc/z;Ljava/util/Random;Lc/b/c;)Lc/a/h/a;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lc/z;->a()Lc/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/x;->a()Lc/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/r;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-string v1, "OkHttp %s WebSocket"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v1, v3}, Lc/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lc/a/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v14

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v7, Lc/b/b$a;

    move-object v1, v7

    move-object v2, p0

    move-object/from16 v3, p2

    move-object v4, v0

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lc/b/b$a;-><init>(Lc/a/b/g;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;Lc/b/c;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method protected b()V
    .locals 3

    iget-object v0, p0, Lc/b/b$a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lc/b/b$a;->c:Lc/a/b/g;

    invoke-virtual {v0}, Lc/a/b/g;->d()V

    iget-object v0, p0, Lc/b/b$a;->c:Lc/a/b/g;

    iget-object v1, p0, Lc/b/b$a;->c:Lc/a/b/g;

    invoke-virtual {v1}, Lc/a/b/g;->a()Lc/a/d/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lc/a/b/g;->a(ZLc/a/d/h;)V

    return-void
.end method
