.class public Ljp/co/capcom/android/explore/BootActivity;
.super Ljp/co/capcom/android/explore/MTFPActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MHS"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "AndroidMHSBoot"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "libMHS.so"

    invoke-direct {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/BootActivity;->a(I)V

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/BootActivity;->a(Z)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    sget-object v0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->mInstance:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    if-eqz v0, :cond_0

    sget-object v0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->mInstance:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/capcom/android/explore/MTFPInAppBilling;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Ljp/co/capcom/android/explore/MTFPActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method
