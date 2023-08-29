.class public Landroid/support/v4/widget/b;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/b$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:[I


# instance fields
.field a:F

.field b:Z

.field private final f:Landroid/support/v4/widget/b$a;

.field private g:F

.field private h:Landroid/content/res/Resources;

.field private i:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/b;->c:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/support/v4/view/b/a;

    invoke-direct {v0}, Landroid/support/v4/view/b/a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/b;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/b;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {p1}, Landroid/support/v4/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/widget/b;->h:Landroid/content/res/Resources;

    new-instance p1, Landroid/support/v4/widget/b$a;

    invoke-direct {p1}, Landroid/support/v4/widget/b$a;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    iget-object p1, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    sget-object v0, Landroid/support/v4/widget/b;->e:[I

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/b$a;->a([I)V

    const/high16 p1, 0x40200000    # 2.5f

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/b;->a(F)V

    invoke-direct {p0}, Landroid/support/v4/widget/b;->a()V

    return-void
.end method

.method private a(FII)I
    .locals 6

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float/2addr p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/support/v4/widget/b$1;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/b$1;-><init>(Landroid/support/v4/widget/b;Landroid/support/v4/widget/b$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v2, Landroid/support/v4/widget/b;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/support/v4/widget/b$2;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/b$2;-><init>(Landroid/support/v4/widget/b;Landroid/support/v4/widget/b$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Landroid/support/v4/widget/b;->i:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FFFF)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    iget-object v1, p0, Landroid/support/v4/widget/b;->h:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/b$a;->a(F)V

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/b$a;->e(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/b$a;->b(I)V

    mul-float/2addr p3, v1

    mul-float/2addr p4, v1

    invoke-virtual {v0, p3, p4}, Landroid/support/v4/widget/b$a;->a(FF)V

    return-void
.end method

.method private b(FLandroid/support/v4/widget/b$a;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/b;->a(FLandroid/support/v4/widget/b$a;)V

    invoke-virtual {p2}, Landroid/support/v4/widget/b$a;->j()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p2}, Landroid/support/v4/widget/b$a;->f()F

    move-result v1

    invoke-virtual {p2}, Landroid/support/v4/widget/b$a;->g()F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/v4/widget/b$a;->f()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/support/v4/widget/b$a;->b(F)V

    invoke-virtual {p2}, Landroid/support/v4/widget/b$a;->g()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/widget/b$a;->c(F)V

    invoke-virtual {p2}, Landroid/support/v4/widget/b$a;->j()F

    move-result v1

    invoke-virtual {p2}, Landroid/support/v4/widget/b$a;->j()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-virtual {p2, v1}, Landroid/support/v4/widget/b$a;->d(F)V

    return-void
.end method

.method private d(F)V
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/b;->g:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/b$a;->a(F)V

    invoke-virtual {p0}, Landroid/support/v4/widget/b;->invalidateSelf()V

    return-void
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/b$a;->b(F)V

    iget-object p1, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/b$a;->c(F)V

    invoke-virtual {p0}, Landroid/support/v4/widget/b;->invalidateSelf()V

    return-void
.end method

.method a(FLandroid/support/v4/widget/b$a;)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/support/v4/widget/b$a;->h()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/widget/b$a;->a()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/b;->a(FII)I

    move-result p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/support/v4/widget/b$a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/widget/b$a;->h()I

    move-result p1

    goto :goto_0

    return-void
.end method

.method a(FLandroid/support/v4/widget/b$a;Z)V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v4/widget/b;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/b;->b(FLandroid/support/v4/widget/b$a;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    if-eqz p3, :cond_3

    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/widget/b$a;->j()F

    move-result p3

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    const v3, 0x3c23d70a    # 0.01f

    const v4, 0x3f4a3d71    # 0.79f

    if-gez v2, :cond_2

    div-float v0, p1, v1

    invoke-virtual {p2}, Landroid/support/v4/widget/b$a;->f()F

    move-result v1

    sget-object v2, Landroid/support/v4/widget/b;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    add-float/2addr v4, v1

    move v0, v1

    move v1, v4

    goto :goto_0

    :cond_2
    sub-float v2, p1, v1

    div-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/support/v4/widget/b$a;->f()F

    move-result v1

    add-float/2addr v1, v4

    sget-object v5, Landroid/support/v4/widget/b;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    sub-float v0, v1, v4

    :goto_0
    const v2, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v2, p1

    add-float/2addr p3, v2

    const/high16 v2, 0x43580000    # 216.0f

    iget v3, p0, Landroid/support/v4/widget/b;->a:F

    add-float/2addr p1, v3

    mul-float/2addr v2, p1

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/b$a;->b(F)V

    invoke-virtual {p2, v1}, Landroid/support/v4/widget/b$a;->c(F)V

    invoke-virtual {p2, p3}, Landroid/support/v4/widget/b$a;->d(F)V

    invoke-direct {p0, v2}, Landroid/support/v4/widget/b;->d(F)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, 0x41300000    # 11.0f

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40c00000    # 6.0f

    :goto_0
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/support/v4/widget/b;->a(FFFF)V

    goto :goto_1

    :cond_0
    const/high16 p1, 0x40f00000    # 7.5f

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x40a00000    # 5.0f

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/b;->invalidateSelf()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/b$a;->a(Z)V

    invoke-virtual {p0}, Landroid/support/v4/widget/b;->invalidateSelf()V

    return-void
.end method

.method public varargs a([I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/b$a;->a([I)V

    iget-object p1, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/b$a;->b(I)V

    invoke-virtual {p0}, Landroid/support/v4/widget/b;->invalidateSelf()V

    return-void
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/b$a;->f(F)V

    invoke-virtual {p0}, Landroid/support/v4/widget/b;->invalidateSelf()V

    return-void
.end method

.method public c(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/b$a;->d(F)V

    invoke-virtual {p0}, Landroid/support/v4/widget/b;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/widget/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Landroid/support/v4/widget/b;->g:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/b$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/b$a;->d()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/b;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/b$a;->c(I)V

    invoke-virtual {p0}, Landroid/support/v4/widget/b;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/b$a;->a(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/support/v4/widget/b;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/widget/b;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/b$a;->k()V

    iget-object v0, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/b$a;->i()F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    invoke-virtual {v1}, Landroid/support/v4/widget/b$a;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/b;->b:Z

    iget-object v0, p0, Landroid/support/v4/widget/b;->i:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Landroid/support/v4/widget/b;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b$a;->b(I)V

    iget-object v0, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/b$a;->l()V

    iget-object v0, p0, Landroid/support/v4/widget/b;->i:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    goto :goto_0

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/b;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/b;->d(F)V

    iget-object v0, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b$a;->a(Z)V

    iget-object v0, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b$a;->b(I)V

    iget-object v0, p0, Landroid/support/v4/widget/b;->f:Landroid/support/v4/widget/b$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/b$a;->l()V

    invoke-virtual {p0}, Landroid/support/v4/widget/b;->invalidateSelf()V

    return-void
.end method
