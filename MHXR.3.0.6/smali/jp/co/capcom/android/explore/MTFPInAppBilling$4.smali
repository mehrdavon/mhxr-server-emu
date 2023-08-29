.class Ljp/co/capcom/android/explore/MTFPInAppBilling$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPInAppBilling;->startGetIncomplete()Z
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

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$4;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$4;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    iget-object v0, v0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->d:La/a/d;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$4;->a:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    iget-object v1, v1, Ljp/co/capcom/android/explore/MTFPInAppBilling;->e:La/a/d$e;

    invoke-virtual {v0, v1}, La/a/d;->a(La/a/d$e;)V

    return-void
.end method
