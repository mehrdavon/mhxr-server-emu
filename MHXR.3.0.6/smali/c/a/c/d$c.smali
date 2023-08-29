.class Lc/a/c/d$c;
.super Lc/a/b;

# interfaces
.implements Lc/a/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Lc/a/c/b;

.field final synthetic c:Lc/a/c/d;


# direct methods
.method private constructor <init>(Lc/a/c/d;Lc/a/c/b;)V
    .locals 3

    iput-object p1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lc/a/c/d;->a(Lc/a/c/d;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lc/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lc/a/c/d$c;->a:Lc/a/c/b;

    return-void
.end method

.method synthetic constructor <init>(Lc/a/c/d;Lc/a/c/b;Lc/a/c/d$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/c/d$c;-><init>(Lc/a/c/d;Lc/a/c/b;)V

    return-void
.end method

.method private a(Lc/a/c/n;)V
    .locals 6

    invoke-static {}, Lc/a/c/d;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lc/a/c/d$c$3;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {v4}, Lc/a/c/d;->a(Lc/a/c/d;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, p0, v2, v3, p1}, Lc/a/c/d$c$3;-><init>(Lc/a/c/d$c;Ljava/lang/String;[Ljava/lang/Object;Lc/a/c/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lc/a/c/f;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {p1, p2, p3}, Lc/a/c/d;->a(Lc/a/c/d;ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    iget-wide v1, p1, Lc/a/c/d;->d:J

    add-long v3, v1, p2

    iput-wide v3, p1, Lc/a/c/d;->d:J

    iget-object p1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-virtual {v0, p1}, Lc/a/c/d;->a(I)Lc/a/c/e;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lc/a/c/e;->a(J)V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    return-void
.end method

.method public a(ILc/a/c/a;)V
    .locals 1

    iget-object v0, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {v0, p1}, Lc/a/c/d;->a(Lc/a/c/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {v0, p1, p2}, Lc/a/c/d;->a(Lc/a/c/d;ILc/a/c/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-virtual {v0, p1}, Lc/a/c/d;->b(I)Lc/a/c/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lc/a/c/e;->c(Lc/a/c/a;)V

    :cond_1
    return-void
.end method

.method public a(ILc/a/c/a;Ld/f;)V
    .locals 3

    invoke-virtual {p3}, Ld/f;->e()I

    iget-object p2, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {p3}, Lc/a/c/d;->e(Lc/a/c/d;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {v0}, Lc/a/c/d;->e(Lc/a/c/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lc/a/c/e;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lc/a/c/e;

    iget-object v0, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/a/c/d;->b(Lc/a/c/d;Z)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lc/a/c/e;->a()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lc/a/c/e;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lc/a/c/a;->k:Lc/a/c/a;

    invoke-virtual {v1, v2}, Lc/a/c/e;->c(Lc/a/c/a;)V

    iget-object v2, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-virtual {v1}, Lc/a/c/e;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lc/a/c/d;->b(I)Lc/a/c/e;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {p1, p2}, Lc/a/c/d;->c(Lc/a/c/d;I)Lc/a/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/a/c/l;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p3, v1}, Lc/a/c/d;->b(Lc/a/c/d;ZIILc/a/c/l;)V

    :cond_1
    return-void
.end method

.method public a(ZILd/e;I)V
    .locals 1

    iget-object v0, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {v0, p2}, Lc/a/c/d;->a(Lc/a/c/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {v0, p2, p3, p4, p1}, Lc/a/c/d;->a(Lc/a/c/d;ILd/e;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-virtual {v0, p2}, Lc/a/c/d;->a(I)Lc/a/c/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    sget-object v0, Lc/a/c/a;->c:Lc/a/c/a;

    invoke-virtual {p1, p2, v0}, Lc/a/c/d;->a(ILc/a/c/a;)V

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, Ld/e;->g(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lc/a/c/e;->a(Ld/e;I)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lc/a/c/e;->i()V

    :cond_2
    return-void
.end method

.method public a(ZLc/a/c/n;)V
    .locals 10

    iget-object v0, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    iget-object v1, v1, Lc/a/c/d;->f:Lc/a/c/n;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lc/a/c/n;->f(I)I

    move-result v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    iget-object p1, p1, Lc/a/c/d;->f:Lc/a/c/n;

    invoke-virtual {p1}, Lc/a/c/n;->a()V

    :cond_0
    iget-object p1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    iget-object p1, p1, Lc/a/c/d;->f:Lc/a/c/n;

    invoke-virtual {p1, p2}, Lc/a/c/n;->a(Lc/a/c/n;)V

    iget-object p1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-virtual {p1}, Lc/a/c/d;->a()Lc/v;

    move-result-object p1

    sget-object v3, Lc/v;->d:Lc/v;

    if-ne p1, v3, :cond_1

    invoke-direct {p0, p2}, Lc/a/c/d$c;->a(Lc/a/c/n;)V

    :cond_1
    iget-object p1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    iget-object p1, p1, Lc/a/c/d;->f:Lc/a/c/n;

    invoke-virtual {p1, v2}, Lc/a/c/n;->f(I)I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_3

    sub-int/2addr p1, v1

    int-to-long p1, p1

    iget-object v1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {v1}, Lc/a/c/d;->g(Lc/a/c/d;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-virtual {v1, p1, p2}, Lc/a/c/d;->a(J)V

    iget-object v1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {v1, v4}, Lc/a/c/d;->a(Lc/a/c/d;Z)Z

    :cond_2
    iget-object v1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {v1}, Lc/a/c/d;->e(Lc/a/c/d;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {v1}, Lc/a/c/d;->e(Lc/a/c/d;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {v5}, Lc/a/c/d;->e(Lc/a/c/d;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lc/a/c/e;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lc/a/c/e;

    goto :goto_0

    :cond_3
    move-wide p1, v2

    :cond_4
    :goto_0
    invoke-static {}, Lc/a/c/d;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v6, Lc/a/c/d$c$2;

    const-string v7, "OkHttp %s settings"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {v8}, Lc/a/c/d;->a(Lc/a/c/d;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v4, v9

    invoke-direct {v6, p0, v7, v4}, Lc/a/c/d$c$2;-><init>(Lc/a/c/d$c;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_5

    cmp-long v0, p1, v2

    if-eqz v0, :cond_5

    array-length v0, v5

    :goto_1
    if-ge v9, v0, :cond_5

    aget-object v1, v5, v9

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p1, p2}, Lc/a/c/e;->a(J)V

    monitor-exit v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(ZZIILjava/util/List;Lc/a/c/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lc/a/c/f;",
            ">;",
            "Lc/a/c/g;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {p4, p3}, Lc/a/c/d;->a(Lc/a/c/d;I)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {p1, p3, p5, p2}, Lc/a/c/d;->a(Lc/a/c/d;ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p4, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {v0}, Lc/a/c/d;->b(Lc/a/c/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p4

    return-void

    :cond_1
    iget-object v0, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-virtual {v0, p3}, Lc/a/c/d;->a(I)Lc/a/c/e;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p6}, Lc/a/c/g;->a()Z

    move-result p6

    if-eqz p6, :cond_2

    iget-object p1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    sget-object p2, Lc/a/c/a;->c:Lc/a/c/a;

    invoke-virtual {p1, p3, p2}, Lc/a/c/d;->a(ILc/a/c/a;)V

    monitor-exit p4

    return-void

    :cond_2
    iget-object p6, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {p6}, Lc/a/c/d;->c(Lc/a/c/d;)I

    move-result p6

    if-gt p3, p6, :cond_3

    monitor-exit p4

    return-void

    :cond_3
    rem-int/lit8 p6, p3, 0x2

    iget-object v0, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {v0}, Lc/a/c/d;->d(Lc/a/c/d;)I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-ne p6, v0, :cond_4

    monitor-exit p4

    return-void

    :cond_4
    new-instance p6, Lc/a/c/e;

    iget-object v4, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    move-object v2, p6

    move v3, p3

    move v5, p1

    move v6, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lc/a/c/e;-><init>(ILc/a/c/d;ZZLjava/util/List;)V

    iget-object p1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {p1, p3}, Lc/a/c/d;->b(Lc/a/c/d;I)I

    iget-object p1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {p1}, Lc/a/c/d;->e(Lc/a/c/d;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc/a/c/d;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lc/a/c/d$c$1;

    const-string p5, "OkHttp %s stream %d"

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {v2}, Lc/a/c/d;->a(Lc/a/c/d;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-direct {p2, p0, p5, v0, p6}, Lc/a/c/d$c$1;-><init>(Lc/a/c/d$c;Ljava/lang/String;[Ljava/lang/Object;Lc/a/c/e;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit p4

    return-void

    :cond_5
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p6}, Lc/a/c/g;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lc/a/c/a;->b:Lc/a/c/a;

    invoke-virtual {v0, p1}, Lc/a/c/e;->b(Lc/a/c/a;)V

    iget-object p1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-virtual {p1, p3}, Lc/a/c/d;->b(I)Lc/a/c/e;

    return-void

    :cond_6
    invoke-virtual {v0, p5, p6}, Lc/a/c/e;->a(Ljava/util/List;Lc/a/c/g;)V

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lc/a/c/e;->i()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected b()V
    .locals 5

    sget-object v0, Lc/a/c/a;->g:Lc/a/c/a;

    sget-object v1, Lc/a/c/a;->g:Lc/a/c/a;

    :try_start_0
    iget-object v2, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    iget-boolean v2, v2, Lc/a/c/d;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/a/c/d$c;->a:Lc/a/c/b;

    invoke-interface {v2}, Lc/a/c/b;->a()V

    :cond_0
    :goto_0
    iget-object v2, p0, Lc/a/c/d$c;->a:Lc/a/c/b;

    invoke-interface {v2, p0}, Lc/a/c/b;->a(Lc/a/c/b$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lc/a/c/a;->a:Lc/a/c/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lc/a/c/a;->l:Lc/a/c/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_1
    :goto_1
    :try_start_3
    sget-object v2, Lc/a/c/a;->b:Lc/a/c/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, Lc/a/c/a;->b:Lc/a/c/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    :goto_2
    invoke-static {v1, v2, v0}, Lc/a/c/d;->a(Lc/a/c/d;Lc/a/c/a;Lc/a/c/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    iget-object v0, p0, Lc/a/c/d$c;->a:Lc/a/c/b;

    invoke-static {v0}, Lc/a/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    :goto_3
    :try_start_6
    iget-object v3, p0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {v3, v0, v1}, Lc/a/c/d;->a(Lc/a/c/d;Lc/a/c/a;Lc/a/c/a;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    iget-object v0, p0, Lc/a/c/d$c;->a:Lc/a/c/b;

    invoke-static {v0}, Lc/a/c;->a(Ljava/io/Closeable;)V

    throw v2
.end method
