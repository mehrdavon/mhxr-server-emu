.class Landroid/support/v4/widget/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    iput-object p1, p0, Landroid/support/v4/widget/b$2;->b:Landroid/support/v4/widget/b;

    iput-object p2, p0, Landroid/support/v4/widget/b$2;->a:Landroid/support/v4/widget/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/widget/b$2;->b:Landroid/support/v4/widget/b;

    iget-object v1, p0, Landroid/support/v4/widget/b$2;->a:Landroid/support/v4/widget/b$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/widget/b;->a(FLandroid/support/v4/widget/b$a;Z)V

    iget-object v0, p0, Landroid/support/v4/widget/b$2;->a:Landroid/support/v4/widget/b$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/b$a;->k()V

    iget-object v0, p0, Landroid/support/v4/widget/b$2;->a:Landroid/support/v4/widget/b$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/b$a;->c()V

    iget-object v0, p0, Landroid/support/v4/widget/b$2;->b:Landroid/support/v4/widget/b;

    iget-boolean v0, v0, Landroid/support/v4/widget/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/b$2;->b:Landroid/support/v4/widget/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/b;->b:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Landroid/support/v4/widget/b$2;->a:Landroid/support/v4/widget/b$a;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/b$a;->a(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/b$2;->b:Landroid/support/v4/widget/b;

    iget-object v0, p0, Landroid/support/v4/widget/b$2;->b:Landroid/support/v4/widget/b;

    iget v0, v0, Landroid/support/v4/widget/b;->a:F

    add-float/2addr v0, v2

    iput v0, p1, Landroid/support/v4/widget/b;->a:F

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/widget/b$2;->b:Landroid/support/v4/widget/b;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/widget/b;->a:F

    return-void
.end method
