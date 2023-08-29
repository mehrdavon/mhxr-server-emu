.class public Ljp/co/capcom/android/explore/MTFPInAppBilling;
.super Ljava/lang/Object;


# static fields
.field public static mInstance:Ljp/co/capcom/android/explore/MTFPInAppBilling;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:[Ljava/lang/String;

.field protected d:La/a/d;

.field protected e:La/a/d$e;

.field protected f:La/a/d$a;

.field protected g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/g;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field public mPublicKey:Ljava/lang/String;

.field protected n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->mPublicKey:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a:Landroid/content/Context;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->c:[Ljava/lang/String;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->d:La/a/d;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->e:La/a/d$e;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->f:La/a/d$a;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->h:Z

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->i:Z

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->j:Z

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->k:Z

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->l:Z

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->m:Z

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->n:I

    const-string v0, "created"

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a:Landroid/content/Context;

    sput-object p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->mInstance:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    return-void
.end method

.method private a(La/a/f;)V
    .locals 6

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->c:[Ljava/lang/String;

    const-string v0, "_formatAddon"

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, La/a/f;->a(Ljava/lang/String;)La/a/i;

    move-result-object v2

    if-eqz v2, :cond_0

    mul-int/lit8 v3, v0, 0x4

    const-string v4, "==============================="

    invoke-static {v4}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "productId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    iget-object v4, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->c:[Ljava/lang/String;

    aput-object v1, v4, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "name:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La/a/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->c:[Ljava/lang/String;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2}, La/a/i;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La/a/i;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->c:[Ljava/lang/String;

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v2}, La/a/i;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "price:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La/a/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->c:[Ljava/lang/String;

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v2}, La/a/i;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v1, "==============================="

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private a(La/a/g;)V
    .locals 2

    invoke-virtual {p1}, La/a/g;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/g;

    invoke-virtual {v1}, La/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a:Landroid/content/Context;

    const-string v1, "payment_receipts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPInAppBilling;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->g()V

    return-void
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPInAppBilling;La/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(La/a/g;)V

    return-void
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPInAppBilling;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPInAppBilling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->onPurchased(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPInAppBilling;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(II)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MTFPInAppBilling"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private c()V
    .locals 1

    new-instance v0, Ljp/co/capcom/android/explore/MTFPInAppBilling$2;

    invoke-direct {v0, p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling$2;-><init>(Ljp/co/capcom/android/explore/MTFPInAppBilling;)V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->e:La/a/d$e;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a:Landroid/content/Context;

    const-string v1, "payment_receipts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private d()V
    .locals 1

    new-instance v0, Ljp/co/capcom/android/explore/MTFPInAppBilling$3;

    invoke-direct {v0, p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling$3;-><init>(Ljp/co/capcom/android/explore/MTFPInAppBilling;)V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->f:La/a/d$a;

    return-void
.end method

.method private e()La/a/d$c;
    .locals 1

    new-instance v0, Ljp/co/capcom/android/explore/MTFPInAppBilling$6;

    invoke-direct {v0, p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling$6;-><init>(Ljp/co/capcom/android/explore/MTFPInAppBilling;)V

    return-object v0
.end method

.method private f()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a:Landroid/content/Context;

    const-string v1, "payment_receipts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load receiptData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {p0, v2, v1, v3, v4}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->onPurchased(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private native onProductList([Ljava/lang/String;)V
.end method

.method private native onPurchased(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method protected a()Z
    .locals 1

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->isWorking()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->isServiceConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->i:Z

    return v0

    :cond_1
    :goto_0
    const-string v0, "beginWorking failed. iab helper is busy?"

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public addProductId(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "product_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b()V
    .locals 1

    const-string v0, "end working."

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->i:Z

    return-void
.end method

.method public clearProductIds()V
    .locals 1

    const-string v0, "clear product ids"

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public finished(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished!!! sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->c(Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentPurchaseCount()I
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPurchaseResponse()I
    .locals 1

    iget v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->n:I

    return v0
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->d:La/a/d;

    if-eqz v0, :cond_0

    const-string p1, "iab helper is already initialized"

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "initialize iab helper"

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    new-instance v0, La/a/d;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, La/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->d:La/a/d;

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->c()V

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->d()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b:Ljava/util/ArrayList;

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->d:La/a/d;

    const/4 v0, 0x1

    const-string v1, "MTFPInAppBilling_helper"

    invoke-virtual {p1, v0, v1}, La/a/d;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->resume()V

    return-void
.end method

.method public isAllConsumed()Z
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->k:Z

    return v0
.end method

.method public isConsumeSuccess()Z
    .locals 1

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->l:Z

    return v0
.end method

.method public isPaymentSuccess()Z
    .locals 1

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->j:Z

    return v0
.end method

.method public isPurchaseSuccess()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPurchaseSuccess? consume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " payment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isServiceConnected()Z
    .locals 1

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->h:Z

    return v0
.end method

.method public isValidateAddonSuccess()Z
    .locals 1

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->m:Z

    return v0
.end method

.method public isWorking()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is working? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->i:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity result handle. request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->isServiceConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "service not connected..."

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->d:La/a/d;

    invoke-virtual {v0, p1, p2, p3}, La/a/d;->a(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public resume()V
    .locals 2

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "already setuped"

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->d:La/a/d;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPInAppBilling$1;

    invoke-direct {v1, p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling$1;-><init>(Ljp/co/capcom/android/explore/MTFPInAppBilling;)V

    invoke-virtual {v0, v1}, La/a/d;->a(La/a/d$d;)V

    return-void
.end method

.method public startConsume()Z
    .locals 3

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "current purchase is nothing."

    :goto_0
    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "startConsume:iab is busy"

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->l:Z

    :goto_1
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/g;

    new-instance v2, Ljp/co/capcom/android/explore/MTFPInAppBilling$5;

    invoke-direct {v2, p0, v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling$5;-><init>(Ljp/co/capcom/android/explore/MTFPInAppBilling;La/a/g;)V

    invoke-direct {p0, v2}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public startGetIncomplete()Z
    .locals 1

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getIncomplete::iab is busy! skipped..."

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->f()V

    new-instance v0, Ljp/co/capcom/android/explore/MTFPInAppBilling$4;

    invoke-direct {v0, p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling$4;-><init>(Ljp/co/capcom/android/explore/MTFPInAppBilling;)V

    invoke-direct {p0, v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public startPurchase(Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->isWorking()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->isServiceConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->i:Z

    iput-boolean v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->j:Z

    iput-boolean v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->l:Z

    iput-boolean v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->k:Z

    iput v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->n:I

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->e()La/a/d$c;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->d:La/a/d;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a:Landroid/content/Context;

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    const/16 v5, 0x2711

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, La/a/d;->a(Landroid/app/Activity;Ljava/lang/String;ILa/a/d$c;Ljava/lang/String;)V

    return v0

    :cond_1
    :goto_0
    const-string p1, "startPurchase::iab is busy! skipped..."

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    return v1
.end method

.method public suspend()V
    .locals 1

    const-string v0, "service disconnect."

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->d:La/a/d;

    invoke-virtual {v0}, La/a/d;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->h:Z

    return-void
.end method

.method public validateAddons()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->m:Z

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->isWorking()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->isServiceConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "start validate addons..."

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->i:Z

    :try_start_0
    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->d:La/a/d;

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3}, La/a/d;->a(ZLjava/util/List;)La/a/f;

    move-result-object v2

    invoke-direct {p0, v2}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(La/a/f;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addon count all="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->c:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " div="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->c:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->c:[Ljava/lang/String;

    invoke-direct {p0, v2}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->onProductList([Ljava/lang/String;)V

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->i:Z

    iput-boolean v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->m:Z

    const-string v1, "validate addon: finished"

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "validateAddons::exception > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->i:Z

    return-void

    :cond_1
    :goto_0
    const-string v0, "validateAddons::iab is busy! skipped..."

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b(Ljava/lang/String;)V

    return-void
.end method
