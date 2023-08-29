.class abstract Lc/a/d/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Ld/i;

.field protected b:Z

.field final synthetic c:Lc/a/d/c;


# direct methods
.method private constructor <init>(Lc/a/d/c;)V
    .locals 1

    iput-object p1, p0, Lc/a/d/c$a;->c:Lc/a/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld/i;

    iget-object v0, p0, Lc/a/d/c$a;->c:Lc/a/d/c;

    invoke-static {v0}, Lc/a/d/c;->b(Lc/a/d/c;)Ld/e;

    move-result-object v0

    invoke-interface {v0}, Ld/e;->a()Ld/t;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/i;-><init>(Ld/t;)V

    iput-object p1, p0, Lc/a/d/c$a;->a:Ld/i;

    return-void
.end method

.method synthetic constructor <init>(Lc/a/d/c;Lc/a/d/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/d/c$a;-><init>(Lc/a/d/c;)V

    return-void
.end method


# virtual methods
.method public a()Ld/t;
    .locals 1

    iget-object v0, p0, Lc/a/d/c$a;->a:Ld/i;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 3

    iget-object v0, p0, Lc/a/d/c$a;->c:Lc/a/d/c;

    invoke-static {v0}, Lc/a/d/c;->c(Lc/a/d/c;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/d/c$a;->c:Lc/a/d/c;

    invoke-static {v0}, Lc/a/d/c;->c(Lc/a/d/c;)I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/d/c$a;->c:Lc/a/d/c;

    invoke-static {v1}, Lc/a/d/c;->c(Lc/a/d/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lc/a/d/c$a;->c:Lc/a/d/c;

    iget-object v2, p0, Lc/a/d/c$a;->a:Ld/i;

    invoke-static {v0, v2}, Lc/a/d/c;->a(Lc/a/d/c;Ld/i;)V

    iget-object v0, p0, Lc/a/d/c$a;->c:Lc/a/d/c;

    invoke-static {v0, v1}, Lc/a/d/c;->a(Lc/a/d/c;I)I

    iget-object v0, p0, Lc/a/d/c$a;->c:Lc/a/d/c;

    invoke-static {v0}, Lc/a/d/c;->d(Lc/a/d/c;)Lc/a/b/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/d/c$a;->c:Lc/a/d/c;

    invoke-static {v0}, Lc/a/d/c;->d(Lc/a/d/c;)Lc/a/b/g;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lc/a/d/c$a;->c:Lc/a/d/c;

    invoke-virtual {v0, p1, v1}, Lc/a/b/g;->a(ZLc/a/d/h;)V

    :cond_2
    return-void
.end method
