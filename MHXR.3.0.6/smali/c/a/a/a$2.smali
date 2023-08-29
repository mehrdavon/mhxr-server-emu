.class Lc/a/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ld/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a;->a(Lc/a/a/b;Lc/z;)Lc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ld/e;

.field final synthetic c:Lc/a/a/b;

.field final synthetic d:Ld/d;

.field final synthetic e:Lc/a/a/a;


# direct methods
.method constructor <init>(Lc/a/a/a;Ld/e;Lc/a/a/b;Ld/d;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a$2;->e:Lc/a/a/a;

    iput-object p2, p0, Lc/a/a/a$2;->b:Ld/e;

    iput-object p3, p0, Lc/a/a/a$2;->c:Lc/a/a/b;

    iput-object p4, p0, Lc/a/a/a$2;->d:Ld/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c;J)J
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lc/a/a/a$2;->b:Ld/e;

    invoke-interface {v1, p1, p2, p3}, Ld/e;->a(Ld/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lc/a/a/a$2;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lc/a/a/a$2;->a:Z

    iget-object p1, p0, Lc/a/a/a$2;->d:Ld/d;

    invoke-interface {p1}, Ld/d;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lc/a/a/a$2;->d:Ld/d;

    invoke-interface {v0}, Ld/d;->c()Ld/c;

    move-result-object v3

    invoke-virtual {p1}, Ld/c;->b()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Ld/c;->a(Ld/c;JJ)Ld/c;

    iget-object p1, p0, Lc/a/a/a$2;->d:Ld/d;

    invoke-interface {p1}, Ld/d;->v()Ld/d;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lc/a/a/a$2;->a:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lc/a/a/a$2;->a:Z

    iget-object p2, p0, Lc/a/a/a$2;->c:Lc/a/a/b;

    invoke-interface {p2}, Lc/a/a/b;->b()V

    :cond_2
    throw p1
.end method

.method public a()Ld/t;
    .locals 1

    iget-object v0, p0, Lc/a/a/a$2;->b:Ld/e;

    invoke-interface {v0}, Ld/e;->a()Ld/t;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lc/a/a/a$2;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lc/a/c;->a(Ld/s;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a$2;->a:Z

    iget-object v0, p0, Lc/a/a/a$2;->c:Lc/a/a/b;

    invoke-interface {v0}, Lc/a/a/b;->b()V

    :cond_0
    iget-object v0, p0, Lc/a/a/a$2;->b:Ld/e;

    invoke-interface {v0}, Ld/e;->close()V

    return-void
.end method
