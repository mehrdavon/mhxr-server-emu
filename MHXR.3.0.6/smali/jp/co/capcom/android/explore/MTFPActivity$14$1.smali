.class Ljp/co/capcom/android/explore/MTFPActivity$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPActivity$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPActivity$14;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPActivity$14;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity$14$1;->a:Ljp/co/capcom/android/explore/MTFPActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    :cond_0
    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPActivity$14$1;->a:Ljp/co/capcom/android/explore/MTFPActivity$14;

    iget-object v2, v2, Ljp/co/capcom/android/explore/MTFPActivity$14;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v2}, Ljp/co/capcom/android/explore/MTFPActivity;->k(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPActivity$14$1;->a:Ljp/co/capcom/android/explore/MTFPActivity$14;

    iget-object v2, v2, Ljp/co/capcom/android/explore/MTFPActivity$14;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v2}, Ljp/co/capcom/android/explore/MTFPActivity;->k(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity$14$1;->a:Ljp/co/capcom/android/explore/MTFPActivity$14;

    iget-object v1, v1, Ljp/co/capcom/android/explore/MTFPActivity$14;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPActivity;->k(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method
