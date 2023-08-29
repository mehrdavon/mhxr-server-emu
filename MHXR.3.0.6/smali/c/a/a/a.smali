.class public final Lc/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/s;


# static fields
.field private static final b:Lc/aa;


# instance fields
.field final a:Lc/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a$1;

    invoke-direct {v0}, Lc/a/a/a$1;-><init>()V

    sput-object v0, Lc/a/a/a;->b:Lc/aa;

    return-void
.end method

.method public constructor <init>(Lc/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a;->a:Lc/a/a/e;

    return-void
.end method

.method private a(Lc/z;Lc/x;Lc/a/a/e;)Lc/a/a/b;
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lc/a/a/c;->a(Lc/z;Lc/x;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lc/x;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/a/d/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p3, p2}, Lc/a/a/e;->b(Lc/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0

    :cond_2
    invoke-interface {p3, p1}, Lc/a/a/e;->a(Lc/z;)Lc/a/a/b;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lc/q;Lc/q;)Lc/q;
    .locals 7

    new-instance v0, Lc/q$a;

    invoke-direct {v0}, Lc/q$a;-><init>()V

    invoke-virtual {p0}, Lc/q;->a()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lc/q;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lc/q;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lc/a/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lc/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lc/a/a;->a:Lc/a/a;

    invoke-virtual {v6, v0, v4, v5}, Lc/a/a;->a(Lc/q$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lc/q;->a()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_6

    invoke-virtual {p1, v2}, Lc/q;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lc/a/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lc/a/a;->a:Lc/a/a;

    invoke-virtual {p1, v2}, Lc/q;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lc/a/a;->a(Lc/q$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lc/q$a;->a()Lc/q;

    move-result-object p0

    return-object p0
.end method

.method private a(Lc/a/a/b;Lc/z;)Lc/z;
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lc/a/a/b;->a()Ld/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lc/z;->f()Lc/aa;

    move-result-object v1

    invoke-virtual {v1}, Lc/aa;->c()Ld/e;

    move-result-object v1

    invoke-static {v0}, Ld/l;->a(Ld/r;)Ld/d;

    move-result-object v0

    new-instance v2, Lc/a/a/a$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lc/a/a/a$2;-><init>(Lc/a/a/a;Ld/e;Lc/a/a/b;Ld/d;)V

    invoke-virtual {p2}, Lc/z;->g()Lc/z$a;

    move-result-object p1

    new-instance v0, Lc/a/d/j;

    invoke-virtual {p2}, Lc/z;->e()Lc/q;

    move-result-object p2

    invoke-static {v2}, Ld/l;->a(Ld/s;)Ld/e;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lc/a/d/j;-><init>(Lc/q;Ld/e;)V

    invoke-virtual {p1, v0}, Lc/z$a;->a(Lc/aa;)Lc/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/z$a;->a()Lc/z;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lc/z;)Lc/z;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/z;->f()Lc/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/z;->g()Lc/z$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/z$a;->a(Lc/aa;)Lc/z$a;

    move-result-object p0

    invoke-virtual {p0}, Lc/z$a;->a()Lc/z;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Lc/z;Lc/z;)Z
    .locals 4

    invoke-virtual {p1}, Lc/z;->b()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x130

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lc/z;->e()Lc/q;

    move-result-object p0

    const-string v0, "Last-Modified"

    invoke-virtual {p0, v0}, Lc/q;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lc/z;->e()Lc/q;

    move-result-object p1

    const-string v0, "Last-Modified"

    invoke-virtual {p1, v0}, Lc/q;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lc/s$a;)Lc/z;
    .locals 5

    iget-object v0, p0, Lc/a/a/a;->a:Lc/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a;->a:Lc/a/a/e;

    invoke-interface {p1}, Lc/s$a;->a()Lc/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/a/a/e;->a(Lc/x;)Lc/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lc/a/a/c$a;

    invoke-interface {p1}, Lc/s$a;->a()Lc/x;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lc/a/a/c$a;-><init>(JLc/x;Lc/z;)V

    invoke-virtual {v3}, Lc/a/a/c$a;->a()Lc/a/a/c;

    move-result-object v1

    iget-object v2, v1, Lc/a/a/c;->a:Lc/x;

    iget-object v3, v1, Lc/a/a/c;->b:Lc/z;

    iget-object v4, p0, Lc/a/a/a;->a:Lc/a/a/e;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lc/a/a/a;->a:Lc/a/a/e;

    invoke-interface {v4, v1}, Lc/a/a/e;->a(Lc/a/a/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lc/z;->f()Lc/aa;

    move-result-object v1

    invoke-static {v1}, Lc/a/c;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Lc/z$a;

    invoke-direct {v0}, Lc/z$a;-><init>()V

    invoke-interface {p1}, Lc/s$a;->a()Lc/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/z$a;->a(Lc/x;)Lc/z$a;

    move-result-object p1

    sget-object v0, Lc/v;->b:Lc/v;

    invoke-virtual {p1, v0}, Lc/z$a;->a(Lc/v;)Lc/z$a;

    move-result-object p1

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, Lc/z$a;->a(I)Lc/z$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v0}, Lc/z$a;->a(Ljava/lang/String;)Lc/z$a;

    move-result-object p1

    sget-object v0, Lc/a/a/a;->b:Lc/aa;

    invoke-virtual {p1, v0}, Lc/z$a;->a(Lc/aa;)Lc/z$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lc/z$a;->a(J)Lc/z$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/z$a;->b(J)Lc/z$a;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lc/z$a;->a()Lc/z;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3}, Lc/z;->g()Lc/z$a;

    move-result-object p1

    invoke-static {v3}, Lc/a/a/a;->a(Lc/z;)Lc/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/z$a;->b(Lc/z;)Lc/z$a;

    move-result-object p1

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lc/s$a;->a(Lc/x;)Lc/z;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc/z;->f()Lc/aa;

    move-result-object v0

    invoke-static {v0}, Lc/a/c;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v3, p1}, Lc/a/a/a;->a(Lc/z;Lc/z;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lc/z;->g()Lc/z$a;

    move-result-object v0

    invoke-virtual {v3}, Lc/z;->e()Lc/q;

    move-result-object v1

    invoke-virtual {p1}, Lc/z;->e()Lc/q;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/a/a;->a(Lc/q;Lc/q;)Lc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/z$a;->a(Lc/q;)Lc/z$a;

    move-result-object v0

    invoke-static {v3}, Lc/a/a/a;->a(Lc/z;)Lc/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/z$a;->b(Lc/z;)Lc/z$a;

    move-result-object v0

    invoke-static {p1}, Lc/a/a/a;->a(Lc/z;)Lc/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/z$a;->a(Lc/z;)Lc/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/z$a;->a()Lc/z;

    move-result-object v0

    invoke-virtual {p1}, Lc/z;->f()Lc/aa;

    move-result-object p1

    invoke-virtual {p1}, Lc/aa;->close()V

    iget-object p1, p0, Lc/a/a/a;->a:Lc/a/a/e;

    invoke-interface {p1}, Lc/a/a/e;->a()V

    iget-object p1, p0, Lc/a/a/a;->a:Lc/a/a/e;

    invoke-interface {p1, v3, v0}, Lc/a/a/e;->a(Lc/z;Lc/z;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lc/z;->f()Lc/aa;

    move-result-object v0

    invoke-static {v0}, Lc/a/c;->a(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p1}, Lc/z;->g()Lc/z$a;

    move-result-object v0

    invoke-static {v3}, Lc/a/a/a;->a(Lc/z;)Lc/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/z$a;->b(Lc/z;)Lc/z$a;

    move-result-object v0

    invoke-static {p1}, Lc/a/a/a;->a(Lc/z;)Lc/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/z$a;->a(Lc/z;)Lc/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/z$a;->a()Lc/z;

    move-result-object v0

    invoke-static {v0}, Lc/a/d/f;->b(Lc/z;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lc/z;->a()Lc/x;

    move-result-object p1

    iget-object v1, p0, Lc/a/a/a;->a:Lc/a/a/e;

    invoke-direct {p0, v0, p1, v1}, Lc/a/a/a;->a(Lc/z;Lc/x;Lc/a/a/e;)Lc/a/a/b;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lc/a/a/a;->a(Lc/a/a/b;Lc/z;)Lc/z;

    move-result-object v0

    :cond_8
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lc/z;->f()Lc/aa;

    move-result-object v0

    invoke-static {v0}, Lc/a/c;->a(Ljava/io/Closeable;)V

    :cond_9
    throw p1
.end method
