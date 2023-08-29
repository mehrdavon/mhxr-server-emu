.class Lc/a/d/c$f;
.super Lc/a/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic d:Lc/a/d/c;

.field private e:Z


# direct methods
.method private constructor <init>(Lc/a/d/c;)V
    .locals 1

    iput-object p1, p0, Lc/a/d/c$f;->d:Lc/a/d/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/a/d/c$a;-><init>(Lc/a/d/c;Lc/a/d/c$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/d/c;Lc/a/d/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/d/c$f;-><init>(Lc/a/d/c;)V

    return-void
.end method


# virtual methods
.method public a(Ld/c;J)J
    .locals 3

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
    iget-boolean v0, p0, Lc/a/d/c$f;->b:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v0, p0, Lc/a/d/c$f;->e:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    iget-object v0, p0, Lc/a/d/c$f;->d:Lc/a/d/c;

    invoke-static {v0}, Lc/a/d/c;->b(Lc/a/d/c;)Ld/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ld/e;->a(Ld/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/d/c$f;->e:Z

    invoke-virtual {p0, p1}, Lc/a/d/c$f;->a(Z)V

    return-wide v1

    :cond_3
    return-wide p1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lc/a/d/c$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/a/d/c$f;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/a/d/c$f;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/d/c$f;->b:Z

    return-void
.end method
