.class Ljp/co/capcom/android/explore/MTFPInAppBilling$2;
.super Ljava/lang/Object;

# interfaces
.implements La/a/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPInAppBilling;->c()V
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

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$2;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/e;La/a/f;)V
    .locals 4

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$2;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(Ljp/co/capcom/android/explore/MTFPInAppBilling;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQueryInventoryFinished result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, La/a/e;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$2;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->b()V

    return-void

    :cond_1
    invoke-virtual {p2}, La/a/f;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, La/a/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, La/a/f;->a(Ljava/lang/String;)La/a/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueryInventoryFinished i="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La/a/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, La/a/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, La/a/f;->b(Ljava/lang/String;)La/a/g;

    move-result-object v1

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$2;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    iget-object v2, v2, Ljp/co/capcom/android/explore/MTFPInAppBilling;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
