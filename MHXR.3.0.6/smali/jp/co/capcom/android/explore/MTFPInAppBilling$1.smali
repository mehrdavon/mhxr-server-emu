.class Ljp/co/capcom/android/explore/MTFPInAppBilling$1;
.super Ljava/lang/Object;

# interfaces
.implements La/a/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPInAppBilling;->resume()V
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

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$1;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/e;)V
    .locals 1

    const-string v0, "startSetupFinished"

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, La/a/e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "setup succeed."

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$1;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljp/co/capcom/android/explore/MTFPInAppBilling;->h:Z

    return-void

    :cond_0
    const-string p1, "setup failed."

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->a(Ljava/lang/String;)V

    return-void
.end method
