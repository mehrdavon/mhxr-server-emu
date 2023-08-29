.class Lc/a/c/d$4;
.super Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c/d;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lc/a/c/d;


# direct methods
.method varargs constructor <init>(Lc/a/c/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lc/a/c/d$4;->d:Lc/a/c/d;

    iput p4, p0, Lc/a/c/d$4;->a:I

    iput-object p5, p0, Lc/a/c/d$4;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lc/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lc/a/c/d$4;->d:Lc/a/c/d;

    invoke-static {v0}, Lc/a/c/d;->h(Lc/a/c/d;)Lc/a/c/m;

    move-result-object v0

    iget v1, p0, Lc/a/c/d$4;->a:I

    iget-object v2, p0, Lc/a/c/d$4;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lc/a/c/m;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/a/c/d$4;->d:Lc/a/c/d;

    iget-object v0, v0, Lc/a/c/d;->i:Lc/a/c/c;

    iget v1, p0, Lc/a/c/d$4;->a:I

    sget-object v2, Lc/a/c/a;->l:Lc/a/c/a;

    invoke-interface {v0, v1, v2}, Lc/a/c/c;->a(ILc/a/c/a;)V

    iget-object v0, p0, Lc/a/c/d$4;->d:Lc/a/c/d;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lc/a/c/d$4;->d:Lc/a/c/d;

    invoke-static {v1}, Lc/a/c/d;->i(Lc/a/c/d;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lc/a/c/d$4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
