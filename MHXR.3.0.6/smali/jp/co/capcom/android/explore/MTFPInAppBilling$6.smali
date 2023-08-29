.class Ljp/co/capcom/android/explore/MTFPInAppBilling$6;
.super Ljava/lang/Object;

# interfaces
.implements La/a/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPInAppBilling;->e()La/a/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPInAppBilling;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPInAppBilling;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$6;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/e;La/a/g;)V
    .locals 3

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$6;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    invoke-virtual {p1}, La/a/e;->a()I

    move-result v1

    iput v1, v0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->n:I

    invoke-virtual {p1}, La/a/e;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$6;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->j:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/a/e;->a()I

    move-result p2

    const/16 v0, -0x3ed

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$6;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    iput-boolean v1, p2, Ljp/co/capcom/android/explore/MTFPInAppBilling;->k:Z

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Purchase Failed result:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/a/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "Purchase Successed!"

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$6;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    iput-boolean v1, p1, Ljp/co/capcom/android/explore/MTFPInAppBilling;->j:Z

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$6;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    iget-object p1, p1, Ljp/co/capcom/android/explore/MTFPInAppBilling;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$6;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b()V

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$6;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->getCurrentPurchaseCount()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$6;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->startConsume()Z

    :cond_3
    return-void
.end method
