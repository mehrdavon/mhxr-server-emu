.class Lb/a/b/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/e;->c()Lb/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/e;


# direct methods
.method constructor <init>(Lb/a/b/e;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/e$6;->a:Lb/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lb/a/b/e$6;->a:Lb/a/b/e;

    invoke-static {v0}, Lb/a/b/e;->b(Lb/a/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/b/e;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "performing disconnect (%s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lb/a/b/e$6;->a:Lb/a/b/e;

    invoke-static {v5}, Lb/a/b/e;->i(Lb/a/b/e;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/b/e$6;->a:Lb/a/b/e;

    new-instance v1, Lb/a/h/b;

    invoke-direct {v1, v2}, Lb/a/h/b;-><init>(I)V

    invoke-static {v0, v1}, Lb/a/b/e;->b(Lb/a/b/e;Lb/a/h/b;)V

    :cond_0
    iget-object v0, p0, Lb/a/b/e$6;->a:Lb/a/b/e;

    invoke-static {v0}, Lb/a/b/e;->j(Lb/a/b/e;)V

    iget-object v0, p0, Lb/a/b/e$6;->a:Lb/a/b/e;

    invoke-static {v0}, Lb/a/b/e;->b(Lb/a/b/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/b/e$6;->a:Lb/a/b/e;

    const-string v1, "io client disconnect"

    invoke-static {v0, v1}, Lb/a/b/e;->a(Lb/a/b/e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
