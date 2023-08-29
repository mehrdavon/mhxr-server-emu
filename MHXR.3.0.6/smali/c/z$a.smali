.class public Lc/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lc/x;

.field private b:Lc/v;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lc/p;

.field private f:Lc/q$a;

.field private g:Lc/aa;

.field private h:Lc/z;

.field private i:Lc/z;

.field private j:Lc/z;

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/z$a;->c:I

    new-instance v0, Lc/q$a;

    invoke-direct {v0}, Lc/q$a;-><init>()V

    iput-object v0, p0, Lc/z$a;->f:Lc/q$a;

    return-void
.end method

.method private constructor <init>(Lc/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/z$a;->c:I

    invoke-static {p1}, Lc/z;->a(Lc/z;)Lc/x;

    move-result-object v0

    iput-object v0, p0, Lc/z$a;->a:Lc/x;

    invoke-static {p1}, Lc/z;->b(Lc/z;)Lc/v;

    move-result-object v0

    iput-object v0, p0, Lc/z$a;->b:Lc/v;

    invoke-static {p1}, Lc/z;->c(Lc/z;)I

    move-result v0

    iput v0, p0, Lc/z$a;->c:I

    invoke-static {p1}, Lc/z;->d(Lc/z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/z$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lc/z;->e(Lc/z;)Lc/p;

    move-result-object v0

    iput-object v0, p0, Lc/z$a;->e:Lc/p;

    invoke-static {p1}, Lc/z;->f(Lc/z;)Lc/q;

    move-result-object v0

    invoke-virtual {v0}, Lc/q;->b()Lc/q$a;

    move-result-object v0

    iput-object v0, p0, Lc/z$a;->f:Lc/q$a;

    invoke-static {p1}, Lc/z;->g(Lc/z;)Lc/aa;

    move-result-object v0

    iput-object v0, p0, Lc/z$a;->g:Lc/aa;

    invoke-static {p1}, Lc/z;->h(Lc/z;)Lc/z;

    move-result-object v0

    iput-object v0, p0, Lc/z$a;->h:Lc/z;

    invoke-static {p1}, Lc/z;->i(Lc/z;)Lc/z;

    move-result-object v0

    iput-object v0, p0, Lc/z$a;->i:Lc/z;

    invoke-static {p1}, Lc/z;->j(Lc/z;)Lc/z;

    move-result-object v0

    iput-object v0, p0, Lc/z$a;->j:Lc/z;

    invoke-static {p1}, Lc/z;->k(Lc/z;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/z$a;->k:J

    invoke-static {p1}, Lc/z;->l(Lc/z;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/z$a;->l:J

    return-void
.end method

.method synthetic constructor <init>(Lc/z;Lc/z$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/z$a;-><init>(Lc/z;)V

    return-void
.end method

.method static synthetic a(Lc/z$a;)Lc/x;
    .locals 0

    iget-object p0, p0, Lc/z$a;->a:Lc/x;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lc/z;)V
    .locals 1

    invoke-static {p2}, Lc/z;->g(Lc/z;)Lc/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    invoke-static {p2}, Lc/z;->h(Lc/z;)Lc/z;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p2}, Lc/z;->i(Lc/z;)Lc/z;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p2}, Lc/z;->j(Lc/z;)Lc/z;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method

.method static synthetic b(Lc/z$a;)Lc/v;
    .locals 0

    iget-object p0, p0, Lc/z$a;->b:Lc/v;

    return-object p0
.end method

.method static synthetic c(Lc/z$a;)I
    .locals 0

    iget p0, p0, Lc/z$a;->c:I

    return p0
.end method

.method static synthetic d(Lc/z$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/z$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method private d(Lc/z;)V
    .locals 1

    invoke-static {p1}, Lc/z;->g(Lc/z;)Lc/aa;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method static synthetic e(Lc/z$a;)Lc/p;
    .locals 0

    iget-object p0, p0, Lc/z$a;->e:Lc/p;

    return-object p0
.end method

.method static synthetic f(Lc/z$a;)Lc/q$a;
    .locals 0

    iget-object p0, p0, Lc/z$a;->f:Lc/q$a;

    return-object p0
.end method

.method static synthetic g(Lc/z$a;)Lc/aa;
    .locals 0

    iget-object p0, p0, Lc/z$a;->g:Lc/aa;

    return-object p0
.end method

.method static synthetic h(Lc/z$a;)Lc/z;
    .locals 0

    iget-object p0, p0, Lc/z$a;->h:Lc/z;

    return-object p0
.end method

.method static synthetic i(Lc/z$a;)Lc/z;
    .locals 0

    iget-object p0, p0, Lc/z$a;->i:Lc/z;

    return-object p0
.end method

.method static synthetic j(Lc/z$a;)Lc/z;
    .locals 0

    iget-object p0, p0, Lc/z$a;->j:Lc/z;

    return-object p0
.end method

.method static synthetic k(Lc/z$a;)J
    .locals 2

    iget-wide v0, p0, Lc/z$a;->k:J

    return-wide v0
.end method

.method static synthetic l(Lc/z$a;)J
    .locals 2

    iget-wide v0, p0, Lc/z$a;->l:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Lc/z$a;
    .locals 0

    iput p1, p0, Lc/z$a;->c:I

    return-object p0
.end method

.method public a(J)Lc/z$a;
    .locals 0

    iput-wide p1, p0, Lc/z$a;->k:J

    return-object p0
.end method

.method public a(Lc/aa;)Lc/z$a;
    .locals 0

    iput-object p1, p0, Lc/z$a;->g:Lc/aa;

    return-object p0
.end method

.method public a(Lc/p;)Lc/z$a;
    .locals 0

    iput-object p1, p0, Lc/z$a;->e:Lc/p;

    return-object p0
.end method

.method public a(Lc/q;)Lc/z$a;
    .locals 0

    invoke-virtual {p1}, Lc/q;->b()Lc/q$a;

    move-result-object p1

    iput-object p1, p0, Lc/z$a;->f:Lc/q$a;

    return-object p0
.end method

.method public a(Lc/v;)Lc/z$a;
    .locals 0

    iput-object p1, p0, Lc/z$a;->b:Lc/v;

    return-object p0
.end method

.method public a(Lc/x;)Lc/z$a;
    .locals 0

    iput-object p1, p0, Lc/z$a;->a:Lc/x;

    return-object p0
.end method

.method public a(Lc/z;)Lc/z$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lc/z$a;->a(Ljava/lang/String;Lc/z;)V

    :cond_0
    iput-object p1, p0, Lc/z$a;->h:Lc/z;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/z$a;
    .locals 0

    iput-object p1, p0, Lc/z$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/z$a;
    .locals 1

    iget-object v0, p0, Lc/z$a;->f:Lc/q$a;

    invoke-virtual {v0, p1, p2}, Lc/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/q$a;

    return-object p0
.end method

.method public a()Lc/z;
    .locals 3

    iget-object v0, p0, Lc/z$a;->a:Lc/x;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/z$a;->b:Lc/v;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lc/z$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/z$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lc/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/z;-><init>(Lc/z$a;Lc/z$1;)V

    return-object v0
.end method

.method public b(J)Lc/z$a;
    .locals 0

    iput-wide p1, p0, Lc/z$a;->l:J

    return-object p0
.end method

.method public b(Lc/z;)Lc/z$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lc/z$a;->a(Ljava/lang/String;Lc/z;)V

    :cond_0
    iput-object p1, p0, Lc/z$a;->i:Lc/z;

    return-object p0
.end method

.method public c(Lc/z;)Lc/z$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lc/z$a;->d(Lc/z;)V

    :cond_0
    iput-object p1, p0, Lc/z$a;->j:Lc/z;

    return-object p0
.end method
