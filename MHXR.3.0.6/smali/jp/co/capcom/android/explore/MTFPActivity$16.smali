.class Ljp/co/capcom/android/explore/MTFPActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPActivity;->addViewInVisible(Landroid/widget/TextView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljp/co/capcom/android/explore/MTFPActivity;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPActivity;Landroid/widget/TextView;III)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->e:Ljp/co/capcom/android/explore/MTFPActivity;

    iput-object p2, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->a:Landroid/widget/TextView;

    iput p3, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->b:I

    iput p4, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->c:I

    iput p5, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->e:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->a(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->e:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->a(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->a:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->b:I

    iget v4, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->c:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->a:Landroid/widget/TextView;

    iget v1, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->b:I

    iget v2, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->c:I

    iget v5, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->c:I

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x1

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    mul-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v2, v1, :cond_3

    mul-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_3
    iget-object v5, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v4, v3, v2}, Landroid/widget/TextView;->layout(IIII)V

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->buildDrawingCache()V

    new-instance v2, Ljp/co/capcom/android/explore/MTFPActivity$c;

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->e:Ljp/co/capcom/android/explore/MTFPActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljp/co/capcom/android/explore/MTFPActivity$c;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;Ljp/co/capcom/android/explore/MTFPActivity$1;)V

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Ljp/co/capcom/android/explore/MTFPActivity$c;->a:Landroid/graphics/Bitmap;

    iget-object v3, v2, Ljp/co/capcom/android/explore/MTFPActivity$c;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v3, v2, Ljp/co/capcom/android/explore/MTFPActivity$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, v2, Ljp/co/capcom/android/explore/MTFPActivity$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v2, Ljp/co/capcom/android/explore/MTFPActivity$c;->b:Ljava/nio/ByteBuffer;

    iget-object v3, v2, Ljp/co/capcom/android/explore/MTFPActivity$c;->a:Landroid/graphics/Bitmap;

    iget-object v4, v2, Ljp/co/capcom/android/explore/MTFPActivity$c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iput v0, v2, Ljp/co/capcom/android/explore/MTFPActivity$c;->c:I

    iput v1, v2, Ljp/co/capcom/android/explore/MTFPActivity$c;->d:I

    iget v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->d:I

    iput v0, v2, Ljp/co/capcom/android/explore/MTFPActivity$c;->e:I

    iget-object v0, v2, Ljp/co/capcom/android/explore/MTFPActivity$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->e:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->b(Ljp/co/capcom/android/explore/MTFPActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->e:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->a(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity$16;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_5
    return-void
.end method
