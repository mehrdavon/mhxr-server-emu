.class final Lc/a/c/i$d;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lc/a/c/h$b;

.field private final b:Ld/d;

.field private final c:Z

.field private final d:Ld/c;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Ld/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/c/i$d;->b:Ld/d;

    iput-boolean p2, p0, Lc/a/c/i$d;->c:Z

    new-instance p1, Ld/c;

    invoke-direct {p1}, Ld/c;-><init>()V

    iput-object p1, p0, Lc/a/c/i$d;->d:Ld/c;

    new-instance p1, Lc/a/c/h$b;

    iget-object p2, p0, Lc/a/c/i$d;->d:Ld/c;

    invoke-direct {p1, p2}, Lc/a/c/h$b;-><init>(Ld/c;)V

    iput-object p1, p0, Lc/a/c/i$d;->a:Lc/a/c/h$b;

    const/16 p1, 0x4000

    iput p1, p0, Lc/a/c/i$d;->e:I

    return-void
.end method

.method private b(IJ)V
    .locals 7

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lc/a/c/i$d;->e:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long v5, p2, v3

    const/16 p2, 0x9

    cmp-long p3, v5, v0

    if-nez p3, :cond_0

    const/4 p3, 0x4

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p0, p1, v2, p2, p3}, Lc/a/c/i$d;->a(IIBB)V

    iget-object p2, p0, Lc/a/c/i$d;->b:Ld/d;

    iget-object p3, p0, Lc/a/c/i$d;->d:Ld/c;

    invoke-interface {p2, p3, v3, v4}, Ld/d;->a_(Ld/c;J)V

    move-wide p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/c/i$d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lc/a/c/i$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lc/a/c/i;->b()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lc/a/c/i;->b()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lc/a/c/i;->a()Ld/f;

    move-result-object v4

    invoke-virtual {v4}, Ld/f;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lc/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lc/a/c/i$d;->b:Ld/d;

    invoke-static {}, Lc/a/c/i;->a()Ld/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/f;->f()[B

    move-result-object v1

    invoke-interface {v0, v1}, Ld/d;->c([B)Ld/d;

    iget-object v0, p0, Lc/a/c/i$d;->b:Ld/d;

    invoke-interface {v0}, Ld/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(IBLd/c;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, p2}, Lc/a/c/i$d;->a(IIBB)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lc/a/c/i$d;->b:Ld/d;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Ld/d;->a_(Ld/c;J)V

    :cond_0
    return-void
.end method

.method a(IIBB)V
    .locals 3

    invoke-static {}, Lc/a/c/i;->b()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/a/c/i;->b()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v1, p1, p2, p3, p4}, Lc/a/c/i$b;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lc/a/c/i$d;->e:I

    const/4 v2, 0x1

    if-le p2, v0, :cond_1

    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget p4, p0, Lc/a/c/i$d;->e:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lc/a/c/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string p2, "reserved bit set: %s"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lc/a/c/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lc/a/c/i$d;->b:Ld/d;

    invoke-static {v0, p2}, Lc/a/c/i;->a(Ld/d;I)V

    iget-object p2, p0, Lc/a/c/i$d;->b:Ld/d;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Ld/d;->i(I)Ld/d;

    iget-object p2, p0, Lc/a/c/i$d;->b:Ld/d;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Ld/d;->i(I)Ld/d;

    iget-object p2, p0, Lc/a/c/i$d;->b:Ld/d;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Ld/d;->g(I)Ld/d;

    return-void
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lc/a/c/f;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/c/i$d;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lc/a/c/i$d;->a:Lc/a/c/h$b;

    invoke-virtual {v0, p3}, Lc/a/c/h$b;->a(Ljava/util/List;)V

    iget-object p3, p0, Lc/a/c/i$d;->d:Ld/c;

    invoke-virtual {p3}, Ld/c;->b()J

    move-result-wide v0

    iget p3, p0, Lc/a/c/i$d;->e:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v2

    invoke-virtual {p0, p1, p3, v3, v6}, Lc/a/c/i$d;->a(IIBB)V

    iget-object p3, p0, Lc/a/c/i$d;->b:Ld/d;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Ld/d;->g(I)Ld/d;

    iget-object p2, p0, Lc/a/c/i$d;->b:Ld/d;

    iget-object p3, p0, Lc/a/c/i$d;->d:Ld/c;

    invoke-interface {p2, p3, v4, v5}, Ld/d;->a_(Ld/c;J)V

    cmp-long p2, v0, v4

    if-lez p2, :cond_2

    sub-long p2, v0, v4

    invoke-direct {p0, p1, p2, p3}, Lc/a/c/i$d;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/c/i$d;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v1, v2, v0}, Lc/a/c/i$d;->a(IIBB)V

    iget-object p1, p0, Lc/a/c/i$d;->b:Ld/d;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Ld/d;->g(I)Ld/d;

    iget-object p1, p0, Lc/a/c/i$d;->b:Ld/d;

    invoke-interface {p1}, Ld/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Lc/a/c/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILc/a/c/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/c/i$d;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget v0, p2, Lc/a/c/a;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lc/a/c/i$d;->a(IIBB)V

    iget-object p1, p0, Lc/a/c/i$d;->b:Ld/d;

    iget p2, p2, Lc/a/c/a;->s:I

    invoke-interface {p1, p2}, Ld/d;->g(I)Ld/d;

    iget-object p1, p0, Lc/a/c/i$d;->b:Ld/d;

    invoke-interface {p1}, Ld/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILc/a/c/a;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/c/i$d;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget v0, p2, Lc/a/c/a;->s:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc/a/c/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    const/16 v0, 0x8

    array-length v1, p3

    add-int/2addr v0, v1

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1, v2}, Lc/a/c/i$d;->a(IIBB)V

    iget-object v0, p0, Lc/a/c/i$d;->b:Ld/d;

    invoke-interface {v0, p1}, Ld/d;->g(I)Ld/d;

    iget-object p1, p0, Lc/a/c/i$d;->b:Ld/d;

    iget p2, p2, Lc/a/c/a;->s:I

    invoke-interface {p1, p2}, Ld/d;->g(I)Ld/d;

    array-length p1, p3

    if-lez p1, :cond_2

    iget-object p1, p0, Lc/a/c/i$d;->b:Ld/d;

    invoke-interface {p1, p3}, Ld/d;->c([B)Ld/d;

    :cond_2
    iget-object p1, p0, Lc/a/c/i$d;->b:Ld/d;

    invoke-interface {p1}, Ld/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lc/a/c/n;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/c/i$d;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget v0, p0, Lc/a/c/i$d;->e:I

    invoke-virtual {p1, v0}, Lc/a/c/n;->e(I)I

    move-result v0

    iput v0, p0, Lc/a/c/i$d;->e:I

    invoke-virtual {p1}, Lc/a/c/n;->c()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lc/a/c/i$d;->a:Lc/a/c/h$b;

    invoke-virtual {p1}, Lc/a/c/n;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/a/c/h$b;->a(I)V

    :cond_1
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lc/a/c/i$d;->a(IIBB)V

    iget-object p1, p0, Lc/a/c/i$d;->b:Ld/d;

    invoke-interface {p1}, Ld/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/c/i$d;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p1}, Lc/a/c/i$d;->a(IIBB)V

    iget-object p1, p0, Lc/a/c/i$d;->b:Ld/d;

    invoke-interface {p1, p2}, Ld/d;->g(I)Ld/d;

    iget-object p1, p0, Lc/a/c/i$d;->b:Ld/d;

    invoke-interface {p1, p3}, Ld/d;->g(I)Ld/d;

    iget-object p1, p0, Lc/a/c/i$d;->b:Ld/d;

    invoke-interface {p1}, Ld/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZILd/c;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/c/i$d;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    int-to-byte v0, p1

    :cond_1
    invoke-virtual {p0, p2, v0, p3, p4}, Lc/a/c/i$d;->a(IBLd/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lc/a/c/f;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/c/i$d;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lc/a/c/i$d;->a:Lc/a/c/h$b;

    invoke-virtual {v0, p3}, Lc/a/c/h$b;->a(Ljava/util/List;)V

    iget-object p3, p0, Lc/a/c/i$d;->d:Ld/c;

    invoke-virtual {p3}, Ld/c;->b()J

    move-result-wide v0

    iget p3, p0, Lc/a/c/i$d;->e:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_2

    or-int/lit8 p1, v4, 0x1

    int-to-byte v4, p1

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1, v4}, Lc/a/c/i$d;->a(IIBB)V

    iget-object p1, p0, Lc/a/c/i$d;->b:Ld/d;

    iget-object p3, p0, Lc/a/c/i$d;->d:Ld/c;

    invoke-interface {p1, p3, v2, v3}, Ld/d;->a_(Ld/c;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    sub-long v4, v0, v2

    invoke-direct {p0, p2, v4, v5}, Lc/a/c/i$d;->b(IJ)V

    :cond_3
    return-void
.end method

.method public declared-synchronized a(ZZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lc/a/c/f;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lc/a/c/i$d;->f:Z

    if-eqz p2, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p3, p5}, Lc/a/c/i$d;->a(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/c/i$d;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/a/c/i$d;->b:Ld/d;

    invoke-interface {v0}, Ld/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lc/a/c/n;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/c/i$d;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Lc/a/c/n;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2, v1}, Lc/a/c/i$d;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Lc/a/c/n;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-ne v1, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v3, p0, Lc/a/c/i$d;->b:Ld/d;

    invoke-interface {v3, v0}, Ld/d;->h(I)Ld/d;

    iget-object v0, p0, Lc/a/c/i$d;->b:Ld/d;

    invoke-virtual {p1, v1}, Lc/a/c/n;->b(I)I

    move-result v3

    invoke-interface {v0, v3}, Ld/d;->g(I)Ld/d;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lc/a/c/i$d;->b:Ld/d;

    invoke-interface {p1}, Ld/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc/a/c/i$d;->e:I

    return v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lc/a/c/i$d;->f:Z

    iget-object v0, p0, Lc/a/c/i$d;->b:Ld/d;

    invoke-interface {v0}, Ld/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
