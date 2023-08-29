.class public La/a/g;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field f:I

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/g;->a:Ljava/lang/String;

    iput-object p2, p0, La/a/g;->i:Ljava/lang/String;

    new-instance p1, Lorg/a/c;

    iget-object p2, p0, La/a/g;->i:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/a/c;-><init>(Ljava/lang/String;)V

    const-string p2, "orderId"

    invoke-virtual {p1, p2}, Lorg/a/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La/a/g;->b:Ljava/lang/String;

    const-string p2, "packageName"

    invoke-virtual {p1, p2}, Lorg/a/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La/a/g;->c:Ljava/lang/String;

    const-string p2, "productId"

    invoke-virtual {p1, p2}, Lorg/a/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La/a/g;->d:Ljava/lang/String;

    const-string p2, "purchaseTime"

    invoke-virtual {p1, p2}, Lorg/a/c;->m(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, La/a/g;->e:J

    const-string p2, "purchaseState"

    invoke-virtual {p1, p2}, Lorg/a/c;->k(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, La/a/g;->f:I

    const-string p2, "developerPayload"

    invoke-virtual {p1, p2}, Lorg/a/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La/a/g;->g:Ljava/lang/String;

    const-string p2, "token"

    const-string v0, "purchaseToken"

    invoke-virtual {p1, v0}, Lorg/a/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/g;->h:Ljava/lang/String;

    iput-object p3, p0, La/a/g;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchaseInfo(type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
