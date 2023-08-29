.class La/a/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d;->a(Ljava/util/List;La/a/d$a;La/a/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:La/a/d$a;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:La/a/d$b;

.field final synthetic e:La/a/d;


# direct methods
.method constructor <init>(La/a/d;Ljava/util/List;La/a/d$a;Landroid/os/Handler;La/a/d$b;)V
    .locals 0

    iput-object p1, p0, La/a/d$3;->e:La/a/d;

    iput-object p2, p0, La/a/d$3;->a:Ljava/util/List;

    iput-object p3, p0, La/a/d$3;->b:La/a/d$a;

    iput-object p4, p0, La/a/d$3;->c:Landroid/os/Handler;

    iput-object p5, p0, La/a/d$3;->d:La/a/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La/a/d$3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/g;

    :try_start_0
    iget-object v3, p0, La/a/d$3;->e:La/a/d;

    invoke-virtual {v3, v2}, La/a/d;->a(La/a/g;)V

    new-instance v3, La/a/e;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Successful consume of sku "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, La/a/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch La/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, La/a/c;->a()La/a/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/a/d$3;->e:La/a/d;

    invoke-virtual {v1}, La/a/d;->b()V

    iget-object v1, p0, La/a/d$3;->e:La/a/d;

    iget-boolean v1, v1, La/a/d;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, La/a/d$3;->b:La/a/d$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/d$3;->c:Landroid/os/Handler;

    new-instance v2, La/a/d$3$1;

    invoke-direct {v2, p0, v0}, La/a/d$3$1;-><init>(La/a/d$3;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, La/a/d$3;->e:La/a/d;

    iget-boolean v1, v1, La/a/d;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, La/a/d$3;->d:La/a/d$b;

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/d$3;->c:Landroid/os/Handler;

    new-instance v2, La/a/d$3$2;

    invoke-direct {v2, p0, v0}, La/a/d$3$2;-><init>(La/a/d$3;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
