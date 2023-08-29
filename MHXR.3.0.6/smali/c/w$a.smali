.class final Lc/w$a;
.super Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lc/w;

.field private final c:Lc/f;


# direct methods
.method private constructor <init>(Lc/w;Lc/f;)V
    .locals 3

    iput-object p1, p0, Lc/w$a;->a:Lc/w;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc/w;->d()Lc/r;

    move-result-object p1

    invoke-virtual {p1}, Lc/r;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lc/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lc/w$a;->c:Lc/f;

    return-void
.end method

.method synthetic constructor <init>(Lc/w;Lc/f;Lc/w$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/w$a;-><init>(Lc/w;Lc/f;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/w$a;->a:Lc/w;

    iget-object v0, v0, Lc/w;->a:Lc/x;

    invoke-virtual {v0}, Lc/x;->a()Lc/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/r;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/w$a;->a:Lc/w;

    invoke-static {v2}, Lc/w;->a(Lc/w;)Lc/z;

    move-result-object v2

    iget-object v3, p0, Lc/w$a;->a:Lc/w;

    invoke-static {v3}, Lc/w;->b(Lc/w;)Lc/a/d/l;

    move-result-object v3

    invoke-virtual {v3}, Lc/a/d/l;->b()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v1, p0, Lc/w$a;->c:Lc/f;

    iget-object v2, p0, Lc/w$a;->a:Lc/w;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lc/f;->a(Lc/e;Ljava/io/IOException;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/w$a;->c:Lc/f;

    iget-object v3, p0, Lc/w$a;->a:Lc/w;

    invoke-interface {v1, v3, v2}, Lc/f;->a(Lc/e;Lc/z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Lc/a/f/e;->b()Lc/a/f/e;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/w$a;->a:Lc/w;

    invoke-static {v4}, Lc/w;->c(Lc/w;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lc/a/f/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/w$a;->c:Lc/f;

    iget-object v2, p0, Lc/w$a;->a:Lc/w;

    invoke-interface {v0, v2, v1}, Lc/f;->a(Lc/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lc/w$a;->a:Lc/w;

    invoke-static {v0}, Lc/w;->d(Lc/w;)Lc/u;

    move-result-object v0

    invoke-virtual {v0}, Lc/u;->s()Lc/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/n;->b(Lc/w$a;)V

    return-void

    :goto_2
    iget-object v1, p0, Lc/w$a;->a:Lc/w;

    invoke-static {v1}, Lc/w;->d(Lc/w;)Lc/u;

    move-result-object v1

    invoke-virtual {v1}, Lc/u;->s()Lc/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lc/n;->b(Lc/w$a;)V

    throw v0
.end method
