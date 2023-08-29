.class public Lb/a/d/a/c;
.super Lb/a/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/d/a/c$a;,
        Lb/a/d/a/c$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;

.field private static final f:Ljava/lang/Runnable;

.field private static g:Z = false

.field private static h:Ljavax/net/ssl/SSLContext;

.field private static i:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private A:Ljavax/net/ssl/SSLContext;

.field private B:Ljavax/net/ssl/HostnameVerifier;

.field private C:Lb/a/d/a/c$b;

.field private D:Ljava/util/concurrent/ScheduledExecutorService;

.field private final E:Lb/a/c/a$a;

.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lb/a/d/b/b;",
            ">;"
        }
    .end annotation
.end field

.field d:Lb/a/d/a/d;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:J

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/concurrent/Future;

.field private z:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/d/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/d/a/c;->e:Ljava/util/logging/Logger;

    new-instance v0, Lb/a/d/a/c$1;

    invoke-direct {v0}, Lb/a/d/a/c$1;-><init>()V

    sput-object v0, Lb/a/d/a/c;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lb/a/d/a/c$a;

    invoke-direct {v0}, Lb/a/d/a/c$a;-><init>()V

    invoke-direct {p0, v0}, Lb/a/d/a/c;-><init>(Lb/a/d/a/c$a;)V

    return-void
.end method

.method public constructor <init>(Lb/a/d/a/c$a;)V
    .locals 7

    invoke-direct {p0}, Lb/a/c/a;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb/a/d/a/c;->c:Ljava/util/LinkedList;

    new-instance v0, Lb/a/d/a/c$6;

    invoke-direct {v0, p0}, Lb/a/d/a/c$6;-><init>(Lb/a/d/a/c;)V

    iput-object v0, p0, Lb/a/d/a/c;->E:Lb/a/c/a$a;

    iget-object v0, p1, Lb/a/d/a/c$a;->l:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lb/a/d/a/c$a;->l:Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-le v5, v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    const/16 v5, 0x5b

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v2, :cond_1

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v5, 0x5d

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-eq v5, v2, :cond_2

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p1, Lb/a/d/a/c$a;->n:Ljava/lang/String;

    :cond_3
    iget-boolean v0, p1, Lb/a/d/a/c$a;->q:Z

    iput-boolean v0, p0, Lb/a/d/a/c;->j:Z

    iget v0, p1, Lb/a/d/a/c$a;->s:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lb/a/d/a/c;->j:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x1bb

    goto :goto_1

    :cond_4
    const/16 v0, 0x50

    :goto_1
    iput v0, p1, Lb/a/d/a/c$a;->s:I

    :cond_5
    iget-object v0, p1, Lb/a/d/a/c$a;->v:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lb/a/d/a/c$a;->v:Ljavax/net/ssl/SSLContext;

    goto :goto_2

    :cond_6
    sget-object v0, Lb/a/d/a/c;->h:Ljavax/net/ssl/SSLContext;

    :goto_2
    iput-object v0, p0, Lb/a/d/a/c;->A:Ljavax/net/ssl/SSLContext;

    iget-object v0, p1, Lb/a/d/a/c$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lb/a/d/a/c$a;->n:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v0, "localhost"

    :goto_3
    iput-object v0, p0, Lb/a/d/a/c;->b:Ljava/lang/String;

    iget v0, p1, Lb/a/d/a/c$a;->s:I

    iput v0, p0, Lb/a/d/a/c;->a:I

    iget-object v0, p1, Lb/a/d/a/c$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lb/a/d/a/c$a;->m:Ljava/lang/String;

    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_4
    iput-object v0, p0, Lb/a/d/a/c;->x:Ljava/util/Map;

    iget-boolean v0, p1, Lb/a/d/a/c$a;->j:Z

    iput-boolean v0, p0, Lb/a/d/a/c;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lb/a/d/a/c$a;->o:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p1, Lb/a/d/a/c$a;->o:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const-string v2, "/engine.io"

    :goto_5
    const-string v5, "/$"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/d/a/c;->t:Ljava/lang/String;

    iget-object v0, p1, Lb/a/d/a/c$a;->p:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lb/a/d/a/c$a;->p:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const-string v0, "t"

    :goto_6
    iput-object v0, p0, Lb/a/d/a/c;->u:Ljava/lang/String;

    iget-boolean v0, p1, Lb/a/d/a/c$a;->r:Z

    iput-boolean v0, p0, Lb/a/d/a/c;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lb/a/d/a/c$a;->i:[Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v1, p1, Lb/a/d/a/c$a;->i:[Ljava/lang/String;

    goto :goto_7

    :cond_b
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "polling"

    aput-object v2, v1, v3

    const-string v2, "websocket"

    aput-object v2, v1, v4

    :goto_7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lb/a/d/a/c;->v:Ljava/util/List;

    iget v0, p1, Lb/a/d/a/c$a;->t:I

    if-eqz v0, :cond_c

    iget v0, p1, Lb/a/d/a/c$a;->t:I

    goto :goto_8

    :cond_c
    const/16 v0, 0x34b

    :goto_8
    iput v0, p0, Lb/a/d/a/c;->o:I

    iget-boolean v0, p1, Lb/a/d/a/c$a;->k:Z

    iput-boolean v0, p0, Lb/a/d/a/c;->n:Z

    iget-object v0, p1, Lb/a/d/a/c$a;->w:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_d

    iget-object p1, p1, Lb/a/d/a/c$a;->w:Ljavax/net/ssl/HostnameVerifier;

    goto :goto_9

    :cond_d
    sget-object p1, Lb/a/d/a/c;->i:Ljavax/net/ssl/HostnameVerifier;

    :goto_9
    iput-object p1, p0, Lb/a/d/a/c;->B:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lb/a/d/a/c$a;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lb/a/d/a/c$a;->a(Ljava/net/URI;Lb/a/d/a/c$a;)Lb/a/d/a/c$a;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Lb/a/d/a/c;-><init>(Lb/a/d/a/c$a;)V

    return-void
.end method

.method static synthetic a(Lb/a/d/a/c;Lb/a/d/a/c$b;)Lb/a/d/a/c$b;
    .locals 0

    iput-object p1, p0, Lb/a/d/a/c;->C:Lb/a/d/a/c$b;

    return-object p1
.end method

.method static synthetic a(Lb/a/d/a/c;Ljava/lang/String;)Lb/a/d/a/d;
    .locals 0

    invoke-direct {p0, p1}, Lb/a/d/a/c;->c(Ljava/lang/String;)Lb/a/d/a/d;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 4

    iget-object v0, p0, Lb/a/d/a/c;->y:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/d/a/c;->y:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget-wide p1, p0, Lb/a/d/a/c;->q:J

    iget-wide v0, p0, Lb/a/d/a/c;->r:J

    add-long v2, p1, v0

    move-wide p1, v2

    :cond_1
    invoke-direct {p0}, Lb/a/d/a/c;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lb/a/d/a/c$7;

    invoke-direct {v1, p0, p0}, Lb/a/d/a/c$7;-><init>(Lb/a/d/a/c;Lb/a/d/a/c;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lb/a/d/a/c;->y:Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(Lb/a/d/a/b;)V
    .locals 3

    const-string v0, "handshake"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lb/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    iget-object v0, p1, Lb/a/d/a/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/a/d/a/c;->s:Ljava/lang/String;

    iget-object v0, p0, Lb/a/d/a/c;->d:Lb/a/d/a/d;

    iget-object v0, v0, Lb/a/d/a/d;->c:Ljava/util/Map;

    const-string v1, "sid"

    iget-object v2, p1, Lb/a/d/a/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb/a/d/a/b;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/d/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/a/d/a/c;->w:Ljava/util/List;

    iget-wide v0, p1, Lb/a/d/a/b;->c:J

    iput-wide v0, p0, Lb/a/d/a/c;->q:J

    iget-wide v0, p1, Lb/a/d/a/b;->d:J

    iput-wide v0, p0, Lb/a/d/a/c;->r:J

    invoke-direct {p0}, Lb/a/d/a/c;->f()V

    sget-object p1, Lb/a/d/a/c$b;->d:Lb/a/d/a/c$b;

    iget-object v0, p0, Lb/a/d/a/c;->C:Lb/a/d/a/c$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lb/a/d/a/c;->h()V

    const-string p1, "heartbeat"

    iget-object v0, p0, Lb/a/d/a/c;->E:Lb/a/c/a$a;

    invoke-virtual {p0, p1, v0}, Lb/a/d/a/c;->c(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    const-string p1, "heartbeat"

    iget-object v0, p0, Lb/a/d/a/c;->E:Lb/a/c/a$a;

    invoke-virtual {p0, p1, v0}, Lb/a/d/a/c;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    return-void
.end method

.method static synthetic a(Lb/a/d/a/c;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/d/a/c;->a(J)V

    return-void
.end method

.method static synthetic a(Lb/a/d/a/c;Lb/a/d/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/d/a/c;->a(Lb/a/d/a/d;)V

    return-void
.end method

.method static synthetic a(Lb/a/d/a/c;Lb/a/d/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/d/a/c;->a(Lb/a/d/b/b;)V

    return-void
.end method

.method static synthetic a(Lb/a/d/a/c;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/d/a/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lb/a/d/a/c;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/d/a/c;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lb/a/d/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/a/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lb/a/d/a/c;Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/a/d/a/c;->a(Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method

.method private a(Lb/a/d/a/d;)V
    .locals 6

    sget-object v0, Lb/a/d/a/c;->e:Ljava/util/logging/Logger;

    const-string v1, "setting transport %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lb/a/d/a/d;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/d/a/c;->d:Lb/a/d/a/d;

    if-eqz v0, :cond_0

    sget-object v0, Lb/a/d/a/c;->e:Ljava/util/logging/Logger;

    const-string v1, "clearing existing transport %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/d/a/c;->d:Lb/a/d/a/d;

    iget-object v3, v3, Lb/a/d/a/d;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/d/a/c;->d:Lb/a/d/a/d;

    invoke-virtual {v0}, Lb/a/d/a/d;->g()Lb/a/c/a;

    :cond_0
    iput-object p1, p0, Lb/a/d/a/c;->d:Lb/a/d/a/d;

    const-string v0, "drain"

    new-instance v1, Lb/a/d/a/c$18;

    invoke-direct {v1, p0, p0}, Lb/a/d/a/c$18;-><init>(Lb/a/d/a/c;Lb/a/d/a/c;)V

    invoke-virtual {p1, v0, v1}, Lb/a/d/a/d;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    move-result-object p1

    const-string v0, "packet"

    new-instance v1, Lb/a/d/a/c$17;

    invoke-direct {v1, p0, p0}, Lb/a/d/a/c$17;-><init>(Lb/a/d/a/c;Lb/a/d/a/c;)V

    invoke-virtual {p1, v0, v1}, Lb/a/c/a;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    move-result-object p1

    const-string v0, "error"

    new-instance v1, Lb/a/d/a/c$16;

    invoke-direct {v1, p0, p0}, Lb/a/d/a/c$16;-><init>(Lb/a/d/a/c;Lb/a/d/a/c;)V

    invoke-virtual {p1, v0, v1}, Lb/a/c/a;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    move-result-object p1

    const-string v0, "close"

    new-instance v1, Lb/a/d/a/c$15;

    invoke-direct {v1, p0, p0}, Lb/a/d/a/c$15;-><init>(Lb/a/d/a/c;Lb/a/d/a/c;)V

    invoke-virtual {p1, v0, v1}, Lb/a/c/a;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    return-void
.end method

.method private a(Lb/a/d/b/b;)V
    .locals 6

    iget-object v0, p0, Lb/a/d/a/c;->C:Lb/a/d/a/c$b;

    sget-object v1, Lb/a/d/a/c$b;->a:Lb/a/d/a/c$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lb/a/d/a/c;->C:Lb/a/d/a/c$b;

    sget-object v1, Lb/a/d/a/c$b;->b:Lb/a/d/a/c$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb/a/d/a/c;->e:Ljava/util/logging/Logger;

    const-string v0, "packet received with socket readyState \'%s\'"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lb/a/d/a/c;->C:Lb/a/d/a/c$b;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lb/a/d/a/c;->e:Ljava/util/logging/Logger;

    const-string v1, "socket received: type \'%s\', data \'%s\'"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lb/a/d/b/b;->a:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, p1, Lb/a/d/b/b;->b:Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v0, "packet"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lb/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    const-string v0, "heartbeat"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lb/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    const-string v0, "open"

    iget-object v1, p1, Lb/a/d/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lb/a/d/a/b;

    iget-object p1, p1, Lb/a/d/b/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lb/a/d/a/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lb/a/d/a/c;->a(Lb/a/d/a/b;)V
    :try_end_0
    .catch Lorg/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "error"

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Lb/a/d/a/a;

    invoke-direct {v2, p1}, Lb/a/d/a/a;-><init>(Ljava/lang/Throwable;)V

    aput-object v2, v1, v3

    :goto_1
    invoke-virtual {p0, v0, v1}, Lb/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void

    :cond_2
    const-string v0, "pong"

    iget-object v1, p1, Lb/a/d/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lb/a/d/a/c;->h()V

    const-string p1, "pong"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lb/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void

    :cond_3
    const-string v0, "error"

    iget-object v1, p1, Lb/a/d/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lb/a/d/a/a;

    const-string v1, "server error"

    invoke-direct {v0, v1}, Lb/a/d/a/a;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lb/a/d/b/b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lb/a/d/a/a;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lb/a/d/a/c;->a(Ljava/lang/Exception;)V

    return-void

    :cond_4
    const-string v0, "message"

    iget-object v1, p1, Lb/a/d/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "data"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lb/a/d/b/b;->b:Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lb/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    const-string v0, "message"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lb/a/d/b/b;->b:Ljava/lang/Object;

    aput-object p1, v1, v3

    goto :goto_1

    :cond_5
    return-void
.end method

.method private a(Lb/a/d/b/b;Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lb/a/d/a/c$b;->c:Lb/a/d/a/c$b;

    iget-object v1, p0, Lb/a/d/a/c;->C:Lb/a/d/a/c$b;

    if-eq v0, v1, :cond_2

    sget-object v0, Lb/a/d/a/c$b;->d:Lb/a/d/a/c$b;

    iget-object v1, p0, Lb/a/d/a/c;->C:Lb/a/d/a/c$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "packetCreate"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lb/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    iget-object v0, p0, Lb/a/d/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    const-string p1, "flush"

    new-instance v0, Lb/a/d/a/c$13;

    invoke-direct {v0, p0, p2}, Lb/a/d/a/c$13;-><init>(Lb/a/d/a/c;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Lb/a/d/a/c;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    :cond_1
    invoke-direct {p0}, Lb/a/d/a/c;->k()V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 5

    sget-object v0, Lb/a/d/a/c;->e:Ljava/util/logging/Logger;

    const-string v1, "socket error %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sput-boolean v4, Lb/a/d/a/c;->g:Z

    const-string v0, "error"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Lb/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    const-string v0, "transport error"

    invoke-direct {p0, v0, p1}, Lb/a/d/a/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    sget-object v0, Lb/a/d/a/c$b;->a:Lb/a/d/a/c$b;

    iget-object v1, p0, Lb/a/d/a/c;->C:Lb/a/d/a/c$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lb/a/d/a/c$b;->b:Lb/a/d/a/c$b;

    iget-object v1, p0, Lb/a/d/a/c;->C:Lb/a/d/a/c$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lb/a/d/a/c$b;->c:Lb/a/d/a/c$b;

    iget-object v1, p0, Lb/a/d/a/c;->C:Lb/a/d/a/c$b;

    if-ne v0, v1, :cond_4

    :cond_0
    sget-object v0, Lb/a/d/a/c;->e:Ljava/util/logging/Logger;

    const-string v1, "socket close with reason: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/d/a/c;->z:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/d/a/c;->z:Ljava/util/concurrent/Future;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lb/a/d/a/c;->y:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/d/a/c;->y:Ljava/util/concurrent/Future;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lb/a/d/a/c;->D:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/d/a/c;->D:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_3
    iget-object v0, p0, Lb/a/d/a/c;->d:Lb/a/d/a/d;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Lb/a/d/a/d;->b(Ljava/lang/String;)Lb/a/c/a;

    iget-object v0, p0, Lb/a/d/a/c;->d:Lb/a/d/a/d;

    invoke-virtual {v0}, Lb/a/d/a/d;->b()Lb/a/d/a/d;

    iget-object v0, p0, Lb/a/d/a/c;->d:Lb/a/d/a/d;

    invoke-virtual {v0}, Lb/a/d/a/d;->g()Lb/a/c/a;

    sget-object v0, Lb/a/d/a/c$b;->d:Lb/a/d/a/c$b;

    iput-object v0, p0, Lb/a/d/a/c;->C:Lb/a/d/a/c$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/d/a/c;->s:Ljava/lang/String;

    const-string v0, "close"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lb/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    iget-object p1, p0, Lb/a/d/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iput v4, p0, Lb/a/d/a/c;->p:I

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lb/a/d/b/b;

    invoke-direct {v0, p1, p2}, Lb/a/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p3}, Lb/a/d/a/c;->a(Lb/a/d/b/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lb/a/d/b/b;

    invoke-direct {v0, p1, p2}, Lb/a/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p3}, Lb/a/d/a/c;->a(Lb/a/d/b/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lb/a/d/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lb/a/d/a/c;->n:Z

    return p0
.end method

.method static synthetic a(Lb/a/d/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/d/a/c;->m:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lb/a/d/a/c;->g:Z

    return p0
.end method

.method static synthetic b(Lb/a/d/a/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/a/d/a/c;->v:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lb/a/d/a/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/d/a/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lb/a/d/a/d;
    .locals 5

    sget-object v0, Lb/a/d/a/c;->e:Ljava/util/logging/Logger;

    const-string v1, "creating transport \'%s\'"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lb/a/d/a/c;->x:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "EIO"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transport"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb/a/d/a/c;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "sid"

    iget-object v3, p0, Lb/a/d/a/c;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lb/a/d/a/d$a;

    invoke-direct {v1}, Lb/a/d/a/d$a;-><init>()V

    iget-object v3, p0, Lb/a/d/a/c;->A:Ljavax/net/ssl/SSLContext;

    iput-object v3, v1, Lb/a/d/a/d$a;->v:Ljavax/net/ssl/SSLContext;

    iget-object v3, p0, Lb/a/d/a/c;->b:Ljava/lang/String;

    iput-object v3, v1, Lb/a/d/a/d$a;->n:Ljava/lang/String;

    iget v3, p0, Lb/a/d/a/c;->a:I

    iput v3, v1, Lb/a/d/a/d$a;->s:I

    iget-boolean v3, p0, Lb/a/d/a/c;->j:Z

    iput-boolean v3, v1, Lb/a/d/a/d$a;->q:Z

    iget-object v3, p0, Lb/a/d/a/c;->t:Ljava/lang/String;

    iput-object v3, v1, Lb/a/d/a/d$a;->o:Ljava/lang/String;

    iput-object v0, v1, Lb/a/d/a/d$a;->u:Ljava/util/Map;

    iget-boolean v0, p0, Lb/a/d/a/c;->l:Z

    iput-boolean v0, v1, Lb/a/d/a/d$a;->r:Z

    iget-object v0, p0, Lb/a/d/a/c;->u:Ljava/lang/String;

    iput-object v0, v1, Lb/a/d/a/d$a;->p:Ljava/lang/String;

    iget v0, p0, Lb/a/d/a/c;->o:I

    iput v0, v1, Lb/a/d/a/d$a;->t:I

    iput-object p0, v1, Lb/a/d/a/d$a;->x:Lb/a/d/a/c;

    iget-object v0, p0, Lb/a/d/a/c;->B:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, v1, Lb/a/d/a/d$a;->w:Ljavax/net/ssl/HostnameVerifier;

    const-string v0, "websocket"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lb/a/d/a/a/c;

    invoke-direct {p1, v1}, Lb/a/d/a/a/c;-><init>(Lb/a/d/a/d$a;)V

    goto :goto_0

    :cond_1
    const-string v0, "polling"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lb/a/d/a/a/b;

    invoke-direct {p1, v1}, Lb/a/d/a/a/b;-><init>(Lb/a/d/a/d$a;)V

    :goto_0
    const-string v0, "transport"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Lb/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lb/a/d/a/c;)V
    .locals 0

    invoke-direct {p0}, Lb/a/d/a/c;->j()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lb/a/d/b/b;

    invoke-direct {v0, p1}, Lb/a/d/b/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lb/a/d/a/c;->a(Lb/a/d/b/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lb/a/d/a/c;)Lb/a/d/a/c$b;
    .locals 0

    iget-object p0, p0, Lb/a/d/a/c;->C:Lb/a/d/a/c$b;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v9, p0

    sget-object v0, Lb/a/d/a/c;->e:Ljava/util/logging/Logger;

    const-string v1, "probing transport \'%s\'"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v3, v10

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-array v11, v2, [Lb/a/d/a/d;

    invoke-direct/range {p0 .. p1}, Lb/a/d/a/c;->c(Ljava/lang/String;)Lb/a/d/a/d;

    move-result-object v0

    aput-object v0, v11, v10

    new-array v8, v2, [Z

    aput-boolean v10, v8, v10

    sput-boolean v10, Lb/a/d/a/c;->g:Z

    new-array v12, v2, [Ljava/lang/Runnable;

    new-instance v13, Lb/a/d/a/c$19;

    move-object v0, v13

    move-object v1, v9

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v4, v11

    move-object v5, v9

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lb/a/d/a/c$19;-><init>(Lb/a/d/a/c;[ZLjava/lang/String;[Lb/a/d/a/d;Lb/a/d/a/c;[Ljava/lang/Runnable;)V

    new-instance v6, Lb/a/d/a/c$20;

    invoke-direct {v6, v9, v8, v12, v11}, Lb/a/d/a/c$20;-><init>(Lb/a/d/a/c;[Z[Ljava/lang/Runnable;[Lb/a/d/a/d;)V

    new-instance v14, Lb/a/d/a/c$21;

    move-object v0, v14

    move-object v2, v11

    move-object v3, v6

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lb/a/d/a/c$21;-><init>(Lb/a/d/a/c;[Lb/a/d/a/d;Lb/a/c/a$a;Ljava/lang/String;Lb/a/d/a/c;)V

    new-instance v15, Lb/a/d/a/c$2;

    invoke-direct {v15, v9, v14}, Lb/a/d/a/c$2;-><init>(Lb/a/d/a/c;Lb/a/c/a$a;)V

    new-instance v8, Lb/a/d/a/c$3;

    invoke-direct {v8, v9, v14}, Lb/a/d/a/c$3;-><init>(Lb/a/d/a/c;Lb/a/c/a$a;)V

    new-instance v7, Lb/a/d/a/c$4;

    invoke-direct {v7, v9, v11, v6}, Lb/a/d/a/c$4;-><init>(Lb/a/d/a/c;[Lb/a/d/a/d;Lb/a/c/a$a;)V

    new-instance v16, Lb/a/d/a/c$5;

    move-object/from16 v0, v16

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object v6, v9

    move-object/from16 v17, v7

    move-object v7, v8

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lb/a/d/a/c$5;-><init>(Lb/a/d/a/c;[Lb/a/d/a/d;Lb/a/c/a$a;Lb/a/c/a$a;Lb/a/c/a$a;Lb/a/d/a/c;Lb/a/c/a$a;Lb/a/c/a$a;)V

    aput-object v16, v12, v10

    aget-object v0, v11, v10

    const-string v1, "open"

    invoke-virtual {v0, v1, v13}, Lb/a/d/a/d;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    aget-object v0, v11, v10

    const-string v1, "error"

    invoke-virtual {v0, v1, v14}, Lb/a/d/a/d;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    aget-object v0, v11, v10

    const-string v1, "close"

    invoke-virtual {v0, v1, v15}, Lb/a/d/a/d;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    const-string v0, "close"

    move-object/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Lb/a/d/a/c;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    const-string v0, "upgrading"

    move-object/from16 v1, v17

    invoke-virtual {v9, v0, v1}, Lb/a/d/a/c;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    aget-object v0, v11, v10

    invoke-virtual {v0}, Lb/a/d/a/d;->a()Lb/a/d/a/d;

    return-void
.end method

.method static synthetic d()Z
    .locals 1

    sget-boolean v0, Lb/a/d/a/c;->g:Z

    return v0
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lb/a/d/a/c;->e:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic e(Lb/a/d/a/c;)V
    .locals 0

    invoke-direct {p0}, Lb/a/d/a/c;->k()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/d/a/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic f(Lb/a/d/a/c;)J
    .locals 2

    iget-wide v0, p0, Lb/a/d/a/c;->r:J

    return-wide v0
.end method

.method private f()V
    .locals 2

    sget-object v0, Lb/a/d/a/c;->e:Ljava/util/logging/Logger;

    const-string v1, "socket open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v0, Lb/a/d/a/c$b;->b:Lb/a/d/a/c$b;

    iput-object v0, p0, Lb/a/d/a/c;->C:Lb/a/d/a/c$b;

    const-string v0, "websocket"

    iget-object v1, p0, Lb/a/d/a/c;->d:Lb/a/d/a/d;

    iget-object v1, v1, Lb/a/d/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lb/a/d/a/c;->g:Z

    const-string v0, "open"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lb/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    invoke-direct {p0}, Lb/a/d/a/c;->k()V

    iget-object v0, p0, Lb/a/d/a/c;->C:Lb/a/d/a/c$b;

    sget-object v1, Lb/a/d/a/c$b;->b:Lb/a/d/a/c$b;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lb/a/d/a/c;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/d/a/c;->d:Lb/a/d/a/d;

    instance-of v0, v0, Lb/a/d/a/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lb/a/d/a/c;->e:Ljava/util/logging/Logger;

    const-string v1, "starting upgrade probes"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/d/a/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lb/a/d/a/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic g(Lb/a/d/a/c;)V
    .locals 0

    invoke-direct {p0}, Lb/a/d/a/c;->i()V

    return-void
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lb/a/d/a/c;->z:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/d/a/c;->z:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-direct {p0}, Lb/a/d/a/c;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lb/a/d/a/c$8;

    invoke-direct {v1, p0, p0}, Lb/a/d/a/c$8;-><init>(Lb/a/d/a/c;Lb/a/d/a/c;)V

    iget-wide v2, p0, Lb/a/d/a/c;->q:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lb/a/d/a/c;->z:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic h(Lb/a/d/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lb/a/d/a/c;->m:Z

    return p0
.end method

.method private i()V
    .locals 1

    new-instance v0, Lb/a/d/a/c$9;

    invoke-direct {v0, p0}, Lb/a/d/a/c$9;-><init>(Lb/a/d/a/c;)V

    invoke-static {v0}, Lb/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lb/a/d/a/c;->p:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lb/a/d/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lb/a/d/a/c;->p:I

    iget-object v1, p0, Lb/a/d/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "drain"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lb/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void

    :cond_1
    invoke-direct {p0}, Lb/a/d/a/c;->k()V

    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lb/a/d/a/c;->C:Lb/a/d/a/c$b;

    sget-object v1, Lb/a/d/a/c$b;->d:Lb/a/d/a/c$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lb/a/d/a/c;->d:Lb/a/d/a/d;

    iget-boolean v0, v0, Lb/a/d/a/d;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/a/d/a/c;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/d/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/a/d/a/c;->e:Ljava/util/logging/Logger;

    const-string v1, "flushing %d packets in socket"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/d/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/d/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lb/a/d/a/c;->p:I

    iget-object v0, p0, Lb/a/d/a/c;->d:Lb/a/d/a/d;

    iget-object v1, p0, Lb/a/d/a/c;->c:Ljava/util/LinkedList;

    iget-object v2, p0, Lb/a/d/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [Lb/a/d/b/b;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/a/d/b/b;

    invoke-virtual {v0, v1}, Lb/a/d/a/d;->a([Lb/a/d/b/b;)V

    const-string v0, "flush"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lb/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    :cond_0
    return-void
.end method

.method private l()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lb/a/d/a/c;->D:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/d/a/c;->D:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lb/a/d/a/c;->D:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iget-object v0, p0, Lb/a/d/a/c;->D:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public a()Lb/a/d/a/c;
    .locals 1

    new-instance v0, Lb/a/d/a/c$12;

    invoke-direct {v0, p0}, Lb/a/d/a/c$12;-><init>(Lb/a/d/a/c;)V

    invoke-static {v0}, Lb/a/i/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb/a/d/a/c;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/a/d/a/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/a/d/a/c;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/a/d/a/c;->a([BLjava/lang/Runnable;)V

    return-void
.end method

.method public a([BLjava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/a/d/a/c;->b([BLjava/lang/Runnable;)V

    return-void
.end method

.method public b()Lb/a/d/a/c;
    .locals 1

    new-instance v0, Lb/a/d/a/c$14;

    invoke-direct {v0, p0}, Lb/a/d/a/c$14;-><init>(Lb/a/d/a/c;)V

    invoke-static {v0}, Lb/a/i/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lb/a/d/a/c$10;

    invoke-direct {v0, p0, p1, p2}, Lb/a/d/a/c$10;-><init>(Lb/a/d/a/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lb/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b([BLjava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lb/a/d/a/c$11;

    invoke-direct {v0, p0, p1, p2}, Lb/a/d/a/c$11;-><init>(Lb/a/d/a/c;[BLjava/lang/Runnable;)V

    invoke-static {v0}, Lb/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/d/a/c;->s:Ljava/lang/String;

    return-object v0
.end method
