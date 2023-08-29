.class Lb/a/d/a/c$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/c;->a()Lb/a/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/c;


# direct methods
.method constructor <init>(Lb/a/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/c$12;->a:Lb/a/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/a/d/a/c$12;->a:Lb/a/d/a/c;

    invoke-static {v0}, Lb/a/d/a/c;->a(Lb/a/d/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/d/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/d/a/c$12;->a:Lb/a/d/a/c;

    invoke-static {v0}, Lb/a/d/a/c;->b(Lb/a/d/a/c;)Ljava/util/List;

    move-result-object v0

    const-string v1, "websocket"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "websocket"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/d/a/c$12;->a:Lb/a/d/a/c;

    invoke-static {v0}, Lb/a/d/a/c;->b(Lb/a/d/a/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/d/a/c$12;->a:Lb/a/d/a/c;

    new-instance v1, Lb/a/d/a/c$12$1;

    invoke-direct {v1, p0, v0}, Lb/a/d/a/c$12$1;-><init>(Lb/a/d/a/c$12;Lb/a/d/a/c;)V

    invoke-static {v1}, Lb/a/i/a;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lb/a/d/a/c$12;->a:Lb/a/d/a/c;

    invoke-static {v0}, Lb/a/d/a/c;->b(Lb/a/d/a/c;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lb/a/d/a/c$12;->a:Lb/a/d/a/c;

    sget-object v2, Lb/a/d/a/c$b;->a:Lb/a/d/a/c$b;

    invoke-static {v1, v2}, Lb/a/d/a/c;->a(Lb/a/d/a/c;Lb/a/d/a/c$b;)Lb/a/d/a/c$b;

    iget-object v1, p0, Lb/a/d/a/c$12;->a:Lb/a/d/a/c;

    invoke-static {v1, v0}, Lb/a/d/a/c;->a(Lb/a/d/a/c;Ljava/lang/String;)Lb/a/d/a/d;

    move-result-object v0

    iget-object v1, p0, Lb/a/d/a/c$12;->a:Lb/a/d/a/c;

    invoke-static {v1, v0}, Lb/a/d/a/c;->a(Lb/a/d/a/c;Lb/a/d/a/d;)V

    invoke-virtual {v0}, Lb/a/d/a/d;->a()Lb/a/d/a/d;

    return-void
.end method
