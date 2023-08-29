.class public abstract Lb/a/d/a/d;
.super Lb/a/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/d/a/d$a;,
        Lb/a/d/a/d$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:Z

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljavax/net/ssl/SSLContext;

.field protected k:Lb/a/d/a/c;

.field protected l:Ljavax/net/ssl/HostnameVerifier;

.field protected m:Lb/a/d/a/d$b;


# direct methods
.method public constructor <init>(Lb/a/d/a/d$a;)V
    .locals 1

    invoke-direct {p0}, Lb/a/c/a;-><init>()V

    iget-object v0, p1, Lb/a/d/a/d$a;->o:Ljava/lang/String;

    iput-object v0, p0, Lb/a/d/a/d;->g:Ljava/lang/String;

    iget-object v0, p1, Lb/a/d/a/d$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lb/a/d/a/d;->h:Ljava/lang/String;

    iget v0, p1, Lb/a/d/a/d$a;->s:I

    iput v0, p0, Lb/a/d/a/d;->f:I

    iget-boolean v0, p1, Lb/a/d/a/d$a;->q:Z

    iput-boolean v0, p0, Lb/a/d/a/d;->d:Z

    iget-object v0, p1, Lb/a/d/a/d$a;->u:Ljava/util/Map;

    iput-object v0, p0, Lb/a/d/a/d;->c:Ljava/util/Map;

    iget-object v0, p1, Lb/a/d/a/d$a;->p:Ljava/lang/String;

    iput-object v0, p0, Lb/a/d/a/d;->i:Ljava/lang/String;

    iget-boolean v0, p1, Lb/a/d/a/d$a;->r:Z

    iput-boolean v0, p0, Lb/a/d/a/d;->e:Z

    iget-object v0, p1, Lb/a/d/a/d$a;->v:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, Lb/a/d/a/d;->j:Ljavax/net/ssl/SSLContext;

    iget-object v0, p1, Lb/a/d/a/d$a;->x:Lb/a/d/a/c;

    iput-object v0, p0, Lb/a/d/a/d;->k:Lb/a/d/a/c;

    iget-object p1, p1, Lb/a/d/a/d$a;->w:Ljavax/net/ssl/HostnameVerifier;

    iput-object p1, p0, Lb/a/d/a/d;->l:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method


# virtual methods
.method public a()Lb/a/d/a/d;
    .locals 1

    new-instance v0, Lb/a/d/a/d$1;

    invoke-direct {v0, p0}, Lb/a/d/a/d$1;-><init>(Lb/a/d/a/d;)V

    invoke-static {v0}, Lb/a/i/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Exception;)Lb/a/d/a/d;
    .locals 2

    new-instance v0, Lb/a/d/a/a;

    invoke-direct {v0, p1, p2}, Lb/a/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "error"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p0, p1, p2}, Lb/a/d/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-object p0
.end method

.method protected a(Lb/a/d/b/b;)V
    .locals 3

    const-string v0, "packet"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lb/a/d/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lb/a/d/b/c;->a(Ljava/lang/String;)Lb/a/d/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/a/d;->a(Lb/a/d/b/b;)V

    return-void
.end method

.method protected a([B)V
    .locals 0

    invoke-static {p1}, Lb/a/d/b/c;->a([B)Lb/a/d/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/a/d;->a(Lb/a/d/b/b;)V

    return-void
.end method

.method public a([Lb/a/d/b/b;)V
    .locals 1

    new-instance v0, Lb/a/d/a/d$3;

    invoke-direct {v0, p0, p1}, Lb/a/d/a/d$3;-><init>(Lb/a/d/a/d;[Lb/a/d/b/b;)V

    invoke-static {v0}, Lb/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lb/a/d/a/d;
    .locals 1

    new-instance v0, Lb/a/d/a/d$2;

    invoke-direct {v0, p0}, Lb/a/d/a/d$2;-><init>(Lb/a/d/a/d;)V

    invoke-static {v0}, Lb/a/i/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected abstract b([Lb/a/d/b/b;)V
.end method

.method protected c()V
    .locals 2

    sget-object v0, Lb/a/d/a/d$b;->b:Lb/a/d/a/d$b;

    iput-object v0, p0, Lb/a/d/a/d;->m:Lb/a/d/a/d$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/d/a/d;->a:Z

    const-string v0, "open"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lb/a/d/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method

.method protected d()V
    .locals 2

    sget-object v0, Lb/a/d/a/d$b;->c:Lb/a/d/a/d$b;

    iput-object v0, p0, Lb/a/d/a/d;->m:Lb/a/d/a/d$b;

    const-string v0, "close"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lb/a/d/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method
