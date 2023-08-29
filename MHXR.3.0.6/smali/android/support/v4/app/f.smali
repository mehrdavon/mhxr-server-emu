.class public Landroid/support/v4/app/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v4/app/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/g<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    return-void
.end method

.method public static a(Landroid/support/v4/app/g;)Landroid/support/v4/app/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/g<",
            "*>;)",
            "Landroid/support/v4/app/f;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/app/f;

    invoke-direct {v0, p0}, Landroid/support/v4/app/f;-><init>(Landroid/support/v4/app/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroid/support/v4/app/h;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->k()Landroid/support/v4/app/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Landroid/support/v4/app/j;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/i;->a(Landroid/os/Parcelable;Landroid/support/v4/app/j;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    iget-object v1, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v2, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/i;->a(Landroid/support/v4/app/g;Landroid/support/v4/app/e;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->a(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/i;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->n()V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->m()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/support/v4/app/j;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->k()Landroid/support/v4/app/j;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->o()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->p()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->q()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->r()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->s()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->t()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->v()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->w()V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->h()Z

    move-result v0

    return v0
.end method
