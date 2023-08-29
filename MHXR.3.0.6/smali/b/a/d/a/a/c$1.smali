.class Lb/a/d/a/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/a/c;

.field final synthetic b:Lb/a/d/a/a/c;


# direct methods
.method constructor <init>(Lb/a/d/a/a/c;Lb/a/d/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/c$1;->b:Lb/a/d/a/a/c;

    iput-object p2, p0, Lb/a/d/a/a/c$1;->a:Lb/a/d/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    new-instance p1, Lb/a/d/a/a/c$1$4;

    invoke-direct {p1, p0}, Lb/a/d/a/a/c$1$4;-><init>(Lb/a/d/a/a/c$1;)V

    invoke-static {p1}, Lb/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lc/aa;)V
    .locals 2

    invoke-virtual {p1}, Lc/aa;->a()Lc/t;

    move-result-object v0

    sget-object v1, Lc/b/a;->a:Lc/t;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/aa;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/aa;->a()Lc/t;

    move-result-object v0

    sget-object v1, Lc/b/a;->b:Lc/t;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lc/aa;->c()Ld/e;

    move-result-object v0

    invoke-interface {v0}, Ld/e;->r()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lb/a/d/a/a/c$1$2;

    invoke-direct {v0, p0, p1}, Lb/a/d/a/a/c$1$2;-><init>(Lb/a/d/a/a/c$1;Lc/aa;)V

    invoke-static {v0}, Lb/a/i/a;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lc/aa;->c()Ld/e;

    move-result-object p1

    invoke-interface {p1}, Ld/e;->close()V

    new-instance p1, Lb/a/d/a/a/c$1$3;

    invoke-direct {p1, p0, v0}, Lb/a/d/a/a/c$1$3;-><init>(Lb/a/d/a/a/c$1;Ljava/lang/Object;)V

    invoke-static {p1}, Lb/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lc/b/a;Lc/z;)V
    .locals 1

    iget-object v0, p0, Lb/a/d/a/a/c$1;->b:Lb/a/d/a/a/c;

    invoke-static {v0, p1}, Lb/a/d/a/a/c;->a(Lb/a/d/a/a/c;Lc/b/a;)Lc/b/a;

    invoke-virtual {p2}, Lc/z;->e()Lc/q;

    move-result-object p1

    invoke-virtual {p1}, Lc/q;->c()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lb/a/d/a/a/c$1$1;

    invoke-direct {p2, p0, p1}, Lb/a/d/a/a/c$1$1;-><init>(Lb/a/d/a/a/c$1;Ljava/util/Map;)V

    invoke-static {p2}, Lb/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ld/c;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/io/IOException;Lc/z;)V
    .locals 0

    new-instance p2, Lb/a/d/a/a/c$1$5;

    invoke-direct {p2, p0, p1}, Lb/a/d/a/a/c$1$5;-><init>(Lb/a/d/a/a/c$1;Ljava/io/IOException;)V

    invoke-static {p2}, Lb/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
