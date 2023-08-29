.class public Lb/a/d/a/a/b;
.super Lb/a/d/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/d/a/a/b$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/logging/Logger;


# instance fields
.field private o:Lb/a/d/a/a/b$a;

.field private p:Lb/a/d/a/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/d/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/d/a/a/b;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lb/a/d/a/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/d/a/a/a;-><init>(Lb/a/d/a/d$a;)V

    return-void
.end method

.method static synthetic a(Lb/a/d/a/a/b;Ljava/lang/String;Ljava/lang/Exception;)Lb/a/d/a/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/a/d/a/a/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Lb/a/d/a/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lb/a/d/a/a/b;Ljava/lang/String;Ljava/lang/Exception;)Lb/a/d/a/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/a/d/a/a/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Lb/a/d/a/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lb/a/d/a/a/b;->n:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected a(Lb/a/d/a/a/b$a$a;)Lb/a/d/a/a/b$a;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lb/a/d/a/a/b$a$a;

    invoke-direct {p1}, Lb/a/d/a/a/b$a$a;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lb/a/d/a/a/b;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lb/a/d/a/a/b$a$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lb/a/d/a/a/b;->j:Ljavax/net/ssl/SSLContext;

    iput-object v0, p1, Lb/a/d/a/a/b$a$a;->d:Ljavax/net/ssl/SSLContext;

    iget-object v0, p0, Lb/a/d/a/a/b;->l:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p1, Lb/a/d/a/a/b$a$a;->e:Ljavax/net/ssl/HostnameVerifier;

    new-instance v0, Lb/a/d/a/a/b$a;

    invoke-direct {v0, p1}, Lb/a/d/a/a/b$a;-><init>(Lb/a/d/a/a/b$a$a;)V

    const-string p1, "requestHeaders"

    new-instance v1, Lb/a/d/a/a/b$2;

    invoke-direct {v1, p0, p0}, Lb/a/d/a/a/b$2;-><init>(Lb/a/d/a/a/b;Lb/a/d/a/a/b;)V

    invoke-virtual {v0, p1, v1}, Lb/a/d/a/a/b$a;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    move-result-object p1

    const-string v1, "responseHeaders"

    new-instance v2, Lb/a/d/a/a/b$1;

    invoke-direct {v2, p0, p0}, Lb/a/d/a/a/b$1;-><init>(Lb/a/d/a/a/b;Lb/a/d/a/a/b;)V

    invoke-virtual {p1, v1, v2}, Lb/a/c/a;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    return-object v0
.end method

.method protected a([BLjava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lb/a/d/a/a/b$a$a;

    invoke-direct {v0}, Lb/a/d/a/a/b$a$a;-><init>()V

    const-string v1, "POST"

    iput-object v1, v0, Lb/a/d/a/a/b$a$a;->b:Ljava/lang/String;

    iput-object p1, v0, Lb/a/d/a/a/b$a$a;->c:[B

    invoke-virtual {p0, v0}, Lb/a/d/a/a/b;->a(Lb/a/d/a/a/b$a$a;)Lb/a/d/a/a/b$a;

    move-result-object p1

    const-string v0, "success"

    new-instance v1, Lb/a/d/a/a/b$3;

    invoke-direct {v1, p0, p2}, Lb/a/d/a/a/b$3;-><init>(Lb/a/d/a/a/b;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0, v1}, Lb/a/d/a/a/b$a;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    const-string p2, "error"

    new-instance v0, Lb/a/d/a/a/b$4;

    invoke-direct {v0, p0, p0}, Lb/a/d/a/a/b$4;-><init>(Lb/a/d/a/a/b;Lb/a/d/a/a/b;)V

    invoke-virtual {p1, p2, v0}, Lb/a/d/a/a/b$a;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    invoke-virtual {p1}, Lb/a/d/a/a/b$a;->a()V

    iput-object p1, p0, Lb/a/d/a/a/b;->o:Lb/a/d/a/a/b$a;

    return-void
.end method

.method protected i()V
    .locals 3

    sget-object v0, Lb/a/d/a/a/b;->n:Ljava/util/logging/Logger;

    const-string v1, "xhr poll"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/d/a/a/b;->k()Lb/a/d/a/a/b$a;

    move-result-object v0

    const-string v1, "data"

    new-instance v2, Lb/a/d/a/a/b$5;

    invoke-direct {v2, p0, p0}, Lb/a/d/a/a/b$5;-><init>(Lb/a/d/a/a/b;Lb/a/d/a/a/b;)V

    invoke-virtual {v0, v1, v2}, Lb/a/d/a/a/b$a;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    const-string v1, "error"

    new-instance v2, Lb/a/d/a/a/b$6;

    invoke-direct {v2, p0, p0}, Lb/a/d/a/a/b$6;-><init>(Lb/a/d/a/a/b;Lb/a/d/a/a/b;)V

    invoke-virtual {v0, v1, v2}, Lb/a/d/a/a/b$a;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    invoke-virtual {v0}, Lb/a/d/a/a/b$a;->a()V

    iput-object v0, p0, Lb/a/d/a/a/b;->p:Lb/a/d/a/a/b$a;

    return-void
.end method

.method protected k()Lb/a/d/a/a/b$a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/d/a/a/b;->a(Lb/a/d/a/a/b$a$a;)Lb/a/d/a/a/b$a;

    move-result-object v0

    return-object v0
.end method
