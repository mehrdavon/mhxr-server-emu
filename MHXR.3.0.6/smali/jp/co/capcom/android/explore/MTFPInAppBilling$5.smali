.class Ljp/co/capcom/android/explore/MTFPInAppBilling$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPInAppBilling;->startConsume()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/g;

.field final synthetic b:Ljp/co/capcom/android/explore/MTFPInAppBilling;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPInAppBilling;La/a/g;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$5;->b:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    iput-object p2, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$5;->a:La/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$5;->b:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    iget-object v0, v0, Ljp/co/capcom/android/explore/MTFPInAppBilling;->d:La/a/d;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$5;->a:La/a/g;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPInAppBilling$5;->b:Ljp/co/capcom/android/explore/MTFPInAppBilling;

    iget-object v2, v2, Ljp/co/capcom/android/explore/MTFPInAppBilling;->f:La/a/d$a;

    invoke-virtual {v0, v1, v2}, La/a/d;->a(La/a/g;La/a/d$a;)V

    return-void
.end method
