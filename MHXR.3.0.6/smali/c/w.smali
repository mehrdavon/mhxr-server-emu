.class final Lc/w;
.super Ljava/lang/Object;

# interfaces
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/w$a;
    }
.end annotation


# instance fields
.field a:Lc/x;

.field private final b:Lc/u;

.field private final c:Lc/a/d/l;

.field private d:Z


# direct methods
.method protected constructor <init>(Lc/u;Lc/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/w;->b:Lc/u;

    iput-object p2, p0, Lc/w;->a:Lc/x;

    new-instance p2, Lc/a/d/l;

    invoke-direct {p2, p1}, Lc/a/d/l;-><init>(Lc/u;)V

    iput-object p2, p0, Lc/w;->c:Lc/a/d/l;

    return-void
.end method

.method static synthetic a(Lc/w;)Lc/z;
    .locals 0

    invoke-direct {p0}, Lc/w;->f()Lc/z;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lc/w;)Lc/a/d/l;
    .locals 0

    iget-object p0, p0, Lc/w;->c:Lc/a/d/l;

    return-object p0
.end method

.method static synthetic c(Lc/w;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lc/w;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lc/w;)Lc/u;
    .locals 0

    iget-object p0, p0, Lc/w;->b:Lc/u;

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/w;->c:Lc/a/d/l;

    invoke-virtual {v0}, Lc/a/d/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "canceled call"

    goto :goto_0

    :cond_0
    const-string v0, "call"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/w;->d()Lc/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Lc/z;
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lc/w;->b:Lc/u;

    invoke-virtual {v0}, Lc/u;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lc/w;->c:Lc/a/d/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/a/d/a;

    iget-object v2, p0, Lc/w;->b:Lc/u;

    invoke-virtual {v2}, Lc/u;->f()Lc/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lc/a/d/a;-><init>(Lc/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/a/a/a;

    iget-object v2, p0, Lc/w;->b:Lc/u;

    invoke-virtual {v2}, Lc/u;->g()Lc/a/a/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lc/a/a/a;-><init>(Lc/a/a/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/a/b/a;

    iget-object v2, p0, Lc/w;->b:Lc/u;

    invoke-direct {v0, v2}, Lc/a/b/a;-><init>(Lc/u;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/w;->c:Lc/a/d/l;

    invoke-virtual {v0}, Lc/a/d/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/w;->b:Lc/u;

    invoke-virtual {v0}, Lc/u;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lc/a/d/b;

    iget-object v2, p0, Lc/w;->c:Lc/a/d/l;

    invoke-virtual {v2}, Lc/a/d/l;->c()Z

    move-result v2

    invoke-direct {v0, v2}, Lc/a/d/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lc/a/d/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lc/w;->a:Lc/x;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/a/d/i;-><init>(Ljava/util/List;Lc/a/b/g;Lc/a/d/h;Lc/i;ILc/x;)V

    iget-object v0, p0, Lc/w;->a:Lc/x;

    invoke-interface {v7, v0}, Lc/s$a;->a(Lc/x;)Lc/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/w;->c:Lc/a/d/l;

    invoke-virtual {v0}, Lc/a/d/l;->a()V

    return-void
.end method

.method public a(Lc/f;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/w;->d:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/w;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/w;->b:Lc/u;

    invoke-virtual {v0}, Lc/u;->s()Lc/n;

    move-result-object v0

    new-instance v1, Lc/w$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lc/w$a;-><init>(Lc/w;Lc/f;Lc/w$1;)V

    invoke-virtual {v0, v1}, Lc/n;->a(Lc/w$a;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/w;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/w;->c:Lc/a/d/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/a/d/l;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c()Lc/a/b/g;
    .locals 1

    iget-object v0, p0, Lc/w;->c:Lc/a/d/l;

    invoke-virtual {v0}, Lc/a/d/l;->d()Lc/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method d()Lc/r;
    .locals 2

    iget-object v0, p0, Lc/w;->a:Lc/x;

    invoke-virtual {v0}, Lc/x;->a()Lc/r;

    move-result-object v0

    const-string v1, "/..."

    invoke-virtual {v0, v1}, Lc/r;->c(Ljava/lang/String;)Lc/r;

    move-result-object v0

    return-object v0
.end method
