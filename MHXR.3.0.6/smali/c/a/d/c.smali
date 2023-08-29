.class public final Lc/a/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/d/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/d/c$f;,
        Lc/a/d/c$c;,
        Lc/a/d/c$e;,
        Lc/a/d/c$a;,
        Lc/a/d/c$b;,
        Lc/a/d/c$d;
    }
.end annotation


# instance fields
.field private final a:Lc/u;

.field private final b:Lc/a/b/g;

.field private final c:Ld/e;

.field private final d:Ld/d;

.field private e:I


# direct methods
.method public constructor <init>(Lc/u;Lc/a/b/g;Ld/e;Ld/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/a/d/c;->e:I

    iput-object p1, p0, Lc/a/d/c;->a:Lc/u;

    iput-object p2, p0, Lc/a/d/c;->b:Lc/a/b/g;

    iput-object p3, p0, Lc/a/d/c;->c:Ld/e;

    iput-object p4, p0, Lc/a/d/c;->d:Ld/d;

    return-void
.end method

.method static synthetic a(Lc/a/d/c;I)I
    .locals 0

    iput p1, p0, Lc/a/d/c;->e:I

    return p1
.end method

.method static synthetic a(Lc/a/d/c;)Ld/d;
    .locals 0

    iget-object p0, p0, Lc/a/d/c;->d:Ld/d;

    return-object p0
.end method

.method static synthetic a(Lc/a/d/c;Ld/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/d/c;->a(Ld/i;)V

    return-void
.end method

.method private a(Ld/i;)V
    .locals 2

    invoke-virtual {p1}, Ld/i;->a()Ld/t;

    move-result-object v0

    sget-object v1, Ld/t;->b:Ld/t;

    invoke-virtual {p1, v1}, Ld/i;->a(Ld/t;)Ld/i;

    invoke-virtual {v0}, Ld/t;->f()Ld/t;

    invoke-virtual {v0}, Ld/t;->d_()Ld/t;

    return-void
.end method

.method static synthetic b(Lc/a/d/c;)Ld/e;
    .locals 0

    iget-object p0, p0, Lc/a/d/c;->c:Ld/e;

    return-object p0
.end method

.method private b(Lc/z;)Ld/s;
    .locals 4

    invoke-static {p1}, Lc/a/d/f;->b(Lc/z;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lc/a/d/c;->b(J)Ld/s;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lc/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/z;->a()Lc/x;

    move-result-object p1

    invoke-virtual {p1}, Lc/x;->a()Lc/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/d/c;->a(Lc/r;)Ld/s;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lc/a/d/f;->a(Lc/z;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lc/a/d/c;->b(J)Ld/s;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lc/a/d/c;->g()Ld/s;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lc/a/d/c;)I
    .locals 0

    iget p0, p0, Lc/a/d/c;->e:I

    return p0
.end method

.method static synthetic d(Lc/a/d/c;)Lc/a/b/g;
    .locals 0

    iget-object p0, p0, Lc/a/d/c;->b:Lc/a/b/g;

    return-object p0
.end method

.method static synthetic e(Lc/a/d/c;)Lc/u;
    .locals 0

    iget-object p0, p0, Lc/a/d/c;->a:Lc/u;

    return-object p0
.end method


# virtual methods
.method public a(Lc/z;)Lc/aa;
    .locals 2

    invoke-direct {p0, p1}, Lc/a/d/c;->b(Lc/z;)Ld/s;

    move-result-object v0

    new-instance v1, Lc/a/d/j;

    invoke-virtual {p1}, Lc/z;->e()Lc/q;

    move-result-object p1

    invoke-static {v0}, Ld/l;->a(Ld/s;)Ld/e;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lc/a/d/j;-><init>(Lc/q;Ld/e;)V

    return-object v1
.end method

.method public a(J)Ld/r;
    .locals 2

    iget v0, p0, Lc/a/d/c;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/d/c;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lc/a/d/c;->e:I

    new-instance v0, Lc/a/d/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lc/a/d/c$d;-><init>(Lc/a/d/c;JLc/a/d/c$1;)V

    return-object v0
.end method

.method public a(Lc/x;J)Ld/r;
    .locals 2

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lc/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/a/d/c;->f()Ld/r;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lc/a/d/c;->a(J)Ld/r;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc/r;)Ld/s;
    .locals 2

    iget v0, p0, Lc/a/d/c;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/d/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lc/a/d/c;->e:I

    new-instance v0, Lc/a/d/c$c;

    invoke-direct {v0, p0, p1}, Lc/a/d/c$c;-><init>(Lc/a/d/c;Lc/r;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lc/a/d/c;->b:Lc/a/b/g;

    invoke-virtual {v0}, Lc/a/b/g;->b()Lc/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/b/c;->b()V

    :cond_0
    return-void
.end method

.method public a(Lc/q;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lc/a/d/c;->e:I

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/d/c;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lc/a/d/c;->d:Ld/d;

    invoke-interface {v0, p2}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lc/q;->a()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    iget-object v1, p0, Lc/a/d/c;->d:Ld/d;

    invoke-virtual {p1, p2}, Lc/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v1

    const-string v2, ": "

    invoke-interface {v1, v2}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v1

    invoke-virtual {p1, p2}, Lc/q;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-interface {v1, v2}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/a/d/c;->d:Ld/d;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    const/4 p1, 0x1

    iput p1, p0, Lc/a/d/c;->e:I

    return-void
.end method

.method public a(Lc/x;)V
    .locals 1

    iget-object v0, p0, Lc/a/d/c;->b:Lc/a/b/g;

    invoke-virtual {v0}, Lc/a/b/g;->b()Lc/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/b/c;->a()Lc/ab;

    move-result-object v0

    invoke-virtual {v0}, Lc/ab;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Lc/a/d/k;->a(Lc/x;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc/x;->c()Lc/q;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lc/a/d/c;->a(Lc/q;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lc/z$a;
    .locals 1

    invoke-virtual {p0}, Lc/a/d/c;->d()Lc/z$a;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Ld/s;
    .locals 2

    iget v0, p0, Lc/a/d/c;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/d/c;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lc/a/d/c;->e:I

    new-instance v0, Lc/a/d/c$e;

    invoke-direct {v0, p0, p1, p2}, Lc/a/d/c$e;-><init>(Lc/a/d/c;J)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lc/a/d/c;->d:Ld/d;

    invoke-interface {v0}, Ld/d;->flush()V

    return-void
.end method

.method public d()Lc/z$a;
    .locals 4

    iget v0, p0, Lc/a/d/c;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lc/a/d/c;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/d/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/a/d/c;->c:Ld/e;

    invoke-interface {v0}, Ld/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/d/m;->a(Ljava/lang/String;)Lc/a/d/m;

    move-result-object v0

    new-instance v1, Lc/z$a;

    invoke-direct {v1}, Lc/z$a;-><init>()V

    iget-object v2, v0, Lc/a/d/m;->a:Lc/v;

    invoke-virtual {v1, v2}, Lc/z$a;->a(Lc/v;)Lc/z$a;

    move-result-object v1

    iget v2, v0, Lc/a/d/m;->b:I

    invoke-virtual {v1, v2}, Lc/z$a;->a(I)Lc/z$a;

    move-result-object v1

    iget-object v2, v0, Lc/a/d/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/z$a;->a(Ljava/lang/String;)Lc/z$a;

    move-result-object v1

    invoke-virtual {p0}, Lc/a/d/c;->e()Lc/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/z$a;->a(Lc/q;)Lc/z$a;

    move-result-object v1

    iget v0, v0, Lc/a/d/m;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lc/a/d/c;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/a/d/c;->b:Lc/a/b/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public e()Lc/q;
    .locals 3

    new-instance v0, Lc/q$a;

    invoke-direct {v0}, Lc/q$a;-><init>()V

    :goto_0
    iget-object v1, p0, Lc/a/d/c;->c:Ld/e;

    invoke-interface {v1}, Ld/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lc/a/a;->a:Lc/a/a;

    invoke-virtual {v2, v0, v1}, Lc/a/a;->a(Lc/q$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/q$a;->a()Lc/q;

    move-result-object v0

    return-object v0
.end method

.method public f()Ld/r;
    .locals 3

    iget v0, p0, Lc/a/d/c;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/d/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lc/a/d/c;->e:I

    new-instance v0, Lc/a/d/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/a/d/c$b;-><init>(Lc/a/d/c;Lc/a/d/c$1;)V

    return-object v0
.end method

.method public g()Ld/s;
    .locals 3

    iget v0, p0, Lc/a/d/c;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/d/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/a/d/c;->b:Lc/a/b/g;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lc/a/d/c;->e:I

    iget-object v0, p0, Lc/a/d/c;->b:Lc/a/b/g;

    invoke-virtual {v0}, Lc/a/b/g;->d()V

    new-instance v0, Lc/a/d/c$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/a/d/c$f;-><init>(Lc/a/d/c;Lc/a/d/c$1;)V

    return-object v0
.end method
