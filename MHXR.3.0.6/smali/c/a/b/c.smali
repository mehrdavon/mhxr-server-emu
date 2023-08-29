.class public final Lc/a/b/c;
.super Lc/a/c/d$b;

# interfaces
.implements Lc/i;


# instance fields
.field public a:Ljava/net/Socket;

.field public volatile b:Lc/a/c/d;

.field public c:I

.field public d:Ld/e;

.field public e:Ld/d;

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lc/a/b/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:J

.field private final k:Lc/ab;

.field private l:Ljava/net/Socket;

.field private m:Lc/p;

.field private n:Lc/v;


# direct methods
.method public constructor <init>(Lc/ab;)V
    .locals 2

    invoke-direct {p0}, Lc/a/c/d$b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/b/c;->g:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lc/a/b/c;->i:J

    iput-object p1, p0, Lc/a/b/c;->k:Lc/ab;

    return-void
.end method

.method private a(IILc/x;Lc/r;)Lc/x;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lc/a/c;->a(Lc/r;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v0, Lc/a/d/c;

    iget-object v1, p0, Lc/a/b/c;->d:Ld/e;

    iget-object v2, p0, Lc/a/b/c;->e:Ld/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lc/a/d/c;-><init>(Lc/u;Lc/a/b/g;Ld/e;Ld/d;)V

    iget-object v1, p0, Lc/a/b/c;->d:Ld/e;

    invoke-interface {v1}, Ld/e;->a()Ld/t;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ld/t;->a(JLjava/util/concurrent/TimeUnit;)Ld/t;

    iget-object v1, p0, Lc/a/b/c;->e:Ld/d;

    invoke-interface {v1}, Ld/d;->a()Ld/t;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ld/t;->a(JLjava/util/concurrent/TimeUnit;)Ld/t;

    invoke-virtual {p3}, Lc/x;->c()Lc/q;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lc/a/d/c;->a(Lc/q;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/a/d/c;->c()V

    invoke-virtual {v0}, Lc/a/d/c;->d()Lc/z$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lc/z$a;->a(Lc/x;)Lc/z$a;

    move-result-object p3

    invoke-virtual {p3}, Lc/z$a;->a()Lc/z;

    move-result-object p3

    invoke-static {p3}, Lc/a/d/f;->a(Lc/z;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lc/a/d/c;->b(J)Ld/s;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/a/c;->b(Ld/s;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, Ld/s;->close()V

    invoke-virtual {p3}, Lc/z;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/z;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lc/a/b/c;->k:Lc/ab;

    invoke-virtual {v0}, Lc/ab;->a()Lc/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a;->d()Lc/b;

    move-result-object v0

    iget-object v1, p0, Lc/a/b/c;->k:Lc/ab;

    invoke-interface {v0, v1, p3}, Lc/b;->a(Lc/ab;Lc/z;)Lc/x;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v1, "close"

    const-string v2, "Connection"

    invoke-virtual {p3, v2}, Lc/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v0

    :cond_3
    move-object p3, v0

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lc/a/b/c;->d:Ld/e;

    invoke-interface {p1}, Ld/e;->c()Ld/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/a/b/c;->e:Ld/d;

    invoke-interface {p1}, Ld/d;->c()Ld/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c;->f()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    :goto_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(II)V
    .locals 4

    iget-object v0, p0, Lc/a/b/c;->k:Lc/ab;

    invoke-virtual {v0}, Lc/ab;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lc/a/b/c;->k:Lc/ab;

    invoke-virtual {v1}, Lc/ab;->a()Lc/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lc/a;->c()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lc/a/b/c;->l:Ljava/net/Socket;

    iget-object v0, p0, Lc/a/b/c;->l:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Lc/a/f/e;->b()Lc/a/f/e;

    move-result-object p2

    iget-object v0, p0, Lc/a/b/c;->l:Ljava/net/Socket;

    iget-object v1, p0, Lc/a/b/c;->k:Lc/ab;

    invoke-virtual {v1}, Lc/ab;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lc/a/f/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lc/a/b/c;->l:Ljava/net/Socket;

    invoke-static {p1}, Ld/l;->b(Ljava/net/Socket;)Ld/s;

    move-result-object p1

    invoke-static {p1}, Ld/l;->a(Ld/s;)Ld/e;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/c;->d:Ld/e;

    iget-object p1, p0, Lc/a/b/c;->l:Ljava/net/Socket;

    invoke-static {p1}, Ld/l;->a(Ljava/net/Socket;)Ld/r;

    move-result-object p1

    invoke-static {p1}, Ld/l;->a(Ld/r;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/c;->e:Ld/d;

    return-void

    :catch_0
    new-instance p1, Ljava/net/ConnectException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to connect to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/a/b/c;->k:Lc/ab;

    invoke-virtual {v0}, Lc/ab;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(IIILc/a/b/b;)V
    .locals 4

    invoke-direct {p0}, Lc/a/b/c;->f()Lc/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/x;->a()Lc/r;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x15

    if-le v2, v3, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many tunnel connections attempted: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lc/a/b/c;->a(II)V

    invoke-direct {p0, p2, p3, v0, v1}, Lc/a/b/c;->a(IILc/x;Lc/r;)Lc/x;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2, p3, p4}, Lc/a/b/c;->a(IILc/a/b/b;)V

    return-void

    :cond_1
    iget-object v3, p0, Lc/a/b/c;->l:Ljava/net/Socket;

    invoke-static {v3}, Lc/a/c;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lc/a/b/c;->l:Ljava/net/Socket;

    iput-object v3, p0, Lc/a/b/c;->e:Ld/d;

    iput-object v3, p0, Lc/a/b/c;->d:Ld/e;

    goto :goto_0
.end method

.method private a(IILc/a/b/b;)V
    .locals 2

    iget-object v0, p0, Lc/a/b/c;->k:Lc/ab;

    invoke-virtual {v0}, Lc/ab;->a()Lc/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lc/a/b/c;->b(IILc/a/b/b;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lc/v;->b:Lc/v;

    iput-object p1, p0, Lc/a/b/c;->n:Lc/v;

    iget-object p1, p0, Lc/a/b/c;->l:Ljava/net/Socket;

    iput-object p1, p0, Lc/a/b/c;->a:Ljava/net/Socket;

    :goto_0
    iget-object p1, p0, Lc/a/b/c;->n:Lc/v;

    sget-object p2, Lc/v;->c:Lc/v;

    const/4 p3, 0x1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lc/a/b/c;->n:Lc/v;

    sget-object p2, Lc/v;->d:Lc/v;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iput p3, p0, Lc/a/b/c;->f:I

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lc/a/b/c;->a:Ljava/net/Socket;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p1, Lc/a/c/d$a;

    invoke-direct {p1, p3}, Lc/a/c/d$a;-><init>(Z)V

    iget-object p2, p0, Lc/a/b/c;->a:Ljava/net/Socket;

    iget-object p3, p0, Lc/a/b/c;->k:Lc/ab;

    invoke-virtual {p3}, Lc/ab;->a()Lc/a;

    move-result-object p3

    invoke-virtual {p3}, Lc/a;->a()Lc/r;

    move-result-object p3

    invoke-virtual {p3}, Lc/r;->f()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lc/a/b/c;->d:Ld/e;

    iget-object v1, p0, Lc/a/b/c;->e:Ld/d;

    invoke-virtual {p1, p2, p3, v0, v1}, Lc/a/c/d$a;->a(Ljava/net/Socket;Ljava/lang/String;Ld/e;Ld/d;)Lc/a/c/d$a;

    move-result-object p1

    iget-object p2, p0, Lc/a/b/c;->n:Lc/v;

    invoke-virtual {p1, p2}, Lc/a/c/d$a;->a(Lc/v;)Lc/a/c/d$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/a/c/d$a;->a(Lc/a/c/d$b;)Lc/a/c/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/c/d$a;->a()Lc/a/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/c/d;->d()V

    invoke-virtual {p1}, Lc/a/c/d;->b()I

    move-result p2

    iput p2, p0, Lc/a/b/c;->f:I

    iput-object p1, p0, Lc/a/b/c;->b:Lc/a/c/d;

    return-void
.end method

.method private b(IIILc/a/b/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/b/c;->a(II)V

    invoke-direct {p0, p2, p3, p4}, Lc/a/b/c;->a(IILc/a/b/b;)V

    return-void
.end method

.method private b(IILc/a/b/b;)V
    .locals 5

    iget-object p1, p0, Lc/a/b/c;->k:Lc/ab;

    invoke-virtual {p1}, Lc/ab;->a()Lc/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/a/b/c;->l:Ljava/net/Socket;

    invoke-virtual {p1}, Lc/a;->a()Lc/r;

    move-result-object v2

    invoke-virtual {v2}, Lc/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lc/a;->a()Lc/r;

    move-result-object v3

    invoke-virtual {v3}, Lc/r;->g()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p2, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3, p2}, Lc/a/b/b;->a(Ljavax/net/ssl/SSLSocket;)Lc/k;

    move-result-object p3

    invoke-virtual {p3}, Lc/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lc/a/f/e;->b()Lc/a/f/e;

    move-result-object v1

    invoke-virtual {p1}, Lc/a;->a()Lc/r;

    move-result-object v2

    invoke-virtual {v2}, Lc/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lc/a;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p2, v2, v3}, Lc/a/f/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-static {v1}, Lc/p;->a(Ljavax/net/ssl/SSLSession;)Lc/p;

    move-result-object v1

    invoke-virtual {p1}, Lc/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {p1}, Lc/a;->a()Lc/r;

    move-result-object v3

    invoke-virtual {v3}, Lc/r;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lc/p;->b()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/a;->a()Lc/r;

    move-result-object p1

    invoke-virtual {p1}, Lc/r;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not verified:\n    certificate: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lc/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    DN: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    subjectAltNames: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lc/a/g/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lc/a;->k()Lc/g;

    move-result-object v2

    invoke-virtual {p1}, Lc/a;->a()Lc/r;

    move-result-object p1

    invoke-virtual {p1}, Lc/r;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lc/p;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lc/g;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3}, Lc/k;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lc/a/f/e;->b()Lc/a/f/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/a/f/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object p2, p0, Lc/a/b/c;->a:Ljava/net/Socket;

    iget-object p1, p0, Lc/a/b/c;->a:Ljava/net/Socket;

    invoke-static {p1}, Ld/l;->b(Ljava/net/Socket;)Ld/s;

    move-result-object p1

    invoke-static {p1}, Ld/l;->a(Ld/s;)Ld/e;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/c;->d:Ld/e;

    iget-object p1, p0, Lc/a/b/c;->a:Ljava/net/Socket;

    invoke-static {p1}, Ld/l;->a(Ljava/net/Socket;)Ld/r;

    move-result-object p1

    invoke-static {p1}, Ld/l;->a(Ld/r;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/c;->e:Ld/d;

    iput-object v1, p0, Lc/a/b/c;->m:Lc/p;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lc/v;->a(Ljava/lang/String;)Lc/v;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lc/v;->b:Lc/v;

    :goto_0
    iput-object p1, p0, Lc/a/b/c;->n:Lc/v;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    invoke-static {}, Lc/a/f/e;->b()Lc/a/f/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/a/f/e;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    invoke-static {p1}, Lc/a/c;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz p2, :cond_6

    invoke-static {}, Lc/a/f/e;->b()Lc/a/f/e;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/a/f/e;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    invoke-static {p2}, Lc/a/c;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method private f()Lc/x;
    .locals 4

    new-instance v0, Lc/x$a;

    invoke-direct {v0}, Lc/x$a;-><init>()V

    iget-object v1, p0, Lc/a/b/c;->k:Lc/ab;

    invoke-virtual {v1}, Lc/ab;->a()Lc/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/a;->a()Lc/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/x$a;->a(Lc/r;)Lc/x$a;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, Lc/a/b/c;->k:Lc/ab;

    invoke-virtual {v2}, Lc/ab;->a()Lc/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/a;->a()Lc/r;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lc/a/c;->a(Lc/r;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/x$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lc/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/x$a;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-static {}, Lc/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/x$a;->a()Lc/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lc/ab;
    .locals 1

    iget-object v0, p0, Lc/a/b/c;->k:Lc/ab;

    return-object v0
.end method

.method public a(IIILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lc/k;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/c;->n:Lc/v;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Lc/a/b/b;

    invoke-direct {v0, p4}, Lc/a/b/b;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lc/a/b/c;->k:Lc/ab;

    invoke-virtual {v1}, Lc/ab;->a()Lc/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lc/k;->c:Lc/k;

    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    new-instance p1, Lc/a/b/e;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lc/a/b/e;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    iget-object p4, p0, Lc/a/b/c;->k:Lc/ab;

    invoke-virtual {p4}, Lc/ab;->a()Lc/a;

    move-result-object p4

    invoke-virtual {p4}, Lc/a;->a()Lc/r;

    move-result-object p4

    invoke-virtual {p4}, Lc/r;->f()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lc/a/f/e;->b()Lc/a/f/e;

    move-result-object v1

    invoke-virtual {v1, p4}, Lc/a/f/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Lc/a/b/e;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "CLEARTEXT communication to "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not permitted by network security policy"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lc/a/b/e;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    const/4 p4, 0x0

    move-object v1, p4

    :cond_3
    :goto_0
    iget-object v2, p0, Lc/a/b/c;->n:Lc/v;

    if-nez v2, :cond_7

    :try_start_0
    iget-object v2, p0, Lc/a/b/c;->k:Lc/ab;

    invoke-virtual {v2}, Lc/ab;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, p2, p3, v0}, Lc/a/b/c;->a(IIILc/a/b/b;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2, p3, v0}, Lc/a/b/c;->b(IIILc/a/b/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lc/a/b/c;->a:Ljava/net/Socket;

    invoke-static {v3}, Lc/a/c;->a(Ljava/net/Socket;)V

    iget-object v3, p0, Lc/a/b/c;->l:Ljava/net/Socket;

    invoke-static {v3}, Lc/a/c;->a(Ljava/net/Socket;)V

    iput-object p4, p0, Lc/a/b/c;->a:Ljava/net/Socket;

    iput-object p4, p0, Lc/a/b/c;->l:Ljava/net/Socket;

    iput-object p4, p0, Lc/a/b/c;->d:Ld/e;

    iput-object p4, p0, Lc/a/b/c;->e:Ld/d;

    iput-object p4, p0, Lc/a/b/c;->m:Lc/p;

    iput-object p4, p0, Lc/a/b/c;->n:Lc/v;

    if-nez v1, :cond_5

    new-instance v1, Lc/a/b/e;

    invoke-direct {v1, v2}, Lc/a/b/e;-><init>(Ljava/io/IOException;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Lc/a/b/e;->a(Ljava/io/IOException;)V

    :goto_1
    if-eqz p5, :cond_6

    invoke-virtual {v0, v2}, Lc/a/b/b;->a(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_6
    throw v1

    :cond_7
    return-void
.end method

.method public a(Lc/a/c/d;)V
    .locals 0

    invoke-virtual {p1}, Lc/a/c/d;->b()I

    move-result p1

    iput p1, p0, Lc/a/b/c;->f:I

    return-void
.end method

.method public a(Lc/a/c/e;)V
    .locals 1

    sget-object v0, Lc/a/c/a;->k:Lc/a/c/a;

    invoke-virtual {p1, v0}, Lc/a/c/e;->a(Lc/a/c/a;)V

    return-void
.end method

.method public a(Z)Z
    .locals 4

    iget-object v0, p0, Lc/a/b/c;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/a/b/c;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/a/b/c;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/a/b/c;->b:Lc/a/c/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lc/a/b/c;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lc/a/b/c;->a:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lc/a/b/c;->d:Ld/e;

    invoke-interface {v0}, Ld/e;->f()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lc/a/b/c;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lc/a/b/c;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lc/a/b/c;->a:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc/a/b/c;->l:Ljava/net/Socket;

    invoke-static {v0}, Lc/a/c;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public c()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lc/a/b/c;->a:Ljava/net/Socket;

    return-object v0
.end method

.method public d()Lc/p;
    .locals 1

    iget-object v0, p0, Lc/a/b/c;->m:Lc/p;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lc/a/b/c;->b:Lc/a/c/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/b/c;->k:Lc/ab;

    invoke-virtual {v1}, Lc/ab;->a()Lc/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/a;->a()Lc/r;

    move-result-object v1

    invoke-virtual {v1}, Lc/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/b/c;->k:Lc/ab;

    invoke-virtual {v1}, Lc/ab;->a()Lc/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/a;->a()Lc/r;

    move-result-object v1

    invoke-virtual {v1}, Lc/r;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/b/c;->k:Lc/ab;

    invoke-virtual {v1}, Lc/ab;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/b/c;->k:Lc/ab;

    invoke-virtual {v1}, Lc/ab;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/b/c;->m:Lc/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/a/b/c;->m:Lc/p;

    invoke-virtual {v1}, Lc/p;->a()Lc/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/b/c;->n:Lc/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
