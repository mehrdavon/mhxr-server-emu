.class Lb/a/b/c$1$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/c$1$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/c$1$4;


# direct methods
.method constructor <init>(Lb/a/b/c$1$4;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/c$1$4$1;->a:Lb/a/b/c$1$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lb/a/b/c;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "connect attempt timed out after %d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lb/a/b/c$1$4$1;->a:Lb/a/b/c$1$4;

    iget-wide v4, v4, Lb/a/b/c$1$4;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/b/c$1$4$1;->a:Lb/a/b/c$1$4;

    iget-object v0, v0, Lb/a/b/c$1$4;->b:Lb/a/b/d$a;

    invoke-interface {v0}, Lb/a/b/d$a;->a()V

    iget-object v0, p0, Lb/a/b/c$1$4$1;->a:Lb/a/b/c$1$4;

    iget-object v0, v0, Lb/a/b/c$1$4;->c:Lb/a/d/a/c;

    invoke-virtual {v0}, Lb/a/d/a/c;->b()Lb/a/d/a/c;

    iget-object v0, p0, Lb/a/b/c$1$4$1;->a:Lb/a/b/c$1$4;

    iget-object v0, v0, Lb/a/b/c$1$4;->c:Lb/a/d/a/c;

    const-string v1, "error"

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lb/a/b/f;

    const-string v6, "timeout"

    invoke-direct {v4, v6}, Lb/a/b/f;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lb/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    iget-object v0, p0, Lb/a/b/c$1$4$1;->a:Lb/a/b/c$1$4;

    iget-object v0, v0, Lb/a/b/c$1$4;->d:Lb/a/b/c;

    const-string v1, "connect_timeout"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/b/c$1$4$1;->a:Lb/a/b/c$1$4;

    iget-wide v3, v3, Lb/a/b/c$1$4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lb/a/b/c;->a(Lb/a/b/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
