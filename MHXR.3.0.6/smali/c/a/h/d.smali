.class public final Lc/a/h/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/h/d$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Z

.field private final c:Ljava/util/Random;

.field private final d:Ld/d;

.field private e:Z

.field private final f:Ld/c;

.field private final g:Lc/a/h/d$a;

.field private h:Z

.field private final i:[B

.field private final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLd/d;Ljava/util/Random;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    iput-object v0, p0, Lc/a/h/d;->f:Ld/c;

    new-instance v0, Lc/a/h/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/a/h/d$a;-><init>(Lc/a/h/d;Lc/a/h/d$1;)V

    iput-object v0, p0, Lc/a/h/d;->g:Lc/a/h/d$a;

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-boolean p1, p0, Lc/a/h/d;->b:Z

    iput-object p2, p0, Lc/a/h/d;->d:Ld/d;

    iput-object p3, p0, Lc/a/h/d;->c:Ljava/util/Random;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    new-array p2, p2, [B

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lc/a/h/d;->i:[B

    if-eqz p1, :cond_3

    const/16 p1, 0x2000

    new-array v1, p1, [B

    :cond_3
    iput-object v1, p0, Lc/a/h/d;->j:[B

    return-void
.end method

.method static synthetic a(Lc/a/h/d;)Ld/c;
    .locals 0

    iget-object p0, p0, Lc/a/h/d;->f:Ld/c;

    return-object p0
.end method

.method private a(IJZZ)V
    .locals 1

    sget-boolean v0, Lc/a/h/d;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-boolean v0, p0, Lc/a/h/d;->e:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p5, :cond_3

    or-int/lit16 p1, p1, 0x80

    :cond_3
    iget-object p4, p0, Lc/a/h/d;->d:Ld/d;

    invoke-interface {p4, p1}, Ld/d;->i(I)Ld/d;

    iget-boolean p1, p0, Lc/a/h/d;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/a/h/d;->c:Ljava/util/Random;

    iget-object p4, p0, Lc/a/h/d;->i:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0x80

    :cond_4
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_5

    long-to-int p1, p2

    or-int/2addr p1, v0

    iget-object p4, p0, Lc/a/h/d;->d:Ld/d;

    invoke-interface {p4, p1}, Ld/d;->i(I)Ld/d;

    goto :goto_1

    :cond_5
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_6

    or-int/lit8 p1, v0, 0x7e

    iget-object p4, p0, Lc/a/h/d;->d:Ld/d;

    invoke-interface {p4, p1}, Ld/d;->i(I)Ld/d;

    iget-object p1, p0, Lc/a/h/d;->d:Ld/d;

    long-to-int p4, p2

    invoke-interface {p1, p4}, Ld/d;->h(I)Ld/d;

    goto :goto_1

    :cond_6
    or-int/lit8 p1, v0, 0x7f

    iget-object p4, p0, Lc/a/h/d;->d:Ld/d;

    invoke-interface {p4, p1}, Ld/d;->i(I)Ld/d;

    iget-object p1, p0, Lc/a/h/d;->d:Ld/d;

    invoke-interface {p1, p2, p3}, Ld/d;->m(J)Ld/d;

    :goto_1
    iget-boolean p1, p0, Lc/a/h/d;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc/a/h/d;->d:Ld/d;

    iget-object p4, p0, Lc/a/h/d;->i:[B

    invoke-interface {p1, p4}, Ld/d;->c([B)Ld/d;

    iget-object p1, p0, Lc/a/h/d;->f:Ld/c;

    invoke-direct {p0, p1, p2, p3}, Lc/a/h/d;->a(Ld/e;J)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lc/a/h/d;->d:Ld/d;

    iget-object p4, p0, Lc/a/h/d;->f:Ld/c;

    invoke-interface {p1, p4, p2, p3}, Ld/d;->a_(Ld/c;J)V

    :goto_2
    iget-object p1, p0, Lc/a/h/d;->d:Ld/d;

    invoke-interface {p1}, Ld/d;->e()Ld/d;

    return-void
.end method

.method private a(ILd/c;)V
    .locals 6

    sget-boolean v0, Lc/a/h/d;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-boolean v0, p0, Lc/a/h/d;->e:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ld/c;->b()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v1, 0x80

    or-int/2addr p1, v1

    iget-object v1, p0, Lc/a/h/d;->d:Ld/d;

    invoke-interface {v1, p1}, Ld/d;->i(I)Ld/d;

    iget-boolean p1, p0, Lc/a/h/d;->b:Z

    if-eqz p1, :cond_3

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lc/a/h/d;->d:Ld/d;

    invoke-interface {v1, p1}, Ld/d;->i(I)Ld/d;

    iget-object p1, p0, Lc/a/h/d;->c:Ljava/util/Random;

    iget-object v1, p0, Lc/a/h/d;->i:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lc/a/h/d;->d:Ld/d;

    iget-object v1, p0, Lc/a/h/d;->i:[B

    invoke-interface {p1, v1}, Ld/d;->c([B)Ld/d;

    if-eqz p2, :cond_4

    int-to-long v0, v0

    invoke-direct {p0, p2, v0, v1}, Lc/a/h/d;->a(Ld/e;J)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lc/a/h/d;->d:Ld/d;

    invoke-interface {p1, v0}, Ld/d;->i(I)Ld/d;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lc/a/h/d;->d:Ld/d;

    invoke-interface {p1, p2}, Ld/d;->a(Ld/s;)J

    :cond_4
    :goto_0
    iget-object p1, p0, Lc/a/h/d;->d:Ld/d;

    invoke-interface {p1}, Ld/d;->e()Ld/d;

    return-void
.end method

.method static synthetic a(Lc/a/h/d;IJZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc/a/h/d;->a(IJZZ)V

    return-void
.end method

.method private a(Ld/e;J)V
    .locals 12

    sget-boolean v0, Lc/a/h/d;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p2

    if-gez v2, :cond_2

    iget-object v2, p0, Lc/a/h/d;->j:[B

    const/4 v8, 0x0

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lc/a/h/d;->j:[B

    invoke-interface {p1, v3, v8, v2}, Ld/e;->a([BII)I

    move-result v9

    const/4 v2, -0x1

    if-ne v9, v2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iget-object v2, p0, Lc/a/h/d;->j:[B

    int-to-long v10, v9

    iget-object v5, p0, Lc/a/h/d;->i:[B

    move-wide v3, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, Lc/a/h/b;->a([BJ[BJ)V

    iget-object v2, p0, Lc/a/h/d;->d:Ld/d;

    iget-object v3, p0, Lc/a/h/d;->j:[B

    invoke-interface {v2, v3, v8, v9}, Ld/d;->c([BII)Ld/d;

    add-long v2, v0, v10

    move-wide v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lc/a/h/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/h/d;->h:Z

    return p1
.end method

.method static synthetic b(Lc/a/h/d;)Ld/d;
    .locals 0

    iget-object p0, p0, Lc/a/h/d;->d:Ld/d;

    return-object p0
.end method


# virtual methods
.method public a(IJ)Ld/r;
    .locals 2

    iget-boolean v0, p0, Lc/a/h/d;->h:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/h/d;->h:Z

    iget-object v1, p0, Lc/a/h/d;->g:Lc/a/h/d$a;

    invoke-static {v1, p1}, Lc/a/h/d$a;->a(Lc/a/h/d$a;I)I

    iget-object p1, p0, Lc/a/h/d;->g:Lc/a/h/d$a;

    invoke-static {p1, p2, p3}, Lc/a/h/d$a;->a(Lc/a/h/d$a;J)J

    iget-object p1, p0, Lc/a/h/d;->g:Lc/a/h/d$a;

    invoke-static {p1, v0}, Lc/a/h/d$a;->a(Lc/a/h/d$a;Z)Z

    iget-object p1, p0, Lc/a/h/d;->g:Lc/a/h/d$a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/a/h/d$a;->b(Lc/a/h/d$a;Z)Z

    iget-object p1, p0, Lc/a/h/d;->g:Lc/a/h/d$a;

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lc/a/h/b;->a(IZ)V

    :cond_2
    new-instance v1, Ld/c;

    invoke-direct {v1}, Ld/c;-><init>()V

    invoke-virtual {v1, p1}, Ld/c;->c(I)Ld/c;

    if-eqz p2, :cond_3

    invoke-virtual {v1, p2}, Ld/c;->a(Ljava/lang/String;)Ld/c;

    :cond_3
    move-object p1, v1

    :goto_1
    monitor-enter p0

    const/16 p2, 0x8

    :try_start_0
    invoke-direct {p0, p2, p1}, Lc/a/h/d;->a(ILd/c;)V

    iput-boolean v0, p0, Lc/a/h/d;->e:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ld/c;)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0xa

    :try_start_0
    invoke-direct {p0, v0, p1}, Lc/a/h/d;->a(ILd/c;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
