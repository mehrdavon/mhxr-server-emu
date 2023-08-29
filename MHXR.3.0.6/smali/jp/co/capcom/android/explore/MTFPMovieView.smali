.class public Ljp/co/capcom/android/explore/MTFPMovieView;
.super Landroid/view/TextureView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/capcom/android/explore/MTFPMovieView$a;
    }
.end annotation


# instance fields
.field private a:Ljp/co/capcom/android/explore/MTFPMoviePlayer;

.field private b:[Ljp/co/capcom/android/explore/MTFPMovieView$a;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp/co/capcom/android/explore/MTFPMoviePlayer;I)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljp/co/capcom/android/explore/MTFPMovieView$1;

    invoke-direct {p1, p0}, Ljp/co/capcom/android/explore/MTFPMovieView$1;-><init>(Ljp/co/capcom/android/explore/MTFPMovieView;)V

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/MTFPMovieView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p2, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->a:Ljp/co/capcom/android/explore/MTFPMoviePlayer;

    new-array p1, p3, [Ljp/co/capcom/android/explore/MTFPMovieView$a;

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->b:[Ljp/co/capcom/android/explore/MTFPMovieView$a;

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->b:[Ljp/co/capcom/android/explore/MTFPMovieView$a;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPMovieView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/capcom/android/explore/MTFPMovieView$a;-><init>(Ljp/co/capcom/android/explore/MTFPMovieView;Ljp/co/capcom/android/explore/MTFPMovieView$1;)V

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput p3, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->c:I

    iput p1, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->d:I

    iput p1, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->e:I

    iput p1, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->f:I

    return-void
.end method


# virtual methods
.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->d:I

    return-void
.end method

.method public setSubtitle(ILjava/lang/String;IILjava/lang/String;IIIIZI)V
    .locals 1

    iget v0, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->b:[Ljp/co/capcom/android/explore/MTFPMovieView$a;

    aget-object v0, v0, p1

    iput-object p2, v0, Ljp/co/capcom/android/explore/MTFPMovieView$a;->a:Ljava/lang/String;

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->b:[Ljp/co/capcom/android/explore/MTFPMovieView$a;

    aget-object p2, p2, p1

    iput p3, p2, Ljp/co/capcom/android/explore/MTFPMovieView$a;->b:I

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->b:[Ljp/co/capcom/android/explore/MTFPMovieView$a;

    aget-object p2, p2, p1

    iput p4, p2, Ljp/co/capcom/android/explore/MTFPMovieView$a;->c:I

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->b:[Ljp/co/capcom/android/explore/MTFPMovieView$a;

    aget-object p2, p2, p1

    iput-object p5, p2, Ljp/co/capcom/android/explore/MTFPMovieView$a;->d:Ljava/lang/String;

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->b:[Ljp/co/capcom/android/explore/MTFPMovieView$a;

    aget-object p2, p2, p1

    int-to-float p3, p6

    iput p3, p2, Ljp/co/capcom/android/explore/MTFPMovieView$a;->e:F

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->b:[Ljp/co/capcom/android/explore/MTFPMovieView$a;

    aget-object p2, p2, p1

    const/16 p3, 0xff

    invoke-static {p3, p7, p8, p9}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p2, Ljp/co/capcom/android/explore/MTFPMovieView$a;->f:I

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->b:[Ljp/co/capcom/android/explore/MTFPMovieView$a;

    aget-object p2, p2, p1

    iput-boolean p10, p2, Ljp/co/capcom/android/explore/MTFPMovieView$a;->g:Z

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->b:[Ljp/co/capcom/android/explore/MTFPMovieView$a;

    aget-object p1, p2, p1

    iput p11, p1, Ljp/co/capcom/android/explore/MTFPMovieView$a;->h:I

    return-void

    :cond_0
    const-string p1, "MTFPMovieView"

    const-string p2, "Invalid subtitle\'s index."

    invoke-static {p1, p2}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSubtitleCenter(II)V
    .locals 0

    iput p1, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->e:I

    iput p2, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->f:I

    return-void
.end method

.method public update()V
    .locals 14

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPMovieView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPMovieView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->a:Ljp/co/capcom/android/explore/MTFPMoviePlayer;

    invoke-virtual {v2}, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->getVideoWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->a:Ljp/co/capcom/android/explore/MTFPMoviePlayer;

    invoke-virtual {v3}, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->getVideoHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->d:I

    packed-switch v4, :pswitch_data_0

    div-float v2, v0, v2

    div-float v3, v1, v3

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_0
    div-float v2, v1, v2

    div-float v3, v0, v3

    const/high16 v4, 0x43870000    # 270.0f

    goto :goto_0

    :pswitch_1
    div-float v2, v0, v2

    div-float v3, v1, v3

    const/high16 v4, 0x43340000    # 180.0f

    goto :goto_0

    :pswitch_2
    div-float v2, v1, v2

    div-float v3, v0, v3

    const/high16 v4, 0x42b40000    # 90.0f

    :goto_0
    cmpg-float v5, v2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPMovieView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    iget v8, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->e:I

    int-to-float v8, v8

    add-float/2addr v8, v0

    div-float/2addr v1, v7

    iget v9, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->f:I

    int-to-float v9, v9

    add-float/2addr v9, v1

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v5, v4, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v5, v2, v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPMovieView;->b:[Ljp/co/capcom/android/explore/MTFPMovieView$a;

    array-length v4, v2

    move v5, v6

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v8, v2, v5

    iget-object v9, v8, Ljp/co/capcom/android/explore/MTFPMovieView$a;->a:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v9, v8, Ljp/co/capcom/android/explore/MTFPMovieView$a;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2

    iget-object v9, v8, Ljp/co/capcom/android/explore/MTFPMovieView$a;->d:Ljava/lang/String;

    invoke-static {v9, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v9, v8, Ljp/co/capcom/android/explore/MTFPMovieView$a;->e:F

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v9, v8, Ljp/co/capcom/android/explore/MTFPMovieView$a;->a:Ljava/lang/String;

    iget-object v10, v8, Ljp/co/capcom/android/explore/MTFPMovieView$a;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0, v9, v6, v10, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v9, v8, Ljp/co/capcom/android/explore/MTFPMovieView$a;->b:I

    int-to-float v9, v9

    iget v10, v8, Ljp/co/capcom/android/explore/MTFPMovieView$a;->c:I

    int-to-float v10, v10

    iget v11, v8, Ljp/co/capcom/android/explore/MTFPMovieView$a;->h:I

    packed-switch v11, :pswitch_data_1

    :pswitch_3
    goto :goto_4

    :pswitch_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    goto :goto_3

    :pswitch_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    :goto_3
    int-to-float v11, v11

    sub-float/2addr v9, v11

    :goto_4
    iget v11, v8, Ljp/co/capcom/android/explore/MTFPMovieView$a;->h:I

    packed-switch v11, :pswitch_data_2

    goto :goto_6

    :pswitch_6
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    div-float/2addr v11, v7

    goto :goto_5

    :pswitch_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    :goto_5
    sub-float/2addr v10, v11

    :goto_6
    iget-boolean v11, v8, Ljp/co/capcom/android/explore/MTFPMovieView$a;->g:Z

    if-eqz v11, :cond_1

    const/16 v11, 0xff

    invoke-virtual {v0, v11, v6, v6, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v11, v8, Ljp/co/capcom/android/explore/MTFPMovieView$a;->a:Ljava/lang/String;

    const/high16 v12, 0x3f800000    # 1.0f

    add-float v13, v9, v12

    add-float/2addr v12, v10

    invoke-virtual {v3, v11, v13, v12, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v11, v8, Ljp/co/capcom/android/explore/MTFPMovieView$a;->f:I

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v8, Ljp/co/capcom/android/explore/MTFPMovieView$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v8, v9, v10, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Ljp/co/capcom/android/explore/MTFPMovieView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
