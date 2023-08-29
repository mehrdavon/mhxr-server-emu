.class final Ld/n;
.super Ljava/lang/Object;

# interfaces
.implements Ld/e;


# instance fields
.field public final a:Ld/c;

.field public final b:Ld/s;

.field c:Z


# direct methods
.method constructor <init>(Ld/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    iput-object v0, p0, Ld/n;->a:Ld/c;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Ld/n;->b:Ld/s;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 11

    const-wide/16 v0, 0x0

    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, p2

    int-to-long v9, p3

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Ld/u;->a(JJJ)V

    iget-object p3, p0, Ld/n;->a:Ld/c;

    iget-wide v2, p3, Ld/c;->b:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_0

    iget-object p3, p0, Ld/n;->b:Ld/s;

    iget-object v0, p0, Ld/n;->a:Ld/c;

    const-wide/16 v1, 0x2000

    invoke-interface {p3, v0, v1, v2}, Ld/s;->a(Ld/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p3, p0, Ld/n;->a:Ld/c;

    iget-wide v0, p3, Ld/c;->b:J

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0, p1, p2, p3}, Ld/c;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(B)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/n;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 8

    iget-boolean v0, p0, Ld/n;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0, p1, p2, p3}, Ld/c;->a(BJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    iget-object v0, p0, Ld/n;->a:Ld/c;

    iget-wide v0, v0, Ld/c;->b:J

    iget-object v4, p0, Ld/n;->b:Ld/s;

    iget-object v5, p0, Ld/n;->a:Ld/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Ld/s;->a(Ld/c;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return-wide v2

    :cond_2
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0
.end method

.method public a(Ld/c;J)J
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v2, p0, Ld/n;->c:Z

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p0, Ld/n;->a:Ld/c;

    iget-wide v2, v2, Ld/c;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    iget-object v0, p0, Ld/n;->b:Ld/s;

    iget-object v1, p0, Ld/n;->a:Ld/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Ld/s;->a(Ld/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    return-wide v2

    :cond_3
    iget-object v0, p0, Ld/n;->a:Ld/c;

    iget-wide v0, v0, Ld/c;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0, p1, p2, p3}, Ld/c;->a(Ld/c;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Ld/t;
    .locals 1

    iget-object v0, p0, Ld/n;->b:Ld/s;

    invoke-interface {v0}, Ld/s;->a()Ld/t;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/n;->b(J)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 7

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ld/n;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0, p1}, Ld/c;->a([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/n;->a:Ld/c;

    iget-wide v2, v2, Ld/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Ld/n;->a:Ld/c;

    iget-object v3, p0, Ld/n;->a:Ld/c;

    iget-wide v3, v3, Ld/c;->b:J

    long-to-int v3, v3

    invoke-virtual {v2, p1, v1, v3}, Ld/c;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    throw v0
.end method

.method public b(Ld/c;J)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p3}, Ld/n;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0, p1, p2, p3}, Ld/c;->b(Ld/c;J)V

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Ld/n;->a:Ld/c;

    invoke-virtual {p1, p3}, Ld/c;->a(Ld/s;)J

    throw p2
.end method

.method public b(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Ld/n;->c:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ld/n;->a:Ld/c;

    iget-wide v0, v0, Ld/c;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    iget-object v0, p0, Ld/n;->b:Ld/s;

    iget-object v1, p0, Ld/n;->a:Ld/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Ld/s;->a(Ld/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c()Ld/c;
    .locals 1

    iget-object v0, p0, Ld/n;->a:Ld/c;

    return-object v0
.end method

.method public c(J)Ld/f;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/n;->a(J)V

    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0, p1, p2}, Ld/c;->c(J)Ld/f;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Ld/n;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/n;->c:Z

    iget-object v0, p0, Ld/n;->b:Ld/s;

    invoke-interface {v0}, Ld/s;->close()V

    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->s()V

    return-void
.end method

.method public f()Z
    .locals 5

    iget-boolean v0, p0, Ld/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/n;->b:Ld/s;

    iget-object v1, p0, Ld/n;->a:Ld/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Ld/s;->a(Ld/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/n;->a(J)V

    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0, p1, p2}, Ld/c;->f(J)[B

    move-result-object p1

    return-object p1
.end method

.method public g(J)V
    .locals 5

    iget-boolean v0, p0, Ld/n;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Ld/n;->a:Ld/c;

    iget-wide v2, v2, Ld/c;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Ld/n;->b:Ld/s;

    iget-object v1, p0, Ld/n;->a:Ld/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Ld/s;->a(Ld/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v2, v0, v1}, Ld/c;->g(J)V

    sub-long v2, p1, v0

    move-wide p1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ld/n;->a(J)V

    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->h()B

    move-result v0

    return v0
.end method

.method public i()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ld/n;->a(J)V

    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->i()S

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ld/n;->a(J)V

    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->j()I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Ld/n;->a(J)V

    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ld/n;->a(J)V

    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->l()S

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ld/n;->a(J)V

    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->m()I

    move-result v0

    return v0
.end method

.method public n()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ld/n;->a(J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Ld/n;->b(J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ld/n;->a:Ld/c;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ld/c;->b(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 11

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ld/n;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    iget-object v5, p0, Ld/n;->a:Ld/c;

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x20

    iget-object v3, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v3}, Ld/c;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Ld/c;->a(Ld/c;JJ)Ld/c;

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v3}, Ld/c;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/c;->o()Ld/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v2, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v2, v0, v1}, Ld/c;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()[B
    .locals 2

    iget-object v0, p0, Ld/n;->a:Ld/c;

    iget-object v1, p0, Ld/n;->b:Ld/s;

    invoke-virtual {v0, v1}, Ld/c;->a(Ld/s;)J

    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->r()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/n;->b:Ld/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
