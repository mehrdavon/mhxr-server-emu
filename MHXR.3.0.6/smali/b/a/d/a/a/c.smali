.class public Lb/a/d/a/a/c;
.super Lb/a/d/a/d;


# static fields
.field private static final n:Ljava/util/logging/Logger;


# instance fields
.field private o:Lc/b/a;

.field private p:Lc/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/d/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/d/a/a/c;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lb/a/d/a/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/d/a/d;-><init>(Lb/a/d/a/d$a;)V

    const-string p1, "websocket"

    iput-object p1, p0, Lb/a/d/a/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lb/a/d/a/a/c;Ljava/lang/String;Ljava/lang/Exception;)Lb/a/d/a/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/a/d/a/a/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lb/a/d/a/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lb/a/d/a/a/c;Lc/b/a;)Lc/b/a;
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/c;->o:Lc/b/a;

    return-object p1
.end method

.method static synthetic a(Lb/a/d/a/a/c;)V
    .locals 0

    invoke-virtual {p0}, Lb/a/d/a/a/c;->c()V

    return-void
.end method

.method static synthetic a(Lb/a/d/a/a/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/d/a/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lb/a/d/a/a/c;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/d/a/a/c;->a([B)V

    return-void
.end method

.method static synthetic b(Lb/a/d/a/a/c;Ljava/lang/String;Ljava/lang/Exception;)Lb/a/d/a/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/a/d/a/a/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lb/a/d/a/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lb/a/d/a/a/c;)Lc/b/a;
    .locals 0

    iget-object p0, p0, Lb/a/d/a/a/c;->o:Lc/b/a;

    return-object p0
.end method

.method static synthetic i()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lb/a/d/a/a/c;->n:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected b([Lb/a/d/b/b;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/d/a/a/c;->a:Z

    new-instance v1, Lb/a/d/a/a/c$2;

    invoke-direct {v1, p0, p0}, Lb/a/d/a/a/c$2;-><init>(Lb/a/d/a/a/c;Lb/a/d/a/a/c;)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    array-length v3, p1

    aput v3, v2, v0

    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    new-instance v5, Lb/a/d/a/a/c$3;

    invoke-direct {v5, p0, p0, v2, v1}, Lb/a/d/a/a/c$3;-><init>(Lb/a/d/a/a/c;Lb/a/d/a/a/c;[ILjava/lang/Runnable;)V

    invoke-static {v4, v5}, Lb/a/d/b/c;->a(Lb/a/d/b/b;Lb/a/d/b/c$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 0

    invoke-super {p0}, Lb/a/d/a/d;->d()V

    return-void
.end method

.method protected e()V
    .locals 7

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const-string v1, "requestHeaders"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lb/a/d/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    new-instance v1, Lc/u$a;

    invoke-direct {v1}, Lc/u$a;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lc/u$a;->a(JLjava/util/concurrent/TimeUnit;)Lc/u$a;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lc/u$a;->b(JLjava/util/concurrent/TimeUnit;)Lc/u$a;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lc/u$a;->c(JLjava/util/concurrent/TimeUnit;)Lc/u$a;

    move-result-object v1

    iget-object v2, p0, Lb/a/d/a/a/c;->j:Ljavax/net/ssl/SSLContext;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/a/d/a/a/c;->j:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/u$a;->a(Ljavax/net/ssl/SSLSocketFactory;)Lc/u$a;

    :cond_0
    iget-object v2, p0, Lb/a/d/a/a/c;->l:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/a/d/a/a/c;->l:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1, v2}, Lc/u$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lc/u$a;

    :cond_1
    new-instance v2, Lc/x$a;

    invoke-direct {v2}, Lc/x$a;-><init>()V

    invoke-virtual {p0}, Lb/a/d/a/a/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/x$a;->a(Ljava/lang/String;)Lc/x$a;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Lc/x$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc/x$a;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lc/x$a;->a()Lc/x;

    move-result-object v0

    invoke-virtual {v1}, Lc/u$a;->a()Lc/u;

    move-result-object v1

    invoke-static {v1, v0}, Lc/b/b;->a(Lc/u;Lc/x;)Lc/b/b;

    move-result-object v0

    iput-object v0, p0, Lb/a/d/a/a/c;->p:Lc/b/b;

    iget-object v0, p0, Lb/a/d/a/a/c;->p:Lc/b/b;

    new-instance v2, Lb/a/d/a/a/c$1;

    invoke-direct {v2, p0, p0}, Lb/a/d/a/a/c$1;-><init>(Lb/a/d/a/a/c;Lb/a/d/a/a/c;)V

    invoke-virtual {v0, v2}, Lc/b/b;->a(Lc/b/c;)V

    invoke-virtual {v1}, Lc/u;->s()Lc/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/n;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method protected f()V
    .locals 3

    iget-object v0, p0, Lb/a/d/a/a/c;->p:Lc/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/d/a/a/c;->p:Lc/b/b;

    invoke-virtual {v0}, Lc/b/b;->a()V

    :cond_0
    iget-object v0, p0, Lb/a/d/a/a/c;->o:Lc/b/a;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lb/a/d/a/a/c;->o:Lc/b/a;

    const/16 v1, 0x3e8

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lc/b/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lb/a/d/a/a/c;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-boolean v1, p0, Lb/a/d/a/a/c;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "wss"

    goto :goto_0

    :cond_1
    const-string v1, "ws"

    :goto_0
    const-string v2, ""

    iget v3, p0, Lb/a/d/a/a/c;->f:I

    if-lez v3, :cond_4

    const-string v3, "wss"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lb/a/d/a/a/c;->f:I

    const/16 v4, 0x1bb

    if-ne v3, v4, :cond_3

    :cond_2
    const-string v3, "ws"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lb/a/d/a/a/c;->f:I

    const/16 v4, 0x50

    if-eq v3, v4, :cond_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lb/a/d/a/a/c;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-boolean v3, p0, Lb/a/d/a/a/c;->e:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lb/a/d/a/a/c;->i:Ljava/lang/String;

    invoke-static {}, Lb/a/k/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v0}, Lb/a/g/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v3, p0, Lb/a/d/a/a/c;->h:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/a/d/a/a/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lb/a/d/a/a/c;->h:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/d/a/a/c;->g:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
