.class Lb/a/b/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/e;->a()Lb/a/b/e;
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

    iput-object p1, p0, Lb/a/b/e$3;->a:Lb/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/a/b/e$3;->a:Lb/a/b/e;

    invoke-static {v0}, Lb/a/b/e;->b(Lb/a/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/b/e$3;->a:Lb/a/b/e;

    invoke-static {v0}, Lb/a/b/e;->c(Lb/a/b/e;)V

    iget-object v0, p0, Lb/a/b/e$3;->a:Lb/a/b/e;

    invoke-static {v0}, Lb/a/b/e;->d(Lb/a/b/e;)Lb/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/b/c;->d()Lb/a/b/c;

    sget-object v0, Lb/a/b/c$d;->c:Lb/a/b/c$d;

    iget-object v1, p0, Lb/a/b/e$3;->a:Lb/a/b/e;

    invoke-static {v1}, Lb/a/b/e;->d(Lb/a/b/e;)Lb/a/b/c;

    move-result-object v1

    iget-object v1, v1, Lb/a/b/c;->c:Lb/a/b/c$d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb/a/b/e$3;->a:Lb/a/b/e;

    invoke-static {v0}, Lb/a/b/e;->a(Lb/a/b/e;)V

    :cond_1
    iget-object v0, p0, Lb/a/b/e$3;->a:Lb/a/b/e;

    const-string v1, "connecting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lb/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method
