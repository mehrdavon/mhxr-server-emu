.class Ljp/co/capcom/android/explore/MTFPActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPActivity;->showDelaySplash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPActivity;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity$14;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$14;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-virtual {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity$14;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    const/high16 v2, 0x7f070000

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->c(Ljp/co/capcom/android/explore/MTFPActivity;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$14;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->k(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$14;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->a(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity$14;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPActivity;->k(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljp/co/capcom/android/explore/MTFPActivity$14$1;

    invoke-direct {v1, p0}, Ljp/co/capcom/android/explore/MTFPActivity$14$1;-><init>(Ljp/co/capcom/android/explore/MTFPActivity$14;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljp/co/capcom/android/explore/MTFPActivity$14$2;

    invoke-direct {v1, p0}, Ljp/co/capcom/android/explore/MTFPActivity$14$2;-><init>(Ljp/co/capcom/android/explore/MTFPActivity$14;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljp/co/capcom/android/explore/MTFPActivity$14$3;

    invoke-direct {v1, p0}, Ljp/co/capcom/android/explore/MTFPActivity$14$3;-><init>(Ljp/co/capcom/android/explore/MTFPActivity$14;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
