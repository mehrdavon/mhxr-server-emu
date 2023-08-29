.class La/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d;->a(ZLjava/util/List;La/a/d$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:La/a/d$e;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:La/a/d;


# direct methods
.method constructor <init>(La/a/d;ZLjava/util/List;La/a/d$e;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, La/a/d$2;->e:La/a/d;

    iput-boolean p2, p0, La/a/d$2;->a:Z

    iput-object p3, p0, La/a/d$2;->b:Ljava/util/List;

    iput-object p4, p0, La/a/d$2;->c:La/a/d$e;

    iput-object p5, p0, La/a/d$2;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/a/d$2;->e:La/a/d;

    const-string v1, "run"

    invoke-virtual {v0, v1}, La/a/d;->c(Ljava/lang/String;)V

    new-instance v0, La/a/e;

    const-string v1, "Inventory refresh successful."

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, La/a/e;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object v1, p0, La/a/d$2;->e:La/a/d;

    iget-boolean v2, p0, La/a/d$2;->a:Z

    iget-object v3, p0, La/a/d$2;->b:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, La/a/d;->a(ZLjava/util/List;)La/a/f;

    move-result-object v1
    :try_end_0
    .catch La/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, La/a/c;->a()La/a/e;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/a/d$2;->e:La/a/d;

    invoke-virtual {v2}, La/a/d;->b()V

    iget-object v2, p0, La/a/d$2;->e:La/a/d;

    iget-boolean v2, v2, La/a/d;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, La/a/d$2;->c:La/a/d$e;

    if-eqz v2, :cond_0

    iget-object v2, p0, La/a/d$2;->d:Landroid/os/Handler;

    new-instance v3, La/a/d$2$1;

    invoke-direct {v3, p0, v0, v1}, La/a/d$2$1;-><init>(La/a/d$2;La/a/e;La/a/f;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
