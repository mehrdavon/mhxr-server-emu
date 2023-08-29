.class public final Lc/a/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/s;


# instance fields
.field private final a:Lc/m;


# direct methods
.method public constructor <init>(Lc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/d/a;->a:Lc/m;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/l;

    invoke-virtual {v3}, Lc/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lc/s$a;)Lc/z;
    .locals 7

    invoke-interface {p1}, Lc/s$a;->a()Lc/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/x;->e()Lc/x$a;

    move-result-object v1

    invoke-virtual {v0}, Lc/x;->d()Lc/y;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lc/y;->a()Lc/t;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "Content-Type"

    invoke-virtual {v3}, Lc/t;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lc/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/x$a;

    :cond_0
    invoke-virtual {v2}, Lc/y;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const-string v4, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lc/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/x$a;

    const-string v2, "Transfer-Encoding"

    :goto_0
    invoke-virtual {v1, v2}, Lc/x$a;->b(Ljava/lang/String;)Lc/x$a;

    goto :goto_1

    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v3, "chunked"

    invoke-virtual {v1, v2, v3}, Lc/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/x$a;

    const-string v2, "Content-Length"

    goto :goto_0

    :cond_2
    :goto_1
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lc/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "Host"

    invoke-virtual {v0}, Lc/x;->a()Lc/r;

    move-result-object v4

    invoke-static {v4, v3}, Lc/a/c;->a(Lc/r;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lc/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/x$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lc/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v1, v2, v4}, Lc/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/x$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lc/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v3, 0x1

    const-string v2, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v1, v2, v4}, Lc/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/x$a;

    :cond_5
    iget-object v2, p0, Lc/a/d/a;->a:Lc/m;

    invoke-virtual {v0}, Lc/x;->a()Lc/r;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/m;->a(Lc/r;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "Cookie"

    invoke-direct {p0, v2}, Lc/a/d/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lc/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/x$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lc/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "User-Agent"

    invoke-static {}, Lc/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lc/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/x$a;

    :cond_7
    invoke-virtual {v1}, Lc/x$a;->a()Lc/x;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/s$a;->a(Lc/x;)Lc/z;

    move-result-object p1

    iget-object v1, p0, Lc/a/d/a;->a:Lc/m;

    invoke-virtual {v0}, Lc/x;->a()Lc/r;

    move-result-object v2

    invoke-virtual {p1}, Lc/z;->e()Lc/q;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lc/a/d/f;->a(Lc/m;Lc/r;Lc/q;)V

    invoke-virtual {p1}, Lc/z;->g()Lc/z$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/z$a;->a(Lc/x;)Lc/z$a;

    move-result-object v0

    if-eqz v3, :cond_8

    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    invoke-virtual {p1, v2}, Lc/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Lc/a/d/f;->b(Lc/z;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ld/j;

    invoke-virtual {p1}, Lc/z;->f()Lc/aa;

    move-result-object v2

    invoke-virtual {v2}, Lc/aa;->c()Ld/e;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/j;-><init>(Ld/s;)V

    invoke-virtual {p1}, Lc/z;->e()Lc/q;

    move-result-object p1

    invoke-virtual {p1}, Lc/q;->b()Lc/q$a;

    move-result-object p1

    const-string v2, "Content-Encoding"

    invoke-virtual {p1, v2}, Lc/q$a;->b(Ljava/lang/String;)Lc/q$a;

    move-result-object p1

    const-string v2, "Content-Length"

    invoke-virtual {p1, v2}, Lc/q$a;->b(Ljava/lang/String;)Lc/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/q$a;->a()Lc/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/z$a;->a(Lc/q;)Lc/z$a;

    new-instance v2, Lc/a/d/j;

    invoke-static {v1}, Ld/l;->a(Ld/s;)Ld/e;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lc/a/d/j;-><init>(Lc/q;Ld/e;)V

    invoke-virtual {v0, v2}, Lc/z$a;->a(Lc/aa;)Lc/z$a;

    :cond_8
    invoke-virtual {v0}, Lc/z$a;->a()Lc/z;

    move-result-object p1

    return-object p1
.end method
