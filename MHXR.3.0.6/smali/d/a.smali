.class public Ld/a;
.super Ld/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a$a;
    }
.end annotation


# static fields
.field private static a:Ld/a;


# instance fields
.field private c:Z

.field private d:Ld/a;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/t;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Ld/a;JZ)V
    .locals 7

    const-class v0, Ld/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a;->a:Ld/a;

    if-nez v1, :cond_0

    new-instance v1, Ld/a;

    invoke-direct {v1}, Ld/a;-><init>()V

    sput-object v1, Ld/a;->a:Ld/a;

    new-instance v1, Ld/a$a;

    invoke-direct {v1}, Ld/a$a;-><init>()V

    invoke-virtual {v1}, Ld/a$a;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ld/a;->d()J

    move-result-wide v3

    sub-long v5, v3, v1

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    add-long v3, v1, p1

    iput-wide v3, p0, Ld/a;->e:J

    goto :goto_1

    :cond_1
    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Ld/a;->d()J

    move-result-wide p1

    iput-wide p1, p0, Ld/a;->e:J

    :goto_1
    invoke-direct {p0, v1, v2}, Ld/a;->b(J)J

    move-result-wide p1

    sget-object p3, Ld/a;->a:Ld/a;

    :goto_2
    iget-object v3, p3, Ld/a;->d:Ld/a;

    if-eqz v3, :cond_4

    iget-object v3, p3, Ld/a;->d:Ld/a;

    invoke-direct {v3, v1, v2}, Ld/a;->b(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p3, Ld/a;->d:Ld/a;

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p1, p3, Ld/a;->d:Ld/a;

    iput-object p1, p0, Ld/a;->d:Ld/a;

    iput-object p0, p3, Ld/a;->d:Ld/a;

    sget-object p0, Ld/a;->a:Ld/a;

    if-ne p3, p0, :cond_5

    const-class p0, Ld/a;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Ld/a;)Z
    .locals 3

    const-class v0, Ld/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a;->a:Ld/a;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Ld/a;->d:Ld/a;

    if-ne v2, p0, :cond_0

    iget-object v2, p0, Ld/a;->d:Ld/a;

    iput-object v2, v1, Ld/a;->d:Ld/a;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/a;->d:Ld/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    iget-object v1, v1, Ld/a;->d:Ld/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private b(J)J
    .locals 4

    iget-wide v0, p0, Ld/a;->e:J

    sub-long v2, v0, p1

    return-wide v2
.end method

.method static declared-synchronized e()Ld/a;
    .locals 11

    const-class v0, Ld/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a;->a:Ld/a;

    iget-object v1, v1, Ld/a;->d:Ld/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-class v1, Ld/a;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ld/a;->b(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long/2addr v5, v7

    sub-long v9, v3, v5

    const-class v1, Ld/a;

    long-to-int v3, v9

    invoke-virtual {v1, v7, v8, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_2
    sget-object v3, Ld/a;->a:Ld/a;

    iget-object v4, v1, Ld/a;->d:Ld/a;

    iput-object v4, v3, Ld/a;->d:Ld/a;

    iput-object v2, v1, Ld/a;->d:Ld/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ld/r;)Ld/r;
    .locals 1

    new-instance v0, Ld/a$1;

    invoke-direct {v0, p0, p1}, Ld/a$1;-><init>(Ld/a;Ld/r;)V

    return-object v0
.end method

.method public final a(Ld/s;)Ld/s;
    .locals 1

    new-instance v0, Ld/a$2;

    invoke-direct {v0, p0, p1}, Ld/a$2;-><init>(Ld/a;Ld/s;)V

    return-object v0
.end method

.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method final a(Z)V
    .locals 1

    invoke-virtual {p0}, Ld/a;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final a_()Z
    .locals 2

    iget-boolean v0, p0, Ld/a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Ld/a;->c:Z

    invoke-static {p0}, Ld/a;->a(Ld/a;)Z

    move-result v0

    return v0
.end method

.method final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, Ld/a;->a_()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ld/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Ld/a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ld/a;->b_()J

    move-result-wide v0

    invoke-virtual {p0}, Ld/a;->c_()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Ld/a;->c:Z

    invoke-static {p0, v0, v1, v2}, Ld/a;->a(Ld/a;JZ)V

    return-void
.end method
