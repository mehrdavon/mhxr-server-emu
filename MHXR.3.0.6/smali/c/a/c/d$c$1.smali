.class Lc/a/c/d$c$1;
.super Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c/d$c;->a(ZZIILjava/util/List;Lc/a/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/c/e;

.field final synthetic c:Lc/a/c/d$c;


# direct methods
.method varargs constructor <init>(Lc/a/c/d$c;Ljava/lang/String;[Ljava/lang/Object;Lc/a/c/e;)V
    .locals 0

    iput-object p1, p0, Lc/a/c/d$c$1;->c:Lc/a/c/d$c;

    iput-object p4, p0, Lc/a/c/d$c$1;->a:Lc/a/c/e;

    invoke-direct {p0, p2, p3}, Lc/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/a/c/d$c$1;->c:Lc/a/c/d$c;

    iget-object v0, v0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {v0}, Lc/a/c/d;->f(Lc/a/c/d;)Lc/a/c/d$b;

    move-result-object v0

    iget-object v1, p0, Lc/a/c/d$c$1;->a:Lc/a/c/e;

    invoke-virtual {v0, v1}, Lc/a/c/d$b;->a(Lc/a/c/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lc/a/f/e;->b()Lc/a/f/e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FramedConnection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/a/c/d$c$1;->c:Lc/a/c/d$c;

    iget-object v4, v4, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {v4}, Lc/a/c/d;->a(Lc/a/c/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lc/a/f/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lc/a/c/d$c$1;->a:Lc/a/c/e;

    sget-object v1, Lc/a/c/a;->b:Lc/a/c/a;

    invoke-virtual {v0, v1}, Lc/a/c/e;->a(Lc/a/c/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
