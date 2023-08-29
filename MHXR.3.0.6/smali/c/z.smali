.class public final Lc/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/z$a;
    }
.end annotation


# instance fields
.field private final a:Lc/x;

.field private final b:Lc/v;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lc/p;

.field private final f:Lc/q;

.field private final g:Lc/aa;

.field private final h:Lc/z;

.field private final i:Lc/z;

.field private final j:Lc/z;

.field private final k:J

.field private final l:J

.field private volatile m:Lc/d;


# direct methods
.method private constructor <init>(Lc/z$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/z$a;->a(Lc/z$a;)Lc/x;

    move-result-object v0

    iput-object v0, p0, Lc/z;->a:Lc/x;

    invoke-static {p1}, Lc/z$a;->b(Lc/z$a;)Lc/v;

    move-result-object v0

    iput-object v0, p0, Lc/z;->b:Lc/v;

    invoke-static {p1}, Lc/z$a;->c(Lc/z$a;)I

    move-result v0

    iput v0, p0, Lc/z;->c:I

    invoke-static {p1}, Lc/z$a;->d(Lc/z$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/z;->d:Ljava/lang/String;

    invoke-static {p1}, Lc/z$a;->e(Lc/z$a;)Lc/p;

    move-result-object v0

    iput-object v0, p0, Lc/z;->e:Lc/p;

    invoke-static {p1}, Lc/z$a;->f(Lc/z$a;)Lc/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/q$a;->a()Lc/q;

    move-result-object v0

    iput-object v0, p0, Lc/z;->f:Lc/q;

    invoke-static {p1}, Lc/z$a;->g(Lc/z$a;)Lc/aa;

    move-result-object v0

    iput-object v0, p0, Lc/z;->g:Lc/aa;

    invoke-static {p1}, Lc/z$a;->h(Lc/z$a;)Lc/z;

    move-result-object v0

    iput-object v0, p0, Lc/z;->h:Lc/z;

    invoke-static {p1}, Lc/z$a;->i(Lc/z$a;)Lc/z;

    move-result-object v0

    iput-object v0, p0, Lc/z;->i:Lc/z;

    invoke-static {p1}, Lc/z$a;->j(Lc/z$a;)Lc/z;

    move-result-object v0

    iput-object v0, p0, Lc/z;->j:Lc/z;

    invoke-static {p1}, Lc/z$a;->k(Lc/z$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/z;->k:J

    invoke-static {p1}, Lc/z$a;->l(Lc/z$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/z;->l:J

    return-void
.end method

.method synthetic constructor <init>(Lc/z$a;Lc/z$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/z;-><init>(Lc/z$a;)V

    return-void
.end method

.method static synthetic a(Lc/z;)Lc/x;
    .locals 0

    iget-object p0, p0, Lc/z;->a:Lc/x;

    return-object p0
.end method

.method static synthetic b(Lc/z;)Lc/v;
    .locals 0

    iget-object p0, p0, Lc/z;->b:Lc/v;

    return-object p0
.end method

.method static synthetic c(Lc/z;)I
    .locals 0

    iget p0, p0, Lc/z;->c:I

    return p0
.end method

.method static synthetic d(Lc/z;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/z;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lc/z;)Lc/p;
    .locals 0

    iget-object p0, p0, Lc/z;->e:Lc/p;

    return-object p0
.end method

.method static synthetic f(Lc/z;)Lc/q;
    .locals 0

    iget-object p0, p0, Lc/z;->f:Lc/q;

    return-object p0
.end method

.method static synthetic g(Lc/z;)Lc/aa;
    .locals 0

    iget-object p0, p0, Lc/z;->g:Lc/aa;

    return-object p0
.end method

.method static synthetic h(Lc/z;)Lc/z;
    .locals 0

    iget-object p0, p0, Lc/z;->h:Lc/z;

    return-object p0
.end method

.method static synthetic i(Lc/z;)Lc/z;
    .locals 0

    iget-object p0, p0, Lc/z;->i:Lc/z;

    return-object p0
.end method

.method static synthetic j(Lc/z;)Lc/z;
    .locals 0

    iget-object p0, p0, Lc/z;->j:Lc/z;

    return-object p0
.end method

.method static synthetic k(Lc/z;)J
    .locals 2

    iget-wide v0, p0, Lc/z;->k:J

    return-wide v0
.end method

.method static synthetic l(Lc/z;)J
    .locals 2

    iget-wide v0, p0, Lc/z;->l:J

    return-wide v0
.end method


# virtual methods
.method public a()Lc/x;
    .locals 1

    iget-object v0, p0, Lc/z;->a:Lc/x;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/z;->f:Lc/q;

    invoke-virtual {v0, p1}, Lc/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    move-object p1, p2

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lc/z;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lc/z;->g:Lc/aa;

    invoke-virtual {v0}, Lc/aa;->close()V

    return-void
.end method

.method public d()Lc/p;
    .locals 1

    iget-object v0, p0, Lc/z;->e:Lc/p;

    return-object v0
.end method

.method public e()Lc/q;
    .locals 1

    iget-object v0, p0, Lc/z;->f:Lc/q;

    return-object v0
.end method

.method public f()Lc/aa;
    .locals 1

    iget-object v0, p0, Lc/z;->g:Lc/aa;

    return-object v0
.end method

.method public g()Lc/z$a;
    .locals 2

    new-instance v0, Lc/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/z$a;-><init>(Lc/z;Lc/z$1;)V

    return-object v0
.end method

.method public h()Lc/d;
    .locals 1

    iget-object v0, p0, Lc/z;->m:Lc/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/z;->f:Lc/q;

    invoke-static {v0}, Lc/d;->a(Lc/q;)Lc/d;

    move-result-object v0

    iput-object v0, p0, Lc/z;->m:Lc/d;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lc/z;->k:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lc/z;->l:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/z;->b:Lc/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/z;->a:Lc/x;

    invoke-virtual {v1}, Lc/x;->a()Lc/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
