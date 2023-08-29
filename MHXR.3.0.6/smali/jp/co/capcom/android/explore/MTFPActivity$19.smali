.class Ljp/co/capcom/android/explore/MTFPActivity$19;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPActivity;->a()V
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

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity$19;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->GestureOnDoubleTap:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPActivity$19;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v2}, Ljp/co/capcom/android/explore/MTFPActivity;->d(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPActivity$19;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v3}, Ljp/co/capcom/android/explore/MTFPActivity;->d(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Ljp/co/capcom/android/explore/MTFPActivity;->notifyGesture(IFFIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->GestureOnDoubleTapEvent:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPActivity$19;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v2}, Ljp/co/capcom/android/explore/MTFPActivity;->d(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPActivity$19;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v3}, Ljp/co/capcom/android/explore/MTFPActivity;->d(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Ljp/co/capcom/android/explore/MTFPActivity;->notifyGesture(IFFIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_0

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->GestureOnDown:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPActivity$19;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v2}, Ljp/co/capcom/android/explore/MTFPActivity;->d(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPActivity$19;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v3}, Ljp/co/capcom/android/explore/MTFPActivity;->d(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    move v3, v6

    move v4, v7

    invoke-static/range {v0 .. v5}, Ljp/co/capcom/android/explore/MTFPActivity;->notifyGesture(IFFIII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->GestureOnFling:I

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v1, p3

    move v2, p4

    invoke-static/range {v0 .. v5}, Ljp/co/capcom/android/explore/MTFPActivity;->notifyGesture(IFFIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$19;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPActivity;->a(Ljp/co/capcom/android/explore/MTFPActivity;Z)Z

    sget v2, Ljp/co/capcom/android/explore/MTFPJNI;->GestureOnLongPress:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity$19;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPActivity;->d(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v3, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity$19;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPActivity;->d(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v4, v0, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Ljp/co/capcom/android/explore/MTFPActivity;->notifyGesture(IFFIII)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->GestureOnScroll:I

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p4

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity$19;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPActivity;->d(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v1, p4, v1

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p4

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPActivity$19;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v2}, Ljp/co/capcom/android/explore/MTFPActivity;->d(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    move v3, p1

    move v4, p3

    invoke-static/range {v0 .. v5}, Ljp/co/capcom/android/explore/MTFPActivity;->notifyGesture(IFFIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 6

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->GestureOnShowPress:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPActivity$19;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v2}, Ljp/co/capcom/android/explore/MTFPActivity;->d(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPActivity$19;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v3}, Ljp/co/capcom/android/explore/MTFPActivity;->d(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Ljp/co/capcom/android/explore/MTFPActivity;->notifyGesture(IFFIII)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->GestureOnSingleTapConfirmed:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPActivity$19;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v2}, Ljp/co/capcom/android/explore/MTFPActivity;->d(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPActivity$19;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v3}, Ljp/co/capcom/android/explore/MTFPActivity;->d(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Ljp/co/capcom/android/explore/MTFPActivity;->notifyGesture(IFFIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_0

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->GestureOnSingleTapUp:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPActivity$19;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v2}, Ljp/co/capcom/android/explore/MTFPActivity;->d(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPActivity$19;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v3}, Ljp/co/capcom/android/explore/MTFPActivity;->d(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    move v3, v6

    move v4, v7

    invoke-static/range {v0 .. v5}, Ljp/co/capcom/android/explore/MTFPActivity;->notifyGesture(IFFIII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
