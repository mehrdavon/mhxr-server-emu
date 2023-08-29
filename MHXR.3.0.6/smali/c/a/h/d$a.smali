.class final Lc/a/h/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lc/a/h/d;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lc/a/h/d;)V
    .locals 0

    iput-object p1, p0, Lc/a/h/d$a;->a:Lc/a/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/h/d;Lc/a/h/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/h/d$a;-><init>(Lc/a/h/d;)V

    return-void
.end method

.method static synthetic a(Lc/a/h/d$a;I)I
    .locals 0

    iput p1, p0, Lc/a/h/d$a;->b:I

    return p1
.end method

.method static synthetic a(Lc/a/h/d$a;J)J
    .locals 0

    iput-wide p1, p0, Lc/a/h/d$a;->c:J

    return-wide p1
.end method

.method static synthetic a(Lc/a/h/d$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/h/d$a;->d:Z

    return p1
.end method

.method static synthetic b(Lc/a/h/d$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/h/d$a;->e:Z

    return p1
.end method


# virtual methods
.method public a()Ld/t;
    .locals 1

    iget-object v0, p0, Lc/a/h/d$a;->a:Lc/a/h/d;

    invoke-static {v0}, Lc/a/h/d;->b(Lc/a/h/d;)Ld/d;

    move-result-object v0

    invoke-interface {v0}, Ld/d;->a()Ld/t;

    move-result-object v0

    return-object v0
.end method

.method public a_(Ld/c;J)V
    .locals 8

    iget-boolean v0, p0, Lc/a/h/d$a;->e:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lc/a/h/d$a;->a:Lc/a/h/d;

    invoke-static {v0}, Lc/a/h/d;->a(Lc/a/h/d;)Ld/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/c;->a_(Ld/c;J)V

    iget-boolean p1, p0, Lc/a/h/d$a;->d:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lc/a/h/d$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/a/h/d$a;->a:Lc/a/h/d;

    invoke-static {p1}, Lc/a/h/d;->a(Lc/a/h/d;)Ld/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lc/a/h/d$a;->c:J

    const-wide/16 v4, 0x2000

    sub-long v6, v2, v4

    cmp-long p1, v0, v6

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    iget-object p3, p0, Lc/a/h/d$a;->a:Lc/a/h/d;

    invoke-static {p3}, Lc/a/h/d;->a(Lc/a/h/d;)Ld/c;

    move-result-object p3

    invoke-virtual {p3}, Ld/c;->g()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/a/h/d$a;->a:Lc/a/h/d;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/a/h/d$a;->a:Lc/a/h/d;

    iget v1, p0, Lc/a/h/d$a;->b:I

    iget-boolean v4, p0, Lc/a/h/d$a;->d:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc/a/h/d;->a(Lc/a/h/d;IJZZ)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lc/a/h/d$a;->d:Z

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    return-void
.end method

.method public close()V
    .locals 7

    iget-boolean v0, p0, Lc/a/h/d$a;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/a/h/d$a;->a:Lc/a/h/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/a/h/d$a;->a:Lc/a/h/d;

    iget v2, p0, Lc/a/h/d$a;->b:I

    iget-object v3, p0, Lc/a/h/d$a;->a:Lc/a/h/d;

    invoke-static {v3}, Lc/a/h/d;->a(Lc/a/h/d;)Ld/c;

    move-result-object v3

    invoke-virtual {v3}, Ld/c;->b()J

    move-result-wide v3

    iget-boolean v5, p0, Lc/a/h/d$a;->d:Z

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lc/a/h/d;->a(Lc/a/h/d;IJZZ)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/h/d$a;->e:Z

    iget-object v0, p0, Lc/a/h/d$a;->a:Lc/a/h/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/a/h/d;->a(Lc/a/h/d;Z)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 7

    iget-boolean v0, p0, Lc/a/h/d$a;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/a/h/d$a;->a:Lc/a/h/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/a/h/d$a;->a:Lc/a/h/d;

    iget v2, p0, Lc/a/h/d$a;->b:I

    iget-object v3, p0, Lc/a/h/d$a;->a:Lc/a/h/d;

    invoke-static {v3}, Lc/a/h/d;->a(Lc/a/h/d;)Ld/c;

    move-result-object v3

    invoke-virtual {v3}, Ld/c;->b()J

    move-result-wide v3

    iget-boolean v5, p0, Lc/a/h/d$a;->d:Z

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc/a/h/d;->a(Lc/a/h/d;IJZZ)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/h/d$a;->d:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
