.class final Lc/a/d/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Ld/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lc/a/d/c;

.field private final b:Ld/i;

.field private c:Z

.field private d:J


# direct methods
.method private constructor <init>(Lc/a/d/c;J)V
    .locals 1

    iput-object p1, p0, Lc/a/d/c$d;->a:Lc/a/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld/i;

    iget-object v0, p0, Lc/a/d/c$d;->a:Lc/a/d/c;

    invoke-static {v0}, Lc/a/d/c;->a(Lc/a/d/c;)Ld/d;

    move-result-object v0

    invoke-interface {v0}, Ld/d;->a()Ld/t;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/i;-><init>(Ld/t;)V

    iput-object p1, p0, Lc/a/d/c$d;->b:Ld/i;

    iput-wide p2, p0, Lc/a/d/c$d;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lc/a/d/c;JLc/a/d/c$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/a/d/c$d;-><init>(Lc/a/d/c;J)V

    return-void
.end method


# virtual methods
.method public a()Ld/t;
    .locals 1

    iget-object v0, p0, Lc/a/d/c$d;->b:Ld/i;

    return-object v0
.end method

.method public a_(Ld/c;J)V
    .locals 6

    iget-boolean v0, p0, Lc/a/d/c$d;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ld/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lc/a/c;->a(JJJ)V

    iget-wide v0, p0, Lc/a/d/c$d;->d:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/a/d/c$d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lc/a/d/c$d;->a:Lc/a/d/c;

    invoke-static {v0}, Lc/a/d/c;->a(Lc/a/d/c;)Ld/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ld/d;->a_(Ld/c;J)V

    iget-wide v0, p0, Lc/a/d/c$d;->d:J

    sub-long v2, v0, p2

    iput-wide v2, p0, Lc/a/d/c$d;->d:J

    return-void
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, Lc/a/d/c$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/d/c$d;->c:Z

    iget-wide v0, p0, Lc/a/d/c$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lc/a/d/c$d;->a:Lc/a/d/c;

    iget-object v1, p0, Lc/a/d/c$d;->b:Ld/i;

    invoke-static {v0, v1}, Lc/a/d/c;->a(Lc/a/d/c;Ld/i;)V

    iget-object v0, p0, Lc/a/d/c$d;->a:Lc/a/d/c;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lc/a/d/c;->a(Lc/a/d/c;I)I

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lc/a/d/c$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/d/c$d;->a:Lc/a/d/c;

    invoke-static {v0}, Lc/a/d/c;->a(Lc/a/d/c;)Ld/d;

    move-result-object v0

    invoke-interface {v0}, Ld/d;->flush()V

    return-void
.end method
