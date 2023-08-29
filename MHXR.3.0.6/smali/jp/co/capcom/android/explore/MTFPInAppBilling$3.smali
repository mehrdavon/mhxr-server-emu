.class Ljp/co/capcom/android/explore/MTFPInAppBilling$3;
.super Ljava/lang/Object;

# interfaces
.implements La/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPInAppBilling;->d()V
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

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$3;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/g;La/a/e;)V
    .locals 4

    const-string v0, "onConsumeFinished"

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, La/a/e;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, La/a/g;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, La/a/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La/a/g;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "productId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receipt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signature="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$3;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    invoke-static {v1, p2, v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(Ljp/co/capcom/android/explore/MTFPInAppBilling;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$3;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    invoke-static {v1, p1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(Ljp/co/capcom/android/explore/MTFPInAppBilling;La/a/g;)V

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$3;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    invoke-virtual {p1}, La/a/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "true"

    invoke-static {v1, p2, v0, p1, v2}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(Ljp/co/capcom/android/explore/MTFPInAppBilling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$3;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->isAllConsumed()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$3;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ljp/co/capcom/android/explore/MTFPInAppBilling;->l:Z

    goto :goto_0

    :cond_0
    const-string p1, "onConsumeFinished.failed"

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$3;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    const/16 p2, 0x65

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(Ljp/co/capcom/android/explore/MTFPInAppBilling;II)Z

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$3;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    iput-boolean v0, p1, Ljp/co/capcom/android/explore/MTFPInAppBilling;->l:Z

    :goto_0
    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$3;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b()V

    :cond_1
    return-void
.end method
