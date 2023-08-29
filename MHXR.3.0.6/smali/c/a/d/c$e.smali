.class Lc/a/d/c$e;
.super Lc/a/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic d:Lc/a/d/c;

.field private e:J


# direct methods
.method public constructor <init>(Lc/a/d/c;J)V
    .locals 2

    iput-object p1, p0, Lc/a/d/c$e;->d:Lc/a/d/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/a/d/c$a;-><init>(Lc/a/d/c;Lc/a/d/c$1;)V

    iput-wide p2, p0, Lc/a/d/c$e;->e:J

    iget-wide p1, p0, Lc/a/d/c$e;->e:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/a/d/c$e;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/c;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

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

    :cond_0
    iget-boolean v2, p0, Lc/a/d/c$e;->b:Z

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v2, p0, Lc/a/d/c$e;->e:J

    cmp-long v4, v2, v0

    const-wide/16 v2, -0x1

    if-nez v4, :cond_2

    return-wide v2

    :cond_2
    iget-object v4, p0, Lc/a/d/c$e;->d:Lc/a/d/c;

    invoke-static {v4}, Lc/a/d/c;->b(Lc/a/d/c;)Ld/e;

    move-result-object v4

    iget-wide v5, p0, Lc/a/d/c$e;->e:J

    invoke-static {v5, v6, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v4, p1, p2, p3}, Ld/e;->a(Ld/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/a/d/c$e;->a(Z)V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-wide v2, p0, Lc/a/d/c$e;->e:J

    sub-long v4, v2, p1

    iput-wide v4, p0, Lc/a/d/c$e;->e:J

    iget-wide v2, p0, Lc/a/d/c$e;->e:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_4

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lc/a/d/c$e;->a(Z)V

    :cond_4
    return-wide p1
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, Lc/a/d/c$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lc/a/d/c$e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lc/a/c;->a(Ld/s;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/a/d/c$e;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/d/c$e;->b:Z

    return-void
.end method
