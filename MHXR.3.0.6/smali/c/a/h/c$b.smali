.class final Lc/a/h/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lc/a/h/c;


# direct methods
.method private constructor <init>(Lc/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/h/c;Lc/a/h/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/h/c$b;-><init>(Lc/a/h/c;)V

    return-void
.end method


# virtual methods
.method public a(Ld/c;J)J
    .locals 10

    iget-object v0, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v0}, Lc/a/h/c;->a(Lc/a/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v0}, Lc/a/h/c;->b(Lc/a/h/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v0}, Lc/a/h/c;->c(Lc/a/h/c;)J

    move-result-wide v0

    iget-object v2, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v2}, Lc/a/h/c;->d(Lc/a/h/c;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    const-wide/16 v0, -0x1

    if-nez v4, :cond_4

    iget-object v2, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v2}, Lc/a/h/c;->e(Lc/a/h/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v2}, Lc/a/h/c;->f(Lc/a/h/c;)V

    iget-object v2, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v2}, Lc/a/h/c;->g(Lc/a/h/c;)I

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected continuation opcode. Got: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {p3}, Lc/a/h/c;->g(Lc/a/h/c;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v2}, Lc/a/h/c;->e(Lc/a/h/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v2}, Lc/a/h/c;->d(Lc/a/h/c;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    return-wide v0

    :cond_4
    iget-object v2, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v2}, Lc/a/h/c;->d(Lc/a/h/c;)J

    move-result-wide v2

    iget-object v4, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v4}, Lc/a/h/c;->c(Lc/a/h/c;)J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v2}, Lc/a/h/c;->h(Lc/a/h/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v2}, Lc/a/h/c;->i(Lc/a/h/c;)[B

    move-result-object v2

    const/4 v3, 0x0

    array-length v2, v2

    int-to-long v4, v2

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v2}, Lc/a/h/c;->j(Lc/a/h/c;)Ld/e;

    move-result-object v2

    iget-object v4, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v4}, Lc/a/h/c;->i(Lc/a/h/c;)[B

    move-result-object v4

    long-to-int p2, p2

    invoke-interface {v2, v4, v3, p2}, Ld/e;->a([BII)I

    move-result p2

    int-to-long p2, p2

    cmp-long v2, p2, v0

    if-nez v2, :cond_5

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v0}, Lc/a/h/c;->i(Lc/a/h/c;)[B

    move-result-object v4

    iget-object v0, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v0}, Lc/a/h/c;->k(Lc/a/h/c;)[B

    move-result-object v7

    iget-object v0, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v0}, Lc/a/h/c;->c(Lc/a/h/c;)J

    move-result-wide v8

    move-wide v5, p2

    invoke-static/range {v4 .. v9}, Lc/a/h/b;->a([BJ[BJ)V

    iget-object v0, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v0}, Lc/a/h/c;->i(Lc/a/h/c;)[B

    move-result-object v0

    long-to-int v1, p2

    invoke-virtual {p1, v0, v3, v1}, Ld/c;->b([BII)Ld/c;

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v2}, Lc/a/h/c;->j(Lc/a/h/c;)Ld/e;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Ld/e;->a(Ld/c;J)J

    move-result-wide p2

    cmp-long p1, p2, v0

    if-nez p1, :cond_7

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    iget-object p1, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    iget-object v0, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v0}, Lc/a/h/c;->c(Lc/a/h/c;)J

    move-result-wide v0

    add-long v2, v0, p2

    invoke-static {p1, v2, v3}, Lc/a/h/c;->a(Lc/a/h/c;J)J

    return-wide p2
.end method

.method public a()Ld/t;
    .locals 1

    iget-object v0, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v0}, Lc/a/h/c;->j(Lc/a/h/c;)Ld/e;

    move-result-object v0

    invoke-interface {v0}, Ld/e;->a()Ld/t;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 7

    iget-object v0, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v0}, Lc/a/h/c;->b(Lc/a/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/a/h/c;->a(Lc/a/h/c;Z)Z

    iget-object v0, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v0}, Lc/a/h/c;->a(Lc/a/h/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v0}, Lc/a/h/c;->j(Lc/a/h/c;)Ld/e;

    move-result-object v0

    iget-object v1, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v1}, Lc/a/h/c;->d(Lc/a/h/c;)J

    move-result-wide v1

    iget-object v3, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v3}, Lc/a/h/c;->c(Lc/a/h/c;)J

    move-result-wide v3

    sub-long v5, v1, v3

    invoke-interface {v0, v5, v6}, Ld/e;->g(J)V

    :goto_0
    iget-object v0, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v0}, Lc/a/h/c;->e(Lc/a/h/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v0}, Lc/a/h/c;->f(Lc/a/h/c;)V

    iget-object v0, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v0}, Lc/a/h/c;->j(Lc/a/h/c;)Ld/e;

    move-result-object v0

    iget-object v1, p0, Lc/a/h/c$b;->a:Lc/a/h/c;

    invoke-static {v1}, Lc/a/h/c;->d(Lc/a/h/c;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/e;->g(J)V

    goto :goto_0

    :cond_2
    return-void
.end method
