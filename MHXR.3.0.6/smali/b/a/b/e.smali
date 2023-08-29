.class public Lb/a/b/e;
.super Lb/a/c/a;


# static fields
.field protected static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field b:Ljava/lang/String;

.field private volatile d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lb/a/b/c;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/a/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/a/h/b<",
            "Lorg/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/b/e;->c:Ljava/util/logging/Logger;

    new-instance v0, Lb/a/b/e$1;

    invoke-direct {v0}, Lb/a/b/e$1;-><init>()V

    sput-object v0, Lb/a/b/e;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lb/a/b/c;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lb/a/c/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/b/e;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb/a/b/e;->j:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb/a/b/e;->k:Ljava/util/Queue;

    iput-object p1, p0, Lb/a/b/e;->g:Lb/a/b/c;

    iput-object p2, p0, Lb/a/b/e;->f:Ljava/lang/String;

    return-void
.end method

.method private a(I)Lb/a/b/a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    new-instance v1, Lb/a/b/e$5;

    invoke-direct {v1, p0, v0, p1, p0}, Lb/a/b/e$5;-><init>(Lb/a/b/e;[ZILb/a/b/e;)V

    return-object v1
.end method

.method static synthetic a(Lb/a/b/e;Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lorg/a/a;I)Lorg/a/a;
    .locals 0

    invoke-static {p0, p1}, Lb/a/b/e;->b(Lorg/a/a;I)Lorg/a/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lb/a/b/e;)V
    .locals 0

    invoke-direct {p0}, Lb/a/b/e;->h()V

    return-void
.end method

.method static synthetic a(Lb/a/b/e;Lb/a/h/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/b/e;->b(Lb/a/h/b;)V

    return-void
.end method

.method static synthetic a(Lb/a/b/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/b/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lb/a/h/b;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/e;->f:Ljava/lang/String;

    iput-object v0, p1, Lb/a/h/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lb/a/b/e;->g:Lb/a/b/c;

    invoke-virtual {v0, p1}, Lb/a/b/c;->a(Lb/a/h/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lb/a/b/e;->c:Ljava/util/logging/Logger;

    const-string v1, "close (%s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iput-boolean v4, p0, Lb/a/b/e;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/b/e;->b:Ljava/lang/String;

    const-string v0, "disconnect"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Lb/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method

.method private static a(Lorg/a/a;)[Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lorg/a/a;->a()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/a/a;->a(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lorg/a/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Lb/a/b/e;->c:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "An error occured while retrieving data from JSONArray"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_1
    sget-object v5, Lorg/a/c;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    move-object v3, v4

    :goto_2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static b(Lorg/a/a;I)Lorg/a/a;
    .locals 3

    new-instance v0, Lorg/a/a;

    invoke-direct {v0}, Lorg/a/a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/a/a;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/a/a;->a(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lorg/a/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lorg/a/a;->a(Ljava/lang/Object;)Lorg/a/a;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lb/a/b/e;Lb/a/h/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/b/e;->a(Lb/a/h/b;)V

    return-void
.end method

.method private b(Lb/a/h/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/h/b<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b/e;->f:Ljava/lang/String;

    iget-object v1, p1, Lb/a/h/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lb/a/h/b;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "error"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p1, p1, Lb/a/h/b;->d:Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lb/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lb/a/b/e;->d(Lb/a/h/b;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lb/a/b/e;->c(Lb/a/h/b;)V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lb/a/b/e;->k()V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lb/a/b/e;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lb/a/b/e;)Z
    .locals 0

    iget-boolean p0, p0, Lb/a/b/e;->d:Z

    return p0
.end method

.method static synthetic c(Lb/a/b/e;)V
    .locals 0

    invoke-direct {p0}, Lb/a/b/e;->f()V

    return-void
.end method

.method private c(Lb/a/h/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/h/b<",
            "Lorg/a/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lb/a/h/b;->d:Ljava/lang/Object;

    check-cast v1, Lorg/a/a;

    invoke-static {v1}, Lb/a/b/e;->a(Lorg/a/a;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lb/a/b/e;->c:Ljava/util/logging/Logger;

    const-string v2, "emitting event %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget v1, p1, Lb/a/h/b;->b:I

    if-ltz v1, :cond_0

    sget-object v1, Lb/a/b/e;->c:Ljava/util/logging/Logger;

    const-string v2, "attaching ack callback to event"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget p1, p1, Lb/a/h/b;->b:I

    invoke-direct {p0, p1}, Lb/a/b/e;->a(I)Lb/a/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p1, p0, Lb/a/b/e;->d:Z

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void

    :cond_2
    iget-object p1, p0, Lb/a/b/e;->j:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic d(Lb/a/b/e;)Lb/a/b/c;
    .locals 0

    iget-object p0, p0, Lb/a/b/e;->g:Lb/a/b/c;

    return-object p0
.end method

.method private d(Lb/a/h/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/h/b<",
            "Lorg/a/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b/e;->h:Ljava/util/Map;

    iget v1, p1, Lb/a/h/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lb/a/b/e;->c:Ljava/util/logging/Logger;

    const-string v4, "calling ack %s with %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lb/a/h/b;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p1, Lb/a/h/b;->d:Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p1, Lb/a/h/b;->d:Ljava/lang/Object;

    check-cast p1, Lorg/a/a;

    invoke-static {p1}, Lb/a/b/e;->a(Lorg/a/a;)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/a/b/a;->a([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lb/a/b/e;->c:Ljava/util/logging/Logger;

    const-string v3, "bad ack %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget p1, p1, Lb/a/h/b;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lb/a/b/e;)I
    .locals 0

    iget p0, p0, Lb/a/b/e;->e:I

    return p0
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lb/a/b/e;->c:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic f(Lb/a/b/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lb/a/b/e;->h:Ljava/util/Map;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lb/a/b/e;->i:Ljava/util/Queue;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/b/e;->g:Lb/a/b/c;

    new-instance v1, Lb/a/b/e$2;

    invoke-direct {v1, p0, v0}, Lb/a/b/e$2;-><init>(Lb/a/b/e;Lb/a/b/c;)V

    iput-object v1, p0, Lb/a/b/e;->i:Ljava/util/Queue;

    return-void
.end method

.method static synthetic g(Lb/a/b/e;)I
    .locals 2

    iget v0, p0, Lb/a/b/e;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/a/b/e;->e:I

    return v0
.end method

.method static synthetic h(Lb/a/b/e;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lb/a/b/e;->k:Ljava/util/Queue;

    return-object p0
.end method

.method private h()V
    .locals 2

    sget-object v0, Lb/a/b/e;->c:Ljava/util/logging/Logger;

    const-string v1, "transport is open - connecting"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v0, "/"

    iget-object v1, p0, Lb/a/b/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lb/a/h/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/h/b;-><init>(I)V

    invoke-direct {p0, v0}, Lb/a/b/e;->a(Lb/a/h/b;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lb/a/b/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/a/b/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/b/e;->d:Z

    const-string v0, "connect"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lb/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    invoke-direct {p0}, Lb/a/b/e;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lb/a/b/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v1, v0}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/b/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :goto_1
    iget-object v0, p0, Lb/a/b/e;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/h/b;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lb/a/b/e;->a(Lb/a/h/b;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb/a/b/e;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method static synthetic j(Lb/a/b/e;)V
    .locals 0

    invoke-direct {p0}, Lb/a/b/e;->l()V

    return-void
.end method

.method private k()V
    .locals 5

    sget-object v0, Lb/a/b/e;->c:Ljava/util/logging/Logger;

    const-string v1, "server disconnect (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/b/e;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/a/b/e;->l()V

    const-string v0, "io server disconnect"

    invoke-direct {p0, v0}, Lb/a/b/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lb/a/b/e;->i:Ljava/util/Queue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/b/e;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/b/d$a;

    invoke-interface {v1}, Lb/a/b/d$a;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/b/e;->i:Ljava/util/Queue;

    :cond_1
    iget-object v0, p0, Lb/a/b/e;->g:Lb/a/b/c;

    invoke-virtual {v0, p0}, Lb/a/b/c;->a(Lb/a/b/e;)V

    return-void
.end method


# virtual methods
.method public a()Lb/a/b/e;
    .locals 1

    new-instance v0, Lb/a/b/e$3;

    invoke-direct {v0, p0}, Lb/a/b/e$3;-><init>(Lb/a/b/e;)V

    invoke-static {v0}, Lb/a/i/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;
    .locals 1

    new-instance v0, Lb/a/b/e$4;

    invoke-direct {v0, p0, p1, p2}, Lb/a/b/e$4;-><init>(Lb/a/b/e;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lb/a/i/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public b()Lb/a/b/e;
    .locals 1

    invoke-virtual {p0}, Lb/a/b/e;->a()Lb/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb/a/b/e;
    .locals 1

    new-instance v0, Lb/a/b/e$6;

    invoke-direct {v0, p0}, Lb/a/b/e$6;-><init>(Lb/a/b/e;)V

    invoke-static {v0}, Lb/a/i/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public d()Lb/a/b/e;
    .locals 1

    invoke-virtual {p0}, Lb/a/b/e;->c()Lb/a/b/e;

    move-result-object v0

    return-object v0
.end method
