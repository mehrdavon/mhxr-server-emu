.class public abstract Lc/a/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/a;


# instance fields
.field private final c:Lc/a/h/d;

.field private final d:Lc/a/h/c;

.field private final e:Lc/b/c;

.field private volatile f:Z

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(ZLd/e;Ld/d;Ljava/util/Random;Ljava/util/concurrent/Executor;Lc/b/c;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/a/h/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lc/a/h/a;->e:Lc/b/c;

    new-instance v0, Lc/a/h/d;

    invoke-direct {v0, p1, p3, p4}, Lc/a/h/d;-><init>(ZLd/d;Ljava/util/Random;)V

    iput-object v0, p0, Lc/a/h/a;->c:Lc/a/h/d;

    new-instance p3, Lc/a/h/c;

    new-instance p4, Lc/a/h/a$1;

    invoke-direct {p4, p0, p6, p5, p7}, Lc/a/h/a$1;-><init>(Lc/a/h/a;Lc/b/c;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-direct {p3, p1, p2, p4}, Lc/a/h/c;-><init>(ZLd/e;Lc/a/h/c$a;)V

    iput-object p3, p0, Lc/a/h/a;->d:Lc/a/h/c;

    return-void
.end method

.method static synthetic a(Lc/a/h/a;)Lc/a/h/d;
    .locals 0

    iget-object p0, p0, Lc/a/h/a;->c:Lc/a/h/d;

    return-object p0
.end method

.method static synthetic a(Lc/a/h/a;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/h/a;->b(ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 4

    iget-boolean v0, p0, Lc/a/h/a;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/a/h/a;->c:Lc/a/h/d;

    const/16 v2, 0x3ea

    invoke-virtual {v0, v2, v1}, Lc/a/h/d;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lc/a/h/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lc/a/h/a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iget-object v0, p0, Lc/a/h/a;->e:Lc/b/c;

    invoke-interface {v0, p1, v1}, Lc/b/c;->a(Ljava/io/IOException;Lc/z;)V

    return-void
.end method

.method static synthetic a(Lc/a/h/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/h/a;->h:Z

    return p1
.end method

.method private b(ILjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lc/a/h/a;->f:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/a/h/a;->c:Lc/a/h/d;

    invoke-virtual {v0, p1, p2}, Lc/a/h/d;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lc/a/h/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lc/a/h/a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iget-object v0, p0, Lc/a/h/a;->e:Lc/b/c;

    invoke-interface {v0, p1, p2}, Lc/b/c;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lc/a/h/a;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/h/a;->f:Z

    :try_start_0
    iget-object v1, p0, Lc/a/h/a;->c:Lc/a/h/d;

    invoke-virtual {v1, p1, p2}, Lc/a/h/d;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/a/h/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lc/a/h/a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    throw p1
.end method

.method public a(Lc/y;)V
    .locals 6

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "message == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-boolean v0, p0, Lc/a/h/a;->f:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v0, p0, Lc/a/h/a;->g:Z

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "must call close()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lc/y;->a()Lc/t;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message content type was null. Must use WebSocket.TEXT or WebSocket.BINARY."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Lc/t;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc/b/a;->a:Lc/t;

    invoke-virtual {v2}, Lc/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    sget-object v2, Lc/b/a;->b:Lc/t;

    invoke-virtual {v2}, Lc/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lc/a/h/a;->c:Lc/a/h/d;

    invoke-virtual {p1}, Lc/y;->b()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lc/a/h/d;->a(IJ)Ld/r;

    move-result-object v0

    invoke-static {v0}, Ld/l;->a(Ld/r;)Ld/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, v0}, Lc/y;->a(Ld/d;)V

    invoke-interface {v0}, Ld/d;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-boolean v3, p0, Lc/a/h/a;->g:Z

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Must use WebSocket.TEXT or WebSocket.BINARY."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/a/h/a;->d:Lc/a/h/c;

    invoke-virtual {v0}, Lc/a/h/c;->a()V

    iget-boolean v0, p0, Lc/a/h/a;->h:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lc/a/h/a;->a(Ljava/io/IOException;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b()V
.end method
