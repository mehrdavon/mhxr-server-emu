.class Landroid/support/v4/widget/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/b$a;

.field final synthetic b:Landroid/support/v4/widget/b;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/b;Landroid/support/v4/widget/b$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/b$1;->b:Landroid/support/v4/widget/b;

    iput-object p2, p0, Landroid/support/v4/widget/b$1;->a:Landroid/support/v4/widget/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroid/support/v4/widget/b$1;->b:Landroid/support/v4/widget/b;

    iget-object v1, p0, Landroid/support/v4/widget/b$1;->a:Landroid/support/v4/widget/b$a;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/b;->a(FLandroid/support/v4/widget/b$a;)V

    iget-object v0, p0, Landroid/support/v4/widget/b$1;->b:Landroid/support/v4/widget/b;

    iget-object v1, p0, Landroid/support/v4/widget/b$1;->a:Landroid/support/v4/widget/b$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/b;->a(FLandroid/support/v4/widget/b$a;Z)V

    iget-object p1, p0, Landroid/support/v4/widget/b$1;->b:Landroid/support/v4/widget/b;

    invoke-virtual {p1}, Landroid/support/v4/widget/b;->invalidateSelf()V

    return-void
.end method
