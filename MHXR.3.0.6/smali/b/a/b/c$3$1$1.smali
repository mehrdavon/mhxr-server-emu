.class Lb/a/b/c$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/c$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/c$3$1;


# direct methods
.method constructor <init>(Lb/a/b/c$3$1;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/c$3$1$1;->a:Lb/a/b/c$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lb/a/b/c;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "reconnect attempt error"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/b/c$3$1$1;->a:Lb/a/b/c$3$1;

    iget-object v0, v0, Lb/a/b/c$3$1;->a:Lb/a/b/c$3;

    iget-object v0, v0, Lb/a/b/c$3;->a:Lb/a/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/b/c;->c(Lb/a/b/c;Z)Z

    iget-object v0, p0, Lb/a/b/c$3$1$1;->a:Lb/a/b/c$3$1;

    iget-object v0, v0, Lb/a/b/c$3$1;->a:Lb/a/b/c$3;

    iget-object v0, v0, Lb/a/b/c$3;->a:Lb/a/b/c;

    invoke-static {v0}, Lb/a/b/c;->n(Lb/a/b/c;)V

    iget-object v0, p0, Lb/a/b/c$3$1$1;->a:Lb/a/b/c$3$1;

    iget-object v0, v0, Lb/a/b/c$3$1;->a:Lb/a/b/c$3;

    iget-object v0, v0, Lb/a/b/c$3;->a:Lb/a/b/c;

    const-string v2, "reconnect_error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lb/a/b/c;->a(Lb/a/b/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lb/a/b/c;->f()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "reconnect success"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lb/a/b/c$3$1$1;->a:Lb/a/b/c$3$1;

    iget-object p1, p1, Lb/a/b/c$3$1;->a:Lb/a/b/c$3;

    iget-object p1, p1, Lb/a/b/c$3;->a:Lb/a/b/c;

    invoke-static {p1}, Lb/a/b/c;->o(Lb/a/b/c;)V

    return-void
.end method
