.class public Lc/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/u$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lc/n;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/v;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
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

.field final g:Ljava/net/ProxySelector;

.field final h:Lc/m;

.field final i:Lc/c;

.field final j:Lc/a/a/e;

.field final k:Ljavax/net/SocketFactory;

.field final l:Ljavax/net/ssl/SSLSocketFactory;

.field final m:Lc/a/g/b;

.field final n:Ljavax/net/ssl/HostnameVerifier;

.field final o:Lc/g;

.field final p:Lc/b;

.field final q:Lc/b;

.field final r:Lc/j;

.field final s:Lc/o;

.field final t:Z

.field final u:Z

.field final v:Z

.field final w:I

.field final x:I

.field final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lc/v;

    sget-object v2, Lc/v;->d:Lc/v;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lc/v;->c:Lc/v;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lc/v;->b:Lc/v;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lc/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lc/u;->z:Ljava/util/List;

    new-array v0, v0, [Lc/k;

    sget-object v1, Lc/k;->a:Lc/k;

    aput-object v1, v0, v3

    sget-object v1, Lc/k;->b:Lc/k;

    aput-object v1, v0, v4

    sget-object v1, Lc/k;->c:Lc/k;

    aput-object v1, v0, v5

    invoke-static {v0}, Lc/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/u;->A:Ljava/util/List;

    new-instance v0, Lc/u$1;

    invoke-direct {v0}, Lc/u$1;-><init>()V

    sput-object v0, Lc/a/a;->a:Lc/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/u$a;

    invoke-direct {v0}, Lc/u$a;-><init>()V

    invoke-direct {p0, v0}, Lc/u;-><init>(Lc/u$a;)V

    return-void
.end method

.method private constructor <init>(Lc/u$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/u$a;->a:Lc/n;

    iput-object v0, p0, Lc/u;->a:Lc/n;

    iget-object v0, p1, Lc/u$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lc/u;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lc/u$a;->c:Ljava/util/List;

    iput-object v0, p0, Lc/u;->c:Ljava/util/List;

    iget-object v0, p1, Lc/u$a;->d:Ljava/util/List;

    iput-object v0, p0, Lc/u;->d:Ljava/util/List;

    iget-object v0, p1, Lc/u$a;->e:Ljava/util/List;

    invoke-static {v0}, Lc/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/u;->e:Ljava/util/List;

    iget-object v0, p1, Lc/u$a;->f:Ljava/util/List;

    invoke-static {v0}, Lc/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/u;->f:Ljava/util/List;

    iget-object v0, p1, Lc/u$a;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lc/u;->g:Ljava/net/ProxySelector;

    iget-object v0, p1, Lc/u$a;->h:Lc/m;

    iput-object v0, p0, Lc/u;->h:Lc/m;

    iget-object v0, p1, Lc/u$a;->i:Lc/c;

    iput-object v0, p0, Lc/u;->i:Lc/c;

    iget-object v0, p1, Lc/u$a;->j:Lc/a/a/e;

    iput-object v0, p0, Lc/u;->j:Lc/a/a/e;

    iget-object v0, p1, Lc/u$a;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lc/u;->k:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lc/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/k;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lc/k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lc/u$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lc/u;->A()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/u;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lc/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lc/a/g/b;->a(Ljavax/net/ssl/X509TrustManager;)Lc/a/g/b;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Lc/u$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lc/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lc/u$a;->m:Lc/a/g/b;

    :goto_2
    iput-object v0, p0, Lc/u;->m:Lc/a/g/b;

    iget-object v0, p1, Lc/u$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lc/u;->n:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lc/u$a;->o:Lc/g;

    iget-object v1, p0, Lc/u;->m:Lc/a/g/b;

    invoke-virtual {v0, v1}, Lc/g;->a(Lc/a/g/b;)Lc/g;

    move-result-object v0

    iput-object v0, p0, Lc/u;->o:Lc/g;

    iget-object v0, p1, Lc/u$a;->p:Lc/b;

    iput-object v0, p0, Lc/u;->p:Lc/b;

    iget-object v0, p1, Lc/u$a;->q:Lc/b;

    iput-object v0, p0, Lc/u;->q:Lc/b;

    iget-object v0, p1, Lc/u$a;->r:Lc/j;

    iput-object v0, p0, Lc/u;->r:Lc/j;

    iget-object v0, p1, Lc/u$a;->s:Lc/o;

    iput-object v0, p0, Lc/u;->s:Lc/o;

    iget-boolean v0, p1, Lc/u$a;->t:Z

    iput-boolean v0, p0, Lc/u;->t:Z

    iget-boolean v0, p1, Lc/u$a;->u:Z

    iput-boolean v0, p0, Lc/u;->u:Z

    iget-boolean v0, p1, Lc/u$a;->v:Z

    iput-boolean v0, p0, Lc/u;->v:Z

    iget v0, p1, Lc/u$a;->w:I

    iput v0, p0, Lc/u;->w:I

    iget v0, p1, Lc/u$a;->x:I

    iput v0, p0, Lc/u;->x:I

    iget p1, p1, Lc/u$a;->y:I

    iput p1, p0, Lc/u;->y:I

    return-void
.end method

.method synthetic constructor <init>(Lc/u$a;Lc/u$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/u;-><init>(Lc/u$a;)V

    return-void
.end method

.method private A()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method static synthetic y()Ljava/util/List;
    .locals 1

    sget-object v0, Lc/u;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic z()Ljava/util/List;
    .locals 1

    sget-object v0, Lc/u;->A:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/u;->w:I

    return v0
.end method

.method public a(Lc/x;)Lc/e;
    .locals 1

    new-instance v0, Lc/w;

    invoke-direct {v0, p0, p1}, Lc/w;-><init>(Lc/u;Lc/x;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lc/u;->x:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc/u;->y:I

    return v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lc/u;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lc/u;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public f()Lc/m;
    .locals 1

    iget-object v0, p0, Lc/u;->h:Lc/m;

    return-object v0
.end method

.method g()Lc/a/a/e;
    .locals 1

    iget-object v0, p0, Lc/u;->i:Lc/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/u;->i:Lc/c;

    iget-object v0, v0, Lc/c;->a:Lc/a/a/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/u;->j:Lc/a/a/e;

    return-object v0
.end method

.method public h()Lc/o;
    .locals 1

    iget-object v0, p0, Lc/u;->s:Lc/o;

    return-object v0
.end method

.method public i()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lc/u;->k:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lc/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lc/u;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public l()Lc/g;
    .locals 1

    iget-object v0, p0, Lc/u;->o:Lc/g;

    return-object v0
.end method

.method public m()Lc/b;
    .locals 1

    iget-object v0, p0, Lc/u;->q:Lc/b;

    return-object v0
.end method

.method public n()Lc/b;
    .locals 1

    iget-object v0, p0, Lc/u;->p:Lc/b;

    return-object v0
.end method

.method public o()Lc/j;
    .locals 1

    iget-object v0, p0, Lc/u;->r:Lc/j;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lc/u;->t:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lc/u;->u:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lc/u;->v:Z

    return v0
.end method

.method public s()Lc/n;
    .locals 1

    iget-object v0, p0, Lc/u;->a:Lc/n;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/u;->c:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/u;->d:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/u;->e:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/u;->f:Ljava/util/List;

    return-object v0
.end method

.method public x()Lc/u$a;
    .locals 1

    new-instance v0, Lc/u$a;

    invoke-direct {v0, p0}, Lc/u$a;-><init>(Lc/u;)V

    return-object v0
.end method
