.class Lb/a/d/a/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/c;->b([Lb/a/d/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/a/c;

.field final synthetic b:[I

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lb/a/d/a/a/c;


# direct methods
.method constructor <init>(Lb/a/d/a/a/c;Lb/a/d/a/a/c;[ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/c$3;->d:Lb/a/d/a/a/c;

    iput-object p2, p0, Lb/a/d/a/a/c$3;->a:Lb/a/d/a/a/c;

    iput-object p3, p0, Lb/a/d/a/a/c$3;->b:[I

    iput-object p4, p0, Lb/a/d/a/a/c$3;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/d/a/a/c$3;->a:Lb/a/d/a/a/c;

    invoke-static {v0}, Lb/a/d/a/a/c;->b(Lb/a/d/a/a/c;)Lc/b/a;

    move-result-object v0

    sget-object v1, Lc/b/a;->a:Lc/t;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lc/y;->a(Lc/t;Ljava/lang/String;)Lc/y;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lc/b/a;->a(Lc/y;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/d/a/a/c$3;->a:Lb/a/d/a/a/c;

    invoke-static {v0}, Lb/a/d/a/a/c;->b(Lb/a/d/a/a/c;)Lc/b/a;

    move-result-object v0

    sget-object v1, Lc/b/a;->b:Lc/t;

    check-cast p1, [B

    invoke-static {v1, p1}, Lc/y;->a(Lc/t;[B)Lc/y;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lb/a/d/a/a/c;->i()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "websocket closed before onclose event"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lb/a/d/a/a/c$3;->b:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, v0

    if-nez v1, :cond_2

    iget-object p1, p0, Lb/a/d/a/a/c$3;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
