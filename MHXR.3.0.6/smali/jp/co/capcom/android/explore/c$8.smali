.class Ljp/co/capcom/android/explore/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/c;->a(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljp/co/capcom/android/explore/c;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/c;IIII)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/c$8;->e:Ljp/co/capcom/android/explore/c;

    iput p2, p0, Ljp/co/capcom/android/explore/c$8;->a:I

    iput p3, p0, Ljp/co/capcom/android/explore/c$8;->b:I

    iput p4, p0, Ljp/co/capcom/android/explore/c$8;->c:I

    iput p5, p0, Ljp/co/capcom/android/explore/c$8;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/c$8;->e:Ljp/co/capcom/android/explore/c;

    iget-object v0, v0, Ljp/co/capcom/android/explore/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Ljp/co/capcom/android/explore/c$8;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, p0, Ljp/co/capcom/android/explore/c$8;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Ljp/co/capcom/android/explore/c$8;->c:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v1, p0, Ljp/co/capcom/android/explore/c$8;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    return-void
.end method
