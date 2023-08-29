.class Lb/a/b/c$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/c;

.field final synthetic b:Lb/a/b/c$1;


# direct methods
.method constructor <init>(Lb/a/b/c$1;Lb/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/c$1$3;->b:Lb/a/b/c$1;

    iput-object p2, p0, Lb/a/b/c$1$3;->a:Lb/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    array-length v2, p1

    if-lez v2, :cond_0

    aget-object p1, p1, v1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {}, Lb/a/b/c;->f()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "connect_error"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/b/c$1$3;->a:Lb/a/b/c;

    invoke-static {v2}, Lb/a/b/c;->d(Lb/a/b/c;)V

    iget-object v2, p0, Lb/a/b/c$1$3;->a:Lb/a/b/c;

    sget-object v3, Lb/a/b/c$d;->a:Lb/a/b/c$d;

    iput-object v3, v2, Lb/a/b/c;->c:Lb/a/b/c$d;

    iget-object v2, p0, Lb/a/b/c$1$3;->a:Lb/a/b/c;

    const-string v3, "connect_error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lb/a/b/c;->a(Lb/a/b/c;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lb/a/b/c$1$3;->b:Lb/a/b/c$1;

    iget-object v1, v1, Lb/a/b/c$1;->a:Lb/a/b/c$b;

    if-eqz v1, :cond_2

    new-instance v1, Lb/a/b/f;

    const-string v2, "Connection error"

    instance-of v3, p1, Ljava/lang/Exception;

    if-eqz v3, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    :cond_1
    invoke-direct {v1, v2, v0}, Lb/a/b/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lb/a/b/c$1$3;->b:Lb/a/b/c$1;

    iget-object p1, p1, Lb/a/b/c$1;->a:Lb/a/b/c$b;

    invoke-interface {p1, v1}, Lb/a/b/c$b;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object p1, p0, Lb/a/b/c$1$3;->a:Lb/a/b/c;

    invoke-static {p1}, Lb/a/b/c;->e(Lb/a/b/c;)V

    return-void
.end method
