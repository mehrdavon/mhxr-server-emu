.class public Ld/i;
.super Ld/t;


# instance fields
.field private a:Ld/t;


# direct methods
.method public constructor <init>(Ld/t;)V
    .locals 1

    invoke-direct {p0}, Ld/t;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Ld/i;->a:Ld/t;

    return-void
.end method


# virtual methods
.method public final a(Ld/t;)Ld/i;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Ld/i;->a:Ld/t;

    return-object p0
.end method

.method public final a()Ld/t;
    .locals 1

    iget-object v0, p0, Ld/i;->a:Ld/t;

    return-object v0
.end method

.method public a(J)Ld/t;
    .locals 1

    iget-object v0, p0, Ld/i;->a:Ld/t;

    invoke-virtual {v0, p1, p2}, Ld/t;->a(J)Ld/t;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ld/t;
    .locals 1

    iget-object v0, p0, Ld/i;->a:Ld/t;

    invoke-virtual {v0, p1, p2, p3}, Ld/t;->a(JLjava/util/concurrent/TimeUnit;)Ld/t;

    move-result-object p1

    return-object p1
.end method

.method public b_()J
    .locals 2

    iget-object v0, p0, Ld/i;->a:Ld/t;

    invoke-virtual {v0}, Ld/t;->b_()J

    move-result-wide v0

    return-wide v0
.end method

.method public c_()Z
    .locals 1

    iget-object v0, p0, Ld/i;->a:Ld/t;

    invoke-virtual {v0}, Ld/t;->c_()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Ld/i;->a:Ld/t;

    invoke-virtual {v0}, Ld/t;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d_()Ld/t;
    .locals 1

    iget-object v0, p0, Ld/i;->a:Ld/t;

    invoke-virtual {v0}, Ld/t;->d_()Ld/t;

    move-result-object v0

    return-object v0
.end method

.method public f()Ld/t;
    .locals 1

    iget-object v0, p0, Ld/i;->a:Ld/t;

    invoke-virtual {v0}, Ld/t;->f()Ld/t;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ld/i;->a:Ld/t;

    invoke-virtual {v0}, Ld/t;->g()V

    return-void
.end method
