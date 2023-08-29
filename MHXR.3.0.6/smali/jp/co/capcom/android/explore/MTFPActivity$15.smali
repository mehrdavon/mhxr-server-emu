.class Ljp/co/capcom/android/explore/MTFPActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPActivity;->addView(Landroid/widget/TextView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljp/co/capcom/android/explore/MTFPActivity;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPActivity;Landroid/widget/TextView;II)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity$15;->d:Ljp/co/capcom/android/explore/MTFPActivity;

    iput-object p2, p0, Ljp/co/capcom/android/explore/MTFPActivity$15;->a:Landroid/widget/TextView;

    iput p3, p0, Ljp/co/capcom/android/explore/MTFPActivity$15;->b:I

    iput p4, p0, Ljp/co/capcom/android/explore/MTFPActivity$15;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$15;->d:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->a(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$15;->d:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->a(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity$15;->a:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Ljp/co/capcom/android/explore/MTFPActivity$15;->b:I

    iget v4, p0, Ljp/co/capcom/android/explore/MTFPActivity$15;->c:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
