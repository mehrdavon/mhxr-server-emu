.class Lc/a/h/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/h/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/h/a;-><init>(ZLd/e;Ld/d;Ljava/util/Random;Ljava/util/concurrent/Executor;Lc/b/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/b/c;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lc/a/h/a;


# direct methods
.method constructor <init>(Lc/a/h/a;Lc/b/c;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/a/h/a$1;->d:Lc/a/h/a;

    iput-object p2, p0, Lc/a/h/a$1;->a:Lc/b/c;

    iput-object p3, p0, Lc/a/h/a$1;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lc/a/h/a$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lc/a/h/a$1;->d:Lc/a/h/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/a/h/a;->a(Lc/a/h/a;Z)Z

    iget-object v0, p0, Lc/a/h/a$1;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lc/a/h/a$1$2;

    const-string v4, "OkHttp %s WebSocket Close Reply"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lc/a/h/a$1;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v5, v2

    move-object v2, v8

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lc/a/h/a$1$2;-><init>(Lc/a/h/a$1;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lc/aa;)V
    .locals 1

    iget-object v0, p0, Lc/a/h/a$1;->a:Lc/b/c;

    invoke-interface {v0, p1}, Lc/b/c;->a(Lc/aa;)V

    return-void
.end method

.method public a(Ld/c;)V
    .locals 6

    iget-object v0, p0, Lc/a/h/a$1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/a/h/a$1$1;

    const-string v2, "OkHttp %s WebSocket Pong Reply"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lc/a/h/a$1;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, p0, v2, v3, p1}, Lc/a/h/a$1$1;-><init>(Lc/a/h/a$1;Ljava/lang/String;[Ljava/lang/Object;Ld/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ld/c;)V
    .locals 1

    iget-object v0, p0, Lc/a/h/a$1;->a:Lc/b/c;

    invoke-interface {v0, p1}, Lc/b/c;->a(Ld/c;)V

    return-void
.end method
