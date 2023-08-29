.class Lb/a/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/c;->a(Lb/a/b/c$b;)Lb/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/c$b;

.field final synthetic b:Lb/a/b/c;


# direct methods
.method constructor <init>(Lb/a/b/c;Lb/a/b/c$b;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/c$1;->b:Lb/a/b/c;

    iput-object p2, p0, Lb/a/b/c$1;->a:Lb/a/b/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    invoke-static {}, Lb/a/b/c;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "readyState %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lb/a/b/c$1;->b:Lb/a/b/c;

    iget-object v4, v4, Lb/a/b/c;->c:Lb/a/b/c$d;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/b/c$1;->b:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->c:Lb/a/b/c$d;

    sget-object v1, Lb/a/b/c$d;->c:Lb/a/b/c$d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lb/a/b/c$1;->b:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->c:Lb/a/b/c$d;

    sget-object v1, Lb/a/b/c$d;->b:Lb/a/b/c$d;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb/a/b/c;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "opening %s"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lb/a/b/c$1;->b:Lb/a/b/c;

    invoke-static {v4}, Lb/a/b/c;->a(Lb/a/b/c;)Ljava/net/URI;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/b/c$1;->b:Lb/a/b/c;

    new-instance v1, Lb/a/b/c$a;

    iget-object v3, p0, Lb/a/b/c$1;->b:Lb/a/b/c;

    invoke-static {v3}, Lb/a/b/c;->a(Lb/a/b/c;)Ljava/net/URI;

    move-result-object v3

    iget-object v4, p0, Lb/a/b/c$1;->b:Lb/a/b/c;

    invoke-static {v4}, Lb/a/b/c;->b(Lb/a/b/c;)Lb/a/b/c$c;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lb/a/b/c$a;-><init>(Ljava/net/URI;Lb/a/d/a/c$a;)V

    iput-object v1, v0, Lb/a/b/c;->d:Lb/a/d/a/c;

    iget-object v0, p0, Lb/a/b/c$1;->b:Lb/a/b/c;

    iget-object v11, v0, Lb/a/b/c;->d:Lb/a/d/a/c;

    iget-object v12, p0, Lb/a/b/c$1;->b:Lb/a/b/c;

    iget-object v0, p0, Lb/a/b/c$1;->b:Lb/a/b/c;

    sget-object v1, Lb/a/b/c$d;->b:Lb/a/b/c$d;

    iput-object v1, v0, Lb/a/b/c;->c:Lb/a/b/c$d;

    iget-object v0, p0, Lb/a/b/c$1;->b:Lb/a/b/c;

    invoke-static {v0, v5}, Lb/a/b/c;->a(Lb/a/b/c;Z)Z

    const-string v0, "transport"

    new-instance v1, Lb/a/b/c$1$1;

    invoke-direct {v1, p0, v12}, Lb/a/b/c$1$1;-><init>(Lb/a/b/c$1;Lb/a/b/c;)V

    invoke-virtual {v11, v0, v1}, Lb/a/d/a/c;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    const-string v0, "open"

    new-instance v1, Lb/a/b/c$1$2;

    invoke-direct {v1, p0, v12}, Lb/a/b/c$1$2;-><init>(Lb/a/b/c$1;Lb/a/b/c;)V

    invoke-static {v11, v0, v1}, Lb/a/b/d;->a(Lb/a/c/a;Ljava/lang/String;Lb/a/c/a$a;)Lb/a/b/d$a;

    move-result-object v0

    const-string v1, "error"

    new-instance v3, Lb/a/b/c$1$3;

    invoke-direct {v3, p0, v12}, Lb/a/b/c$1$3;-><init>(Lb/a/b/c$1;Lb/a/b/c;)V

    invoke-static {v11, v1, v3}, Lb/a/b/d;->a(Lb/a/c/a;Ljava/lang/String;Lb/a/c/a$a;)Lb/a/b/d$a;

    move-result-object v1

    iget-object v3, p0, Lb/a/b/c$1;->b:Lb/a/b/c;

    invoke-static {v3}, Lb/a/b/c;->f(Lb/a/b/c;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-ltz v8, :cond_1

    iget-object v3, p0, Lb/a/b/c$1;->b:Lb/a/b/c;

    invoke-static {v3}, Lb/a/b/c;->f(Lb/a/b/c;)J

    move-result-wide v3

    invoke-static {}, Lb/a/b/c;->f()Ljava/util/logging/Logger;

    move-result-object v6

    const-string v7, "connection attempt will timeout after %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v5, Lb/a/b/c$1$4;

    move-object v6, v5

    move-object v7, p0

    move-wide v8, v3

    move-object v10, v0

    invoke-direct/range {v6 .. v12}, Lb/a/b/c$1$4;-><init>(Lb/a/b/c$1;JLb/a/b/d$a;Lb/a/d/a/c;Lb/a/b/c;)V

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v3, p0, Lb/a/b/c$1;->b:Lb/a/b/c;

    invoke-static {v3}, Lb/a/b/c;->g(Lb/a/b/c;)Ljava/util/Queue;

    move-result-object v3

    new-instance v4, Lb/a/b/c$1$5;

    invoke-direct {v4, p0, v2}, Lb/a/b/c$1$5;-><init>(Lb/a/b/c$1;Ljava/util/Timer;)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lb/a/b/c$1;->b:Lb/a/b/c;

    invoke-static {v2}, Lb/a/b/c;->g(Lb/a/b/c;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/a/b/c$1;->b:Lb/a/b/c;

    invoke-static {v0}, Lb/a/b/c;->g(Lb/a/b/c;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/a/b/c$1;->b:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->d:Lb/a/d/a/c;

    invoke-virtual {v0}, Lb/a/d/a/c;->a()Lb/a/d/a/c;

    :cond_2
    return-void
.end method
