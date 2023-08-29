.class public final Lc/a/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Lc/s;


# instance fields
.field private final a:Lc/u;

.field private b:Lc/a/b/g;

.field private c:Z

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lc/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/d/l;->a:Lc/u;

    return-void
.end method

.method private a(Lc/r;)Lc/a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lc/r;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/a/d/l;->a:Lc/u;

    invoke-virtual {v1}, Lc/u;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v1, v0, Lc/a/d/l;->a:Lc/u;

    invoke-virtual {v1}, Lc/u;->k()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v3, v0, Lc/a/d/l;->a:Lc/u;

    invoke-virtual {v3}, Lc/u;->l()Lc/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    new-instance v1, Lc/a;

    invoke-virtual/range {p1 .. p1}, Lc/r;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lc/r;->g()I

    move-result v6

    iget-object v2, v0, Lc/a/d/l;->a:Lc/u;

    invoke-virtual {v2}, Lc/u;->h()Lc/o;

    move-result-object v7

    iget-object v2, v0, Lc/a/d/l;->a:Lc/u;

    invoke-virtual {v2}, Lc/u;->i()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lc/a/d/l;->a:Lc/u;

    invoke-virtual {v2}, Lc/u;->n()Lc/b;

    move-result-object v12

    iget-object v2, v0, Lc/a/d/l;->a:Lc/u;

    invoke-virtual {v2}, Lc/u;->d()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lc/a/d/l;->a:Lc/u;

    invoke-virtual {v2}, Lc/u;->t()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lc/a/d/l;->a:Lc/u;

    invoke-virtual {v2}, Lc/u;->u()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lc/a/d/l;->a:Lc/u;

    invoke-virtual {v2}, Lc/u;->e()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lc/a;-><init>(Ljava/lang/String;ILc/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lc/g;Lc/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Lc/z;)Lc/x;
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    iget-object v0, p0, Lc/a/d/l;->b:Lc/a/b/g;

    invoke-virtual {v0}, Lc/a/b/g;->b()Lc/a/b/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/i;->a()Lc/ab;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lc/z;->b()I

    move-result v2

    invoke-virtual {p1}, Lc/z;->a()Lc/x;

    move-result-object v3

    invoke-virtual {v3}, Lc/x;->b()Ljava/lang/String;

    move-result-object v3

    sparse-switch v2, :sswitch_data_0

    return-object v1

    :sswitch_0
    invoke-virtual {p1}, Lc/z;->a()Lc/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/x;->d()Lc/y;

    move-result-object v0

    instance-of v0, v0, Lc/a/d/n;

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lc/z;->a()Lc/x;

    move-result-object p1

    return-object p1

    :sswitch_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/ab;->b()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lc/a/d/l;->a:Lc/u;

    invoke-virtual {v1}, Lc/u;->d()Ljava/net/Proxy;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_4

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v1, p0, Lc/a/d/l;->a:Lc/u;

    invoke-virtual {v1}, Lc/u;->n()Lc/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lc/b;->a(Lc/ab;Lc/z;)Lc/x;

    move-result-object p1

    return-object p1

    :sswitch_2
    iget-object v1, p0, Lc/a/d/l;->a:Lc/u;

    invoke-virtual {v1}, Lc/u;->m()Lc/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lc/b;->a(Lc/ab;Lc/z;)Lc/x;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    :sswitch_4
    iget-object v0, p0, Lc/a/d/l;->a:Lc/u;

    invoke-virtual {v0}, Lc/u;->q()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lc/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p1}, Lc/z;->a()Lc/x;

    move-result-object v2

    invoke-virtual {v2}, Lc/x;->a()Lc/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/r;->c(Ljava/lang/String;)Lc/r;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v0}, Lc/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lc/z;->a()Lc/x;

    move-result-object v4

    invoke-virtual {v4}, Lc/x;->a()Lc/r;

    move-result-object v4

    invoke-virtual {v4}, Lc/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lc/a/d/l;->a:Lc/u;

    invoke-virtual {v2}, Lc/u;->p()Z

    move-result v2

    if-nez v2, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p1}, Lc/z;->a()Lc/x;

    move-result-object v2

    invoke-virtual {v2}, Lc/x;->e()Lc/x$a;

    move-result-object v2

    invoke-static {v3}, Lc/a/d/g;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v3}, Lc/a/d/g;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v3, "GET"

    :cond_a
    invoke-virtual {v2, v3, v1}, Lc/x$a;->a(Ljava/lang/String;Lc/y;)Lc/x$a;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Lc/x$a;->b(Ljava/lang/String;)Lc/x$a;

    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Lc/x$a;->b(Ljava/lang/String;)Lc/x$a;

    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, Lc/x$a;->b(Ljava/lang/String;)Lc/x$a;

    :cond_b
    invoke-direct {p0, p1, v0}, Lc/a/d/l;->a(Lc/z;Lc/r;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lc/x$a;->b(Ljava/lang/String;)Lc/x$a;

    :cond_c
    invoke-virtual {v2, v0}, Lc/x$a;->a(Lc/r;)Lc/x$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/x$a;->a()Lc/x;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_4
        0x12d -> :sswitch_4
        0x12e -> :sswitch_4
        0x12f -> :sswitch_4
        0x133 -> :sswitch_3
        0x134 -> :sswitch_3
        0x191 -> :sswitch_2
        0x197 -> :sswitch_1
        0x198 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lc/z;Lc/r;)Z
    .locals 2

    invoke-virtual {p1}, Lc/z;->a()Lc/x;

    move-result-object p1

    invoke-virtual {p1}, Lc/x;->a()Lc/r;

    move-result-object p1

    invoke-virtual {p1}, Lc/r;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lc/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/r;->g()I

    move-result v0

    invoke-virtual {p2}, Lc/r;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lc/r;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private a(Ljava/io/IOException;ZLc/x;)Z
    .locals 2

    iget-object v0, p0, Lc/a/d/l;->b:Lc/a/b/g;

    invoke-virtual {v0, p1}, Lc/a/b/g;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lc/a/d/l;->a:Lc/u;

    invoke-virtual {v0}, Lc/u;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p3}, Lc/x;->d()Lc/y;

    move-result-object p3

    instance-of p3, p3, Lc/a/d/n;

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lc/a/d/l;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lc/a/d/l;->b:Lc/a/b/g;

    invoke-virtual {p1}, Lc/a/b/g;->f()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lc/s$a;)Lc/z;
    .locals 8

    invoke-interface {p1}, Lc/s$a;->a()Lc/x;

    move-result-object v0

    new-instance v1, Lc/a/b/g;

    iget-object v2, p0, Lc/a/d/l;->a:Lc/u;

    invoke-virtual {v2}, Lc/u;->o()Lc/j;

    move-result-object v2

    invoke-virtual {v0}, Lc/x;->a()Lc/r;

    move-result-object v3

    invoke-direct {p0, v3}, Lc/a/d/l;->a(Lc/r;)Lc/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc/a/b/g;-><init>(Lc/j;Lc/a;)V

    iput-object v1, p0, Lc/a/d/l;->b:Lc/a/b/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v3, v2

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lc/a/d/l;->d:Z

    if-eqz v5, :cond_1

    iget-object p1, p0, Lc/a/d/l;->b:Lc/a/b/g;

    invoke-virtual {p1}, Lc/a/b/g;->c()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    move-object v5, p1

    check-cast v5, Lc/a/d/i;

    iget-object v6, p0, Lc/a/d/l;->b:Lc/a/b/g;

    invoke-virtual {v5, v0, v6, v2, v2}, Lc/a/d/i;->a(Lc/x;Lc/a/b/g;Lc/a/d/h;Lc/i;)Lc/z;

    move-result-object v5
    :try_end_0
    .catch Lc/a/b/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lc/z;->g()Lc/z$a;

    move-result-object v0

    invoke-virtual {v3}, Lc/z;->g()Lc/z$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/z$a;->a(Lc/aa;)Lc/z$a;

    move-result-object v3

    invoke-virtual {v3}, Lc/z$a;->a()Lc/z;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/z$a;->c(Lc/z;)Lc/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/z$a;->a()Lc/z;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    invoke-direct {p0, v3}, Lc/a/d/l;->a(Lc/z;)Lc/x;

    move-result-object v0

    if-nez v0, :cond_4

    iget-boolean p1, p0, Lc/a/d/l;->c:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/a/d/l;->b:Lc/a/b/g;

    invoke-virtual {p1}, Lc/a/b/g;->c()V

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {v3}, Lc/z;->f()Lc/aa;

    move-result-object v5

    invoke-static {v5}, Lc/a/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x14

    if-le v4, v5, :cond_5

    iget-object p1, p0, Lc/a/d/l;->b:Lc/a/b/g;

    invoke-virtual {p1}, Lc/a/b/g;->c()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lc/x;->d()Lc/y;

    move-result-object v5

    instance-of v5, v5, Lc/a/d/n;

    if-eqz v5, :cond_6

    new-instance p1, Ljava/net/HttpRetryException;

    const-string v0, "Cannot retry streamed HTTP body"

    invoke-virtual {v3}, Lc/z;->b()I

    move-result v1

    invoke-direct {p1, v0, v1}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    invoke-virtual {v0}, Lc/x;->a()Lc/r;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lc/a/d/l;->a(Lc/z;Lc/r;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lc/a/d/l;->b:Lc/a/b/g;

    invoke-virtual {v5}, Lc/a/b/g;->c()V

    new-instance v5, Lc/a/b/g;

    iget-object v6, p0, Lc/a/d/l;->a:Lc/u;

    invoke-virtual {v6}, Lc/u;->o()Lc/j;

    move-result-object v6

    invoke-virtual {v0}, Lc/x;->a()Lc/r;

    move-result-object v7

    invoke-direct {p0, v7}, Lc/a/d/l;->a(Lc/r;)Lc/a;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lc/a/b/g;-><init>(Lc/j;Lc/a;)V

    iput-object v5, p0, Lc/a/d/l;->b:Lc/a/b/g;

    goto/16 :goto_0

    :cond_7
    iget-object v5, p0, Lc/a/d/l;->b:Lc/a/b/g;

    invoke-virtual {v5}, Lc/a/b/g;->a()Lc/a/d/h;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing the body of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_1
    invoke-direct {p0, v5, v1, v0}, Lc/a/d/l;->a(Ljava/io/IOException;ZLc/x;)Z

    move-result v6

    if-nez v6, :cond_0

    throw v5

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Lc/a/b/e;->a()Ljava/io/IOException;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {p0, v6, v7, v0}, Lc/a/d/l;->a(Ljava/io/IOException;ZLc/x;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lc/a/b/e;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, Lc/a/d/l;->b:Lc/a/b/g;

    invoke-virtual {v0, v2}, Lc/a/b/g;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lc/a/d/l;->b:Lc/a/b/g;

    invoke-virtual {v0}, Lc/a/b/g;->c()V

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/d/l;->d:Z

    iget-object v0, p0, Lc/a/d/l;->b:Lc/a/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/b/g;->e()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/a/d/l;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/d/l;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/d/l;->c:Z

    return v0
.end method

.method public d()Lc/a/b/g;
    .locals 1

    iget-object v0, p0, Lc/a/d/l;->b:Lc/a/b/g;

    return-object v0
.end method
