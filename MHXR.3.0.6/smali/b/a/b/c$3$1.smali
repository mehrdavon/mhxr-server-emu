.class Lb/a/b/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/c$3;


# direct methods
.method constructor <init>(Lb/a/b/c$3;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/c$3$1;->a:Lb/a/b/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lb/a/b/c$3$1;->a:Lb/a/b/c$3;

    iget-object v0, v0, Lb/a/b/c$3;->a:Lb/a/b/c;

    invoke-static {v0}, Lb/a/b/c;->l(Lb/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb/a/b/c;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "attempting reconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/b/c$3$1;->a:Lb/a/b/c$3;

    iget-object v0, v0, Lb/a/b/c$3;->a:Lb/a/b/c;

    invoke-static {v0}, Lb/a/b/c;->m(Lb/a/b/c;)Lb/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a;->c()I

    move-result v0

    iget-object v1, p0, Lb/a/b/c$3$1;->a:Lb/a/b/c$3;

    iget-object v1, v1, Lb/a/b/c$3;->a:Lb/a/b/c;

    const-string v2, "reconnect_attempt"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lb/a/b/c;->a(Lb/a/b/c;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lb/a/b/c$3$1;->a:Lb/a/b/c$3;

    iget-object v1, v1, Lb/a/b/c$3;->a:Lb/a/b/c;

    const-string v2, "reconnecting"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lb/a/b/c;->a(Lb/a/b/c;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb/a/b/c$3$1;->a:Lb/a/b/c$3;

    iget-object v0, v0, Lb/a/b/c$3;->a:Lb/a/b/c;

    invoke-static {v0}, Lb/a/b/c;->l(Lb/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lb/a/b/c$3$1;->a:Lb/a/b/c$3;

    iget-object v0, v0, Lb/a/b/c$3;->a:Lb/a/b/c;

    new-instance v1, Lb/a/b/c$3$1$1;

    invoke-direct {v1, p0}, Lb/a/b/c$3$1$1;-><init>(Lb/a/b/c$3$1;)V

    invoke-virtual {v0, v1}, Lb/a/b/c;->a(Lb/a/b/c$b;)Lb/a/b/c;

    return-void
.end method
