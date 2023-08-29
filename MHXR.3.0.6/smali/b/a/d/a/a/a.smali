.class public abstract Lb/a/d/a/a/a;
.super Lb/a/d/a/d;


# static fields
.field private static final n:Ljava/util/logging/Logger;


# instance fields
.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/d/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/d/a/a/a;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lb/a/d/a/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/d/a/d;-><init>(Lb/a/d/a/d$a;)V

    const-string p1, "polling"

    iput-object p1, p0, Lb/a/d/a/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lb/a/d/a/a/a;Lb/a/d/a/d$b;)Lb/a/d/a/d$b;
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/a;->m:Lb/a/d/a/d$b;

    return-object p1
.end method

.method static synthetic a(Lb/a/d/a/a/a;Lb/a/d/b/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/d/a/a/a;->a(Lb/a/d/b/b;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lb/a/d/a/a/a;->n:Ljava/util/logging/Logger;

    const-string v1, "polling got data %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lb/a/d/a/a/a$2;

    invoke-direct {v0, p0, p0}, Lb/a/d/a/a/a$2;-><init>(Lb/a/d/a/a/a;Lb/a/d/a/a/a;)V

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lb/a/d/b/c;->a(Ljava/lang/String;Lb/a/d/b/c$a;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, [B

    if-eqz v1, :cond_1

    check-cast p1, [B

    invoke-static {p1, v0}, Lb/a/d/b/c;->a([BLb/a/d/b/c$a;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lb/a/d/a/a/a;->m:Lb/a/d/a/d$b;

    sget-object v0, Lb/a/d/a/d$b;->c:Lb/a/d/a/d$b;

    if-eq p1, v0, :cond_3

    iput-boolean v4, p0, Lb/a/d/a/a/a;->o:Z

    const-string p1, "pollComplete"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lb/a/d/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    iget-object p1, p0, Lb/a/d/a/a/a;->m:Lb/a/d/a/d$b;

    sget-object v0, Lb/a/d/a/d$b;->b:Lb/a/d/a/d$b;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lb/a/d/a/a/a;->k()V

    return-void

    :cond_2
    sget-object p1, Lb/a/d/a/a/a;->n:Ljava/util/logging/Logger;

    const-string v0, "ignoring poll - transport state \'%s\'"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lb/a/d/a/a/a;->m:Lb/a/d/a/d$b;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lb/a/d/a/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lb/a/d/a/a/a;->o:Z

    return p0
.end method

.method static synthetic b(Lb/a/d/a/a/a;)Lb/a/d/a/d$b;
    .locals 0

    iget-object p0, p0, Lb/a/d/a/a/a;->m:Lb/a/d/a/d$b;

    return-object p0
.end method

.method static synthetic b(Lb/a/d/a/a/a;Lb/a/d/a/d$b;)Lb/a/d/a/d$b;
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/a;->m:Lb/a/d/a/d$b;

    return-object p1
.end method

.method static synthetic c(Lb/a/d/a/a/a;)V
    .locals 0

    invoke-virtual {p0}, Lb/a/d/a/a/a;->c()V

    return-void
.end method

.method static synthetic d(Lb/a/d/a/a/a;)V
    .locals 0

    invoke-virtual {p0}, Lb/a/d/a/a/a;->d()V

    return-void
.end method

.method static synthetic j()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lb/a/d/a/a/a;->n:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private k()V
    .locals 2

    sget-object v0, Lb/a/d/a/a/a;->n:Ljava/util/logging/Logger;

    const-string v1, "polling"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/d/a/a/a;->o:Z

    invoke-virtual {p0}, Lb/a/d/a/a/a;->i()V

    const-string v0, "poll"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lb/a/d/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lb/a/d/a/a/a$1;

    invoke-direct {v0, p0, p1}, Lb/a/d/a/a/a$1;-><init>(Lb/a/d/a/a/a;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lb/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/d/a/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected a([B)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/d/a/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract a([BLjava/lang/Runnable;)V
.end method

.method protected b([Lb/a/d/b/b;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/d/a/a/a;->a:Z

    new-instance v0, Lb/a/d/a/a/a$4;

    invoke-direct {v0, p0, p0}, Lb/a/d/a/a/a$4;-><init>(Lb/a/d/a/a/a;Lb/a/d/a/a/a;)V

    new-instance v1, Lb/a/d/a/a/a$5;

    invoke-direct {v1, p0, p0, v0}, Lb/a/d/a/a/a$5;-><init>(Lb/a/d/a/a/a;Lb/a/d/a/a/a;Ljava/lang/Runnable;)V

    invoke-static {p1, v1}, Lb/a/d/b/c;->a([Lb/a/d/b/b;Lb/a/d/b/c$b;)V

    return-void
.end method

.method protected e()V
    .locals 0

    invoke-direct {p0}, Lb/a/d/a/a/a;->k()V

    return-void
.end method

.method protected f()V
    .locals 3

    new-instance v0, Lb/a/d/a/a/a$3;

    invoke-direct {v0, p0, p0}, Lb/a/d/a/a/a$3;-><init>(Lb/a/d/a/a/a;Lb/a/d/a/a/a;)V

    iget-object v1, p0, Lb/a/d/a/a/a;->m:Lb/a/d/a/d$b;

    sget-object v2, Lb/a/d/a/d$b;->b:Lb/a/d/a/d$b;

    if-ne v1, v2, :cond_0

    sget-object v1, Lb/a/d/a/a/a;->n:Ljava/util/logging/Logger;

    const-string v2, "transport open - closing"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb/a/c/a$a;->a([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lb/a/d/a/a/a;->n:Ljava/util/logging/Logger;

    const-string v2, "transport not open - deferring close"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v1, "open"

    invoke-virtual {p0, v1, v0}, Lb/a/d/a/a/a;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lb/a/d/a/a/a;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-boolean v1, p0, Lb/a/d/a/a/a;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "https"

    goto :goto_0

    :cond_1
    const-string v1, "http"

    :goto_0
    const-string v2, ""

    iget-boolean v3, p0, Lb/a/d/a/a/a;->e:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lb/a/d/a/a/a;->i:Ljava/lang/String;

    invoke-static {}, Lb/a/k/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lb/a/g/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lb/a/d/a/a/a;->f:I

    if-lez v3, :cond_5

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lb/a/d/a/a/a;->f:I

    const/16 v4, 0x1bb

    if-ne v3, v4, :cond_4

    :cond_3
    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lb/a/d/a/a/a;->f:I

    const/16 v4, 0x50

    if-eq v3, v4, :cond_5

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lb/a/d/a/a/a;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v3, p0, Lb/a/d/a/a/a;->h:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/a/d/a/a/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lb/a/d/a/a/a;->h:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/d/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract i()V
.end method
