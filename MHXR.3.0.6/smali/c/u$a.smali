.class public final Lc/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lc/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/v;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/s;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/s;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/net/ProxySelector;

.field h:Lc/m;

.field i:Lc/c;

.field j:Lc/a/a/e;

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:Lc/a/g/b;

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Lc/g;

.field p:Lc/b;

.field q:Lc/b;

.field r:Lc/j;

.field s:Lc/o;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/u$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/u$a;->f:Ljava/util/List;

    new-instance v0, Lc/n;

    invoke-direct {v0}, Lc/n;-><init>()V

    iput-object v0, p0, Lc/u$a;->a:Lc/n;

    invoke-static {}, Lc/u;->y()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/u$a;->c:Ljava/util/List;

    invoke-static {}, Lc/u;->z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/u$a;->d:Ljava/util/List;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lc/u$a;->g:Ljava/net/ProxySelector;

    sget-object v0, Lc/m;->a:Lc/m;

    iput-object v0, p0, Lc/u$a;->h:Lc/m;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lc/u$a;->k:Ljavax/net/SocketFactory;

    sget-object v0, Lc/a/g/d;->a:Lc/a/g/d;

    iput-object v0, p0, Lc/u$a;->n:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lc/g;->a:Lc/g;

    iput-object v0, p0, Lc/u$a;->o:Lc/g;

    sget-object v0, Lc/b;->a:Lc/b;

    iput-object v0, p0, Lc/u$a;->p:Lc/b;

    sget-object v0, Lc/b;->a:Lc/b;

    iput-object v0, p0, Lc/u$a;->q:Lc/b;

    new-instance v0, Lc/j;

    invoke-direct {v0}, Lc/j;-><init>()V

    iput-object v0, p0, Lc/u$a;->r:Lc/j;

    sget-object v0, Lc/o;->a:Lc/o;

    iput-object v0, p0, Lc/u$a;->s:Lc/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/u$a;->t:Z

    iput-boolean v0, p0, Lc/u$a;->u:Z

    iput-boolean v0, p0, Lc/u$a;->v:Z

    const/16 v0, 0x2710

    iput v0, p0, Lc/u$a;->w:I

    iput v0, p0, Lc/u$a;->x:I

    iput v0, p0, Lc/u$a;->y:I

    return-void
.end method

.method constructor <init>(Lc/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/u$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/u$a;->f:Ljava/util/List;

    iget-object v0, p1, Lc/u;->a:Lc/n;

    iput-object v0, p0, Lc/u$a;->a:Lc/n;

    iget-object v0, p1, Lc/u;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lc/u$a;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lc/u;->c:Ljava/util/List;

    iput-object v0, p0, Lc/u$a;->c:Ljava/util/List;

    iget-object v0, p1, Lc/u;->d:Ljava/util/List;

    iput-object v0, p0, Lc/u$a;->d:Ljava/util/List;

    iget-object v0, p0, Lc/u$a;->e:Ljava/util/List;

    iget-object v1, p1, Lc/u;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lc/u$a;->f:Ljava/util/List;

    iget-object v1, p1, Lc/u;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lc/u;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lc/u$a;->g:Ljava/net/ProxySelector;

    iget-object v0, p1, Lc/u;->h:Lc/m;

    iput-object v0, p0, Lc/u$a;->h:Lc/m;

    iget-object v0, p1, Lc/u;->j:Lc/a/a/e;

    iput-object v0, p0, Lc/u$a;->j:Lc/a/a/e;

    iget-object v0, p1, Lc/u;->i:Lc/c;

    iput-object v0, p0, Lc/u$a;->i:Lc/c;

    iget-object v0, p1, Lc/u;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lc/u$a;->k:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lc/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lc/u$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lc/u;->m:Lc/a/g/b;

    iput-object v0, p0, Lc/u$a;->m:Lc/a/g/b;

    iget-object v0, p1, Lc/u;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lc/u$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lc/u;->o:Lc/g;

    iput-object v0, p0, Lc/u$a;->o:Lc/g;

    iget-object v0, p1, Lc/u;->p:Lc/b;

    iput-object v0, p0, Lc/u$a;->p:Lc/b;

    iget-object v0, p1, Lc/u;->q:Lc/b;

    iput-object v0, p0, Lc/u$a;->q:Lc/b;

    iget-object v0, p1, Lc/u;->r:Lc/j;

    iput-object v0, p0, Lc/u$a;->r:Lc/j;

    iget-object v0, p1, Lc/u;->s:Lc/o;

    iput-object v0, p0, Lc/u$a;->s:Lc/o;

    iget-boolean v0, p1, Lc/u;->t:Z

    iput-boolean v0, p0, Lc/u$a;->t:Z

    iget-boolean v0, p1, Lc/u;->u:Z

    iput-boolean v0, p0, Lc/u$a;->u:Z

    iget-boolean v0, p1, Lc/u;->v:Z

    iput-boolean v0, p0, Lc/u$a;->v:Z

    iget v0, p1, Lc/u;->w:I

    iput v0, p0, Lc/u$a;->w:I

    iget v0, p1, Lc/u;->x:I

    iput v0, p0, Lc/u$a;->x:I

    iget p1, p1, Lc/u;->y:I

    iput p1, p0, Lc/u$a;->y:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lc/u$a;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, v2, v4

    if-lez p3, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    cmp-long p3, v2, v0

    if-nez p3, :cond_3

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    long-to-int p1, v2

    iput p1, p0, Lc/u$a;->w:I

    return-object p0
.end method

.method public a(Ljava/util/List;)Lc/u$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/v;",
            ">;)",
            "Lc/u$a;"
        }
    .end annotation

    invoke-static {p1}, Lc/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lc/v;->b:Lc/v;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lc/v;->a:Lc/v;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/u$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lc/u$a;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lc/u$a;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lc/u$a;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {}, Lc/a/f/e;->b()Lc/a/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/f/e;->a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract the trust manager on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/a/f/e;->b()Lc/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lc/u$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lc/a/g/b;->a(Ljavax/net/ssl/X509TrustManager;)Lc/a/g/b;

    move-result-object p1

    iput-object p1, p0, Lc/u$a;->m:Lc/a/g/b;

    return-object p0
.end method

.method public a()Lc/u;
    .locals 2

    new-instance v0, Lc/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/u;-><init>(Lc/u$a;Lc/u$1;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lc/u$a;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, v2, v4

    if-lez p3, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    cmp-long p3, v2, v0

    if-nez p3, :cond_3

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    long-to-int p1, v2

    iput p1, p0, Lc/u$a;->x:I

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lc/u$a;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, v2, v4

    if-lez p3, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    cmp-long p3, v2, v0

    if-nez p3, :cond_3

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    long-to-int p1, v2

    iput p1, p0, Lc/u$a;->y:I

    return-object p0
.end method
