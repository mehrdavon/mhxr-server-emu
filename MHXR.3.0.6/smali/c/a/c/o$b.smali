.class final Lc/a/c/o$b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ld/d;

.field private final b:Ld/c;

.field private final c:Ld/d;

.field private final d:Z

.field private e:Z


# direct methods
.method constructor <init>(Ld/d;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/c/o$b;->a:Ld/d;

    iput-boolean p2, p0, Lc/a/c/o$b;->d:Z

    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    sget-object p2, Lc/a/c/o;->a:[B

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setDictionary([B)V

    new-instance p2, Ld/c;

    invoke-direct {p2}, Ld/c;-><init>()V

    iput-object p2, p0, Lc/a/c/o$b;->b:Ld/c;

    new-instance p2, Ld/g;

    iget-object v0, p0, Lc/a/c/o$b;->b:Ld/c;

    invoke-direct {p2, v0, p1}, Ld/g;-><init>(Ld/r;Ljava/util/zip/Deflater;)V

    invoke-static {p2}, Ld/l;->a(Ld/r;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/a/c/o$b;->c:Ld/d;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/c/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/c/o$b;->c:Ld/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ld/d;->g(I)Ld/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/c/f;

    iget-object v2, v2, Lc/a/c/f;->h:Ld/f;

    iget-object v3, p0, Lc/a/c/o$b;->c:Ld/d;

    invoke-virtual {v2}, Ld/f;->e()I

    move-result v4

    invoke-interface {v3, v4}, Ld/d;->g(I)Ld/d;

    iget-object v3, p0, Lc/a/c/o$b;->c:Ld/d;

    invoke-interface {v3, v2}, Ld/d;->b(Ld/f;)Ld/d;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/c/f;

    iget-object v2, v2, Lc/a/c/f;->i:Ld/f;

    iget-object v3, p0, Lc/a/c/o$b;->c:Ld/d;

    invoke-virtual {v2}, Ld/f;->e()I

    move-result v4

    invoke-interface {v3, v4}, Ld/d;->g(I)Ld/d;

    iget-object v3, p0, Lc/a/c/o$b;->c:Ld/d;

    invoke-interface {v3, v2}, Ld/d;->b(Ld/f;)Ld/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/c/o$b;->c:Ld/d;

    invoke-interface {p1}, Ld/d;->flush()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method a(IILd/c;I)V
    .locals 5

    iget-boolean v0, p0, Lc/a/c/o$b;->e:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    int-to-long v0, p4

    const-wide/32 v2, 0xffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lc/a/c/o$b;->a:Ld/d;

    const v3, 0x7fffffff

    and-int/2addr p1, v3

    invoke-interface {v2, p1}, Ld/d;->g(I)Ld/d;

    iget-object p1, p0, Lc/a/c/o$b;->a:Ld/d;

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p4

    or-int/2addr p2, v2

    invoke-interface {p1, p2}, Ld/d;->g(I)Ld/d;

    if-lez p4, :cond_2

    iget-object p1, p0, Lc/a/c/o$b;->a:Ld/d;

    invoke-interface {p1, p3, v0, v1}, Ld/d;->a_(Ld/c;J)V

    :cond_2
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

    return-void
.end method

.method public declared-synchronized a(IJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/c/o$b;->e:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/a/c/o$b;->a:Ld/d;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, Ld/d;->g(I)Ld/d;

    iget-object v0, p0, Lc/a/c/o$b;->a:Ld/d;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ld/d;->g(I)Ld/d;

    iget-object v0, p0, Lc/a/c/o$b;->a:Ld/d;

    invoke-interface {v0, p1}, Ld/d;->g(I)Ld/d;

    iget-object p1, p0, Lc/a/c/o$b;->a:Ld/d;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Ld/d;->g(I)Ld/d;

    iget-object p1, p0, Lc/a/c/o$b;->a:Ld/d;

    invoke-interface {p1}, Ld/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILc/a/c/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/c/o$b;->e:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget v0, p2, Lc/a/c/a;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lc/a/c/o$b;->a:Ld/d;

    const v1, -0x7ffcfffd

    invoke-interface {v0, v1}, Ld/d;->g(I)Ld/d;

    iget-object v0, p0, Lc/a/c/o$b;->a:Ld/d;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ld/d;->g(I)Ld/d;

    iget-object v0, p0, Lc/a/c/o$b;->a:Ld/d;

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    invoke-interface {v0, p1}, Ld/d;->g(I)Ld/d;

    iget-object p1, p0, Lc/a/c/o$b;->a:Ld/d;

    iget p2, p2, Lc/a/c/a;->t:I

    invoke-interface {p1, p2}, Ld/d;->g(I)Ld/d;

    iget-object p1, p0, Lc/a/c/o$b;->a:Ld/d;

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
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lc/a/c/o$b;->e:Z

    if-eqz p3, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget p3, p2, Lc/a/c/a;->u:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p3, p0, Lc/a/c/o$b;->a:Ld/d;

    const v0, -0x7ffcfff9

    invoke-interface {p3, v0}, Ld/d;->g(I)Ld/d;

    iget-object p3, p0, Lc/a/c/o$b;->a:Ld/d;

    const/16 v0, 0x8

    invoke-interface {p3, v0}, Ld/d;->g(I)Ld/d;

    iget-object p3, p0, Lc/a/c/o$b;->a:Ld/d;

    invoke-interface {p3, p1}, Ld/d;->g(I)Ld/d;

    iget-object p1, p0, Lc/a/c/o$b;->a:Ld/d;

    iget p2, p2, Lc/a/c/a;->u:I

    invoke-interface {p1, p2}, Ld/d;->g(I)Ld/d;

    iget-object p1, p0, Lc/a/c/o$b;->a:Ld/d;

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

.method public a(Lc/a/c/n;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lc/a/c/o$b;->e:Z

    if-eqz p3, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-boolean p3, p0, Lc/a/c/o$b;->d:Z

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq p3, v0, :cond_2

    move v1, v2

    :cond_2
    if-eq p1, v1, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "payload != reply"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lc/a/c/o$b;->a:Ld/d;

    const p3, -0x7ffcfffa

    invoke-interface {p1, p3}, Ld/d;->g(I)Ld/d;

    iget-object p1, p0, Lc/a/c/o$b;->a:Ld/d;

    const/4 p3, 0x4

    invoke-interface {p1, p3}, Ld/d;->g(I)Ld/d;

    iget-object p1, p0, Lc/a/c/o$b;->a:Ld/d;

    invoke-interface {p1, p2}, Ld/d;->g(I)Ld/d;

    iget-object p1, p0, Lc/a/c/o$b;->a:Ld/d;

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
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lc/a/c/o$b;->a(IILd/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lc/a/c/f;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/c/o$b;->e:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-direct {p0, p5}, Lc/a/c/o$b;->a(Ljava/util/List;)V

    const-wide/16 v0, 0xa

    iget-object p5, p0, Lc/a/c/o$b;->b:Ld/c;

    invoke-virtual {p5}, Ld/c;->b()J

    move-result-wide v2

    add-long v4, v0, v2

    long-to-int p5, v4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    or-int/2addr p1, p2

    iget-object p2, p0, Lc/a/c/o$b;->a:Ld/d;

    const v1, -0x7ffcffff

    invoke-interface {p2, v1}, Ld/d;->g(I)Ld/d;

    iget-object p2, p0, Lc/a/c/o$b;->a:Ld/d;

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const v1, 0xffffff

    and-int/2addr p5, v1

    or-int/2addr p1, p5

    invoke-interface {p2, p1}, Ld/d;->g(I)Ld/d;

    iget-object p1, p0, Lc/a/c/o$b;->a:Ld/d;

    const p2, 0x7fffffff

    and-int/2addr p3, p2

    invoke-interface {p1, p3}, Ld/d;->g(I)Ld/d;

    iget-object p1, p0, Lc/a/c/o$b;->a:Ld/d;

    and-int/2addr p2, p4

    invoke-interface {p1, p2}, Ld/d;->g(I)Ld/d;

    iget-object p1, p0, Lc/a/c/o$b;->a:Ld/d;

    invoke-interface {p1, v0}, Ld/d;->h(I)Ld/d;

    iget-object p1, p0, Lc/a/c/o$b;->a:Ld/d;

    iget-object p2, p0, Lc/a/c/o$b;->b:Ld/c;

    invoke-interface {p1, p2}, Ld/d;->a(Ld/s;)J

    iget-object p1, p0, Lc/a/c/o$b;->a:Ld/d;

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

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/c/o$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/a/c/o$b;->a:Ld/d;

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
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/c/o$b;->e:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Lc/a/c/n;->b()I

    move-result v0

    const/4 v1, 0x4

    mul-int/lit8 v2, v0, 0x8

    add-int/2addr v1, v2

    iget-object v2, p0, Lc/a/c/o$b;->a:Ld/d;

    const v3, -0x7ffcfffc

    invoke-interface {v2, v3}, Ld/d;->g(I)Ld/d;

    iget-object v2, p0, Lc/a/c/o$b;->a:Ld/d;

    const v3, 0xffffff

    and-int/2addr v1, v3

    const/4 v4, 0x0

    or-int/2addr v1, v4

    invoke-interface {v2, v1}, Ld/d;->g(I)Ld/d;

    iget-object v1, p0, Lc/a/c/o$b;->a:Ld/d;

    invoke-interface {v1, v0}, Ld/d;->g(I)Ld/d;

    :goto_0
    const/16 v0, 0xa

    if-gt v4, v0, :cond_2

    invoke-virtual {p1, v4}, Lc/a/c/n;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Lc/a/c/n;->c(I)I

    move-result v0

    iget-object v1, p0, Lc/a/c/o$b;->a:Ld/d;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int v2, v4, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Ld/d;->g(I)Ld/d;

    iget-object v0, p0, Lc/a/c/o$b;->a:Ld/d;

    invoke-virtual {p1, v4}, Lc/a/c/n;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Ld/d;->g(I)Ld/d;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/a/c/o$b;->a:Ld/d;

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

    const/16 v0, 0x3fff

    return v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lc/a/c/o$b;->e:Z

    iget-object v0, p0, Lc/a/c/o$b;->a:Ld/d;

    iget-object v1, p0, Lc/a/c/o$b;->c:Ld/d;

    invoke-static {v0, v1}, Lc/a/c;->a(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
