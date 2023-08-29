.class final Ld/m;
.super Ljava/lang/Object;

# interfaces
.implements Ld/d;


# instance fields
.field public final a:Ld/c;

.field public final b:Ld/r;

.field c:Z


# direct methods
.method constructor <init>(Ld/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    iput-object v0, p0, Ld/m;->a:Ld/c;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Ld/m;->b:Ld/r;

    return-void
.end method


# virtual methods
.method public a(Ld/s;)J
    .locals 7

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld/m;->a:Ld/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Ld/s;->a(Ld/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-long v4, v0, v2

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    move-wide v0, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public a()Ld/t;
    .locals 1

    iget-object v0, p0, Ld/m;->b:Ld/r;

    invoke-interface {v0}, Ld/r;->a()Ld/t;

    move-result-object v0

    return-object v0
.end method

.method public a_(Ld/c;J)V
    .locals 1

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0, p1, p2, p3}, Ld/c;->a_(Ld/c;J)V

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    return-void
.end method

.method public b(Ld/f;)Ld/d;
    .locals 1

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0, p1}, Ld/c;->a(Ld/f;)Ld/c;

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ld/d;
    .locals 1

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0, p1}, Ld/c;->a(Ljava/lang/String;)Ld/c;

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    move-result-object p1

    return-object p1
.end method

.method public c()Ld/c;
    .locals 1

    iget-object v0, p0, Ld/m;->a:Ld/c;

    return-object v0
.end method

.method public c([B)Ld/d;
    .locals 1

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0, p1}, Ld/c;->b([B)Ld/c;

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    move-result-object p1

    return-object p1
.end method

.method public c([BII)Ld/d;
    .locals 1

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0, p1, p2, p3}, Ld/c;->b([BII)Ld/c;

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/m;->a:Ld/c;

    iget-wide v1, v1, Ld/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Ld/m;->b:Ld/r;

    iget-object v2, p0, Ld/m;->a:Ld/c;

    iget-object v3, p0, Ld/m;->a:Ld/c;

    iget-wide v3, v3, Ld/c;->b:J

    invoke-interface {v1, v2, v3, v4}, Ld/r;->a_(Ld/c;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Ld/m;->b:Ld/r;

    invoke-interface {v1}, Ld/r;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/m;->c:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Ld/u;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public e()Ld/d;
    .locals 5

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Ld/m;->b:Ld/r;

    iget-object v3, p0, Ld/m;->a:Ld/c;

    invoke-interface {v2, v3, v0, v1}, Ld/r;->a_(Ld/c;J)V

    :cond_1
    return-object p0
.end method

.method public flush()V
    .locals 5

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    iget-wide v0, v0, Ld/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Ld/m;->b:Ld/r;

    iget-object v1, p0, Ld/m;->a:Ld/c;

    iget-object v2, p0, Ld/m;->a:Ld/c;

    iget-wide v2, v2, Ld/c;->b:J

    invoke-interface {v0, v1, v2, v3}, Ld/r;->a_(Ld/c;J)V

    :cond_1
    iget-object v0, p0, Ld/m;->b:Ld/r;

    invoke-interface {v0}, Ld/r;->flush()V

    return-void
.end method

.method public g(I)Ld/d;
    .locals 1

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0, p1}, Ld/c;->d(I)Ld/c;

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Ld/d;
    .locals 1

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0, p1}, Ld/c;->c(I)Ld/c;

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Ld/d;
    .locals 1

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0, p1}, Ld/c;->b(I)Ld/c;

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    move-result-object p1

    return-object p1
.end method

.method public k(J)Ld/d;
    .locals 1

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0, p1, p2}, Ld/c;->j(J)Ld/c;

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    move-result-object p1

    return-object p1
.end method

.method public l(J)Ld/d;
    .locals 1

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0, p1, p2}, Ld/c;->i(J)Ld/c;

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    move-result-object p1

    return-object p1
.end method

.method public m(J)Ld/d;
    .locals 1

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0, p1, p2}, Ld/c;->h(J)Ld/c;

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m;->b:Ld/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ld/d;
    .locals 5

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Ld/m;->b:Ld/r;

    iget-object v3, p0, Ld/m;->a:Ld/c;

    invoke-interface {v2, v3, v0, v1}, Ld/r;->a_(Ld/c;J)V

    :cond_1
    return-object p0
.end method
