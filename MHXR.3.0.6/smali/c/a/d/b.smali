.class public final Lc/a/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/s;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/a/d/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lc/s$a;)Lc/z;
    .locals 6

    move-object v0, p1

    check-cast v0, Lc/a/d/i;

    invoke-virtual {v0}, Lc/a/d/i;->c()Lc/a/d/h;

    move-result-object v1

    invoke-virtual {v0}, Lc/a/d/i;->b()Lc/a/b/g;

    move-result-object v0

    invoke-interface {p1}, Lc/s$a;->a()Lc/x;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, p1}, Lc/a/d/h;->a(Lc/x;)V

    invoke-virtual {p1}, Lc/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/a/d/g;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lc/x;->d()Lc/y;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lc/x;->d()Lc/y;

    move-result-object v4

    invoke-virtual {v4}, Lc/y;->b()J

    move-result-wide v4

    invoke-interface {v1, p1, v4, v5}, Lc/a/d/h;->a(Lc/x;J)Ld/r;

    move-result-object v4

    invoke-static {v4}, Ld/l;->a(Ld/r;)Ld/d;

    move-result-object v4

    invoke-virtual {p1}, Lc/x;->d()Lc/y;

    move-result-object v5

    invoke-virtual {v5, v4}, Lc/y;->a(Ld/d;)V

    invoke-interface {v4}, Ld/d;->close()V

    :cond_0
    invoke-interface {v1}, Lc/a/d/h;->c()V

    invoke-interface {v1}, Lc/a/d/h;->b()Lc/z$a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lc/z$a;->a(Lc/x;)Lc/z$a;

    move-result-object p1

    invoke-virtual {v0}, Lc/a/b/g;->b()Lc/a/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lc/a/b/c;->d()Lc/p;

    move-result-object v4

    invoke-virtual {p1, v4}, Lc/z$a;->a(Lc/p;)Lc/z$a;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lc/z$a;->a(J)Lc/z$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lc/z$a;->b(J)Lc/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/z$a;->a()Lc/z;

    move-result-object p1

    iget-boolean v2, p0, Lc/a/d/b;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lc/z;->b()I

    move-result v2

    const/16 v3, 0x65

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1}, Lc/z;->g()Lc/z$a;

    move-result-object v2

    invoke-interface {v1, p1}, Lc/a/d/h;->a(Lc/z;)Lc/aa;

    move-result-object p1

    invoke-virtual {v2, p1}, Lc/z$a;->a(Lc/aa;)Lc/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/z$a;->a()Lc/z;

    move-result-object p1

    :cond_2
    const-string v1, "close"

    invoke-virtual {p1}, Lc/z;->a()Lc/x;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lc/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "close"

    const-string v2, "Connection"

    invoke-virtual {p1, v2}, Lc/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lc/a/b/g;->d()V

    :cond_4
    invoke-virtual {p1}, Lc/z;->b()I

    move-result v0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Lc/z;->f()Lc/aa;

    move-result-object v1

    invoke-virtual {v1}, Lc/aa;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " had non-zero Content-Length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/z;->f()Lc/aa;

    move-result-object p1

    invoke-virtual {p1}, Lc/aa;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-object p1
.end method
