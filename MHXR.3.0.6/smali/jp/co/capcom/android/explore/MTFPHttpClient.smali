.class Ljp/co/capcom/android/explore/MTFPHttpClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/capcom/android/explore/MTFPHttpClient$a;
    }
.end annotation


# instance fields
.field private A:[B

.field private B:Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:[B

.field private H:I

.field private I:J

.field private J:Ljp/co/capcom/android/explore/MTFPHttpClient$a;

.field private K:I

.field private L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private P:I

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:Ljava/io/ByteArrayOutputStream;

.field a:Ljp/co/capcom/android/explore/MTFPEvent;

.field b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private x:Landroid/content/Context;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->c:I

    const/4 v1, 0x1

    iput v1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->d:I

    const/4 v2, 0x2

    iput v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->e:I

    const/4 v3, 0x3

    iput v3, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->f:I

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->g:I

    iput v1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->h:I

    iput v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->i:I

    const/4 v4, 0x4

    iput v4, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->j:I

    const/16 v4, 0x8

    iput v4, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->k:I

    const/16 v4, 0x10

    iput v4, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->l:I

    const/16 v4, 0x20

    iput v4, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->m:I

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->n:I

    iput v1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->o:I

    iput v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->p:I

    iput v3, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->q:I

    iput v1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->r:I

    iput v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->s:I

    iput v3, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->t:I

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->u:I

    iput v1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->v:I

    iput v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->w:I

    const/4 v1, 0x0

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->x:Landroid/content/Context;

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->y:Ljava/lang/String;

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->z:Ljava/lang/String;

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->A:[B

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->B:Ljava/lang/String;

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->C:I

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->D:I

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->E:I

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->F:Ljava/lang/String;

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->G:[B

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->H:I

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->J:Ljp/co/capcom/android/explore/MTFPHttpClient$a;

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->K:I

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->L:I

    const v2, 0xea60

    iput v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->M:I

    const/16 v2, 0x400

    iput v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->N:I

    const/16 v2, 0x1400

    iput v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->O:I

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->R:Ljava/lang/String;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->S:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->b:Ljava/lang/Object;

    const-string v1, "MTFPHttpClient"

    const-string v2, "MTFHttpClient Construct"

    invoke-static {v1, v2}, Ljp/co/capcom/android/explore/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->x:Landroid/content/Context;

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->K:I

    iput-wide p2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->I:J

    return-void
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPHttpClient;I)I
    .locals 0

    iput p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->C:I

    return p1
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPHttpClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->y:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput v1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->K:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(I)V
    .locals 5

    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v1, Ljava/lang/String;

    const-string v2, "EN_00"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->a:Ljp/co/capcom/android/explore/MTFPEvent;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->a:Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->a:Ljp/co/capcom/android/explore/MTFPEvent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->a:Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPEvent$d;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->a:Ljp/co/capcom/android/explore/MTFPEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->I:J

    invoke-direct {v1, v2, v3, v4}, Ljp/co/capcom/android/explore/MTFPEvent$d;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;J)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->a:Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->a:Ljp/co/capcom/android/explore/MTFPEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p1}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->a:Ljp/co/capcom/android/explore/MTFPEvent;

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    return-void
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPHttpClient;)[B
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->A:[B

    return-object p0
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPHttpClient;[B)[B
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->A:[B

    return-object p1
.end method

.method static synthetic b(Ljp/co/capcom/android/explore/MTFPHttpClient;I)I
    .locals 0

    iput p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->P:I

    return p1
.end method

.method static synthetic b(Ljp/co/capcom/android/explore/MTFPHttpClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Ljp/co/capcom/android/explore/MTFPHttpClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->R:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 4

    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v1, Ljava/lang/String;

    const-string v2, "EN_00"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->a:Ljp/co/capcom/android/explore/MTFPEvent;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->a:Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->a:Ljp/co/capcom/android/explore/MTFPEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p1}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->a:Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent$d;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->a:Ljp/co/capcom/android/explore/MTFPEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->I:J

    invoke-direct {v0, v1, v2, v3}, Ljp/co/capcom/android/explore/MTFPEvent$d;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;J)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->a:Ljp/co/capcom/android/explore/MTFPEvent;

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Ljp/co/capcom/android/explore/MTFPHttpClient;)I
    .locals 0

    iget p0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->E:I

    return p0
.end method

.method static synthetic c(Ljp/co/capcom/android/explore/MTFPHttpClient;I)I
    .locals 0

    iput p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->Q:I

    return p1
.end method

.method static synthetic d(Ljp/co/capcom/android/explore/MTFPHttpClient;)I
    .locals 0

    iget p0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->C:I

    return p0
.end method

.method static synthetic d(Ljp/co/capcom/android/explore/MTFPHttpClient;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/capcom/android/explore/MTFPHttpClient;->b(I)V

    return-void
.end method

.method static synthetic e(Ljp/co/capcom/android/explore/MTFPHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPHttpClient;->a()V

    return-void
.end method

.method static synthetic e(Ljp/co/capcom/android/explore/MTFPHttpClient;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/capcom/android/explore/MTFPHttpClient;->a(I)V

    return-void
.end method

.method static synthetic f(Ljp/co/capcom/android/explore/MTFPHttpClient;)I
    .locals 0

    iget p0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->P:I

    return p0
.end method

.method static synthetic g(Ljp/co/capcom/android/explore/MTFPHttpClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Ljp/co/capcom/android/explore/MTFPHttpClient;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPHttpClient;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Ljp/co/capcom/android/explore/MTFPHttpClient;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->S:Ljava/io/ByteArrayOutputStream;

    return-object p0
.end method


# virtual methods
.method public CU()V
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->J:Ljp/co/capcom/android/explore/MTFPHttpClient$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->J:Ljp/co/capcom/android/explore/MTFPHttpClient$a;

    invoke-virtual {v0}, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->J:Ljp/co/capcom/android/explore/MTFPHttpClient$a;

    :cond_0
    return-void
.end method

.method public gLU(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->R:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    const-string p1, "MTFPHttpClient"

    const-string v0, "getLocationUrl error"

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public gRB(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/nio/ByteBuffer;

    const/16 v0, 0x1400

    new-array v0, v0, [B

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->S:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->S:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->S:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string v0, "MTFPHttpClient"

    const-string v1, "getRequestBody error"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MTFPHttpClient"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public gRH(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->P:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->Q:I

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->R:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->R:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public sC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->F:Ljava/lang/String;

    return-void
.end method

.method public sC([BI)V
    .locals 2

    new-array v0, p2, [B

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->G:[B

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->G:[B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->H:I

    return-void
.end method

.method public sFC()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->K:I

    return-void
.end method

.method public sR(Ljava/lang/String;ILjava/lang/String;[BI)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->L:I

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->J:Ljp/co/capcom/android/explore/MTFPHttpClient$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->S:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance v0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ljp/co/capcom/android/explore/MTFPHttpClient$a;-><init>(Ljp/co/capcom/android/explore/MTFPHttpClient;Ljava/lang/String;ILjava/lang/String;[BI)V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->J:Ljp/co/capcom/android/explore/MTFPHttpClient$a;

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->J:Ljp/co/capcom/android/explore/MTFPHttpClient$a;

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->start()V

    :cond_0
    return-void
.end method

.method public sR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->L:I

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->J:Ljp/co/capcom/android/explore/MTFPHttpClient$a;

    if-nez p1, :cond_0

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->S:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_0
    return-void
.end method

.method public sSF(Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->B:Ljava/lang/String;

    iput p2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->E:I

    iput p3, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->D:I

    return-void
.end method

.method public setRequestBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->z:Ljava/lang/String;

    return-void
.end method

.method public setRequestHeader(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient;->y:Ljava/lang/String;

    return-void
.end method
