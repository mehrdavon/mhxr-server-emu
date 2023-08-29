.class public final Lc/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/x$a;
    }
.end annotation


# instance fields
.field private final a:Lc/r;

.field private final b:Ljava/lang/String;

.field private final c:Lc/q;

.field private final d:Lc/y;

.field private final e:Ljava/lang/Object;

.field private volatile f:Lc/d;


# direct methods
.method private constructor <init>(Lc/x$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/x$a;->a(Lc/x$a;)Lc/r;

    move-result-object v0

    iput-object v0, p0, Lc/x;->a:Lc/r;

    invoke-static {p1}, Lc/x$a;->b(Lc/x$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/x;->b:Ljava/lang/String;

    invoke-static {p1}, Lc/x$a;->c(Lc/x$a;)Lc/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/q$a;->a()Lc/q;

    move-result-object v0

    iput-object v0, p0, Lc/x;->c:Lc/q;

    invoke-static {p1}, Lc/x$a;->d(Lc/x$a;)Lc/y;

    move-result-object v0

    iput-object v0, p0, Lc/x;->d:Lc/y;

    invoke-static {p1}, Lc/x$a;->e(Lc/x$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/x$a;->e(Lc/x$a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lc/x;->e:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lc/x$a;Lc/x$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/x;-><init>(Lc/x$a;)V

    return-void
.end method

.method static synthetic a(Lc/x;)Lc/r;
    .locals 0

    iget-object p0, p0, Lc/x;->a:Lc/r;

    return-object p0
.end method

.method static synthetic b(Lc/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/x;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lc/x;)Lc/y;
    .locals 0

    iget-object p0, p0, Lc/x;->d:Lc/y;

    return-object p0
.end method

.method static synthetic d(Lc/x;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/x;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lc/x;)Lc/q;
    .locals 0

    iget-object p0, p0, Lc/x;->c:Lc/q;

    return-object p0
.end method


# virtual methods
.method public a()Lc/r;
    .locals 1

    iget-object v0, p0, Lc/x;->a:Lc/r;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/x;->c:Lc/q;

    invoke-virtual {v0, p1}, Lc/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lc/q;
    .locals 1

    iget-object v0, p0, Lc/x;->c:Lc/q;

    return-object v0
.end method

.method public d()Lc/y;
    .locals 1

    iget-object v0, p0, Lc/x;->d:Lc/y;

    return-object v0
.end method

.method public e()Lc/x$a;
    .locals 2

    new-instance v0, Lc/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/x$a;-><init>(Lc/x;Lc/x$1;)V

    return-object v0
.end method

.method public f()Lc/d;
    .locals 1

    iget-object v0, p0, Lc/x;->f:Lc/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/x;->c:Lc/q;

    invoke-static {v0}, Lc/d;->a(Lc/q;)Lc/d;

    move-result-object v0

    iput-object v0, p0, Lc/x;->f:Lc/d;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lc/x;->a:Lc/r;

    invoke-virtual {v0}, Lc/r;->c()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/x;->a:Lc/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/x;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    iget-object v1, p0, Lc/x;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
