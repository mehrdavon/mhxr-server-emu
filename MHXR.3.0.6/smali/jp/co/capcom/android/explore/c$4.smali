.class Ljp/co/capcom/android/explore/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljp/co/capcom/android/explore/c;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/c;I)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/c$4;->b:Ljp/co/capcom/android/explore/c;

    iput p2, p0, Ljp/co/capcom/android/explore/c$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ljp/co/capcom/android/explore/c$4;->b:Ljp/co/capcom/android/explore/c;

    iget-object v0, v0, Ljp/co/capcom/android/explore/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p0, Ljp/co/capcom/android/explore/c$4;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Ljp/co/capcom/android/explore/c$4;->b:Ljp/co/capcom/android/explore/c;

    invoke-static {v0}, Ljp/co/capcom/android/explore/c;->b(Ljp/co/capcom/android/explore/c;)V

    return-void
.end method
