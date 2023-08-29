.class public final Lc/a/h/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/h/c$b;,
        Lc/a/h/c$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ld/e;

.field private final c:Lc/a/h/c$a;

.field private final d:Ld/s;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:[B

.field private final n:[B


# direct methods
.method public constructor <init>(ZLd/e;Lc/a/h/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/h/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/a/h/c$b;-><init>(Lc/a/h/c;Lc/a/h/c$1;)V

    iput-object v0, p0, Lc/a/h/c;->d:Ld/s;

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lc/a/h/c;->m:[B

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lc/a/h/c;->n:[B

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "frameCallback == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-boolean p1, p0, Lc/a/h/c;->a:Z

    iput-object p2, p0, Lc/a/h/c;->b:Ld/e;

    iput-object p3, p0, Lc/a/h/c;->c:Lc/a/h/c$a;

    return-void
.end method

.method static synthetic a(Lc/a/h/c;J)J
    .locals 0

    iput-wide p1, p0, Lc/a/h/c;->i:J

    return-wide p1
.end method

.method static synthetic a(Lc/a/h/c;)Z
    .locals 0

    iget-boolean p0, p0, Lc/a/h/c;->e:Z

    return p0
.end method

.method static synthetic a(Lc/a/h/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/h/c;->f:Z

    return p1
.end method

.method private b()V
    .locals 8

    iget-boolean v0, p0, Lc/a/h/c;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/a/h/c;->b:Ld/e;

    invoke-interface {v0}, Ld/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0xf

    iput v1, p0, Lc/a/h/c;->g:I

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lc/a/h/c;->j:Z

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lc/a/h/c;->k:Z

    iget-boolean v1, p0, Lc/a/h/c;->k:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lc/a/h/c;->j:Z

    if-nez v1, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    if-nez v1, :cond_e

    if-nez v4, :cond_e

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Lc/a/h/c;->b:Ld/e;

    invoke-interface {v0}, Ld/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_8

    move v2, v3

    :cond_8
    iput-boolean v2, p0, Lc/a/h/c;->l:Z

    iget-boolean v1, p0, Lc/a/h/c;->l:Z

    iget-boolean v2, p0, Lc/a/h/c;->a:Z

    if-ne v1, v2, :cond_9

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Client-sent frames must be masked. Server sent must not."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    iput-wide v0, p0, Lc/a/h/c;->h:J

    iget-wide v0, p0, Lc/a/h/c;->h:J

    const-wide/16 v2, 0x7e

    cmp-long v4, v0, v2

    const-wide/16 v0, 0x0

    if-nez v4, :cond_a

    iget-object v2, p0, Lc/a/h/c;->b:Ld/e;

    invoke-interface {v2}, Ld/e;->i()S

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xffff

    and-long v6, v2, v4

    iput-wide v6, p0, Lc/a/h/c;->h:J

    goto :goto_5

    :cond_a
    iget-wide v2, p0, Lc/a/h/c;->h:J

    const-wide/16 v4, 0x7f

    cmp-long v6, v2, v4

    if-nez v6, :cond_b

    iget-object v2, p0, Lc/a/h/c;->b:Ld/e;

    invoke-interface {v2}, Ld/e;->k()J

    move-result-wide v2

    iput-wide v2, p0, Lc/a/h/c;->h:J

    iget-wide v2, p0, Lc/a/h/c;->h:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_b

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/a/h/c;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    iput-wide v0, p0, Lc/a/h/c;->i:J

    iget-boolean v0, p0, Lc/a/h/c;->k:Z

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lc/a/h/c;->h:J

    const-wide/16 v2, 0x7d

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-boolean v0, p0, Lc/a/h/c;->l:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lc/a/h/c;->b:Ld/e;

    iget-object v1, p0, Lc/a/h/c;->m:[B

    invoke-interface {v0, v1}, Ld/e;->a([B)V

    :cond_d
    return-void

    :cond_e
    :goto_6
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lc/a/h/c;)Z
    .locals 0

    iget-boolean p0, p0, Lc/a/h/c;->f:Z

    return p0
.end method

.method static synthetic c(Lc/a/h/c;)J
    .locals 2

    iget-wide v0, p0, Lc/a/h/c;->i:J

    return-wide v0
.end method

.method private c()V
    .locals 11

    iget-wide v0, p0, Lc/a/h/c;->i:J

    iget-wide v2, p0, Lc/a/h/c;->h:J

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-gez v4, :cond_2

    new-instance v1, Ld/c;

    invoke-direct {v1}, Ld/c;-><init>()V

    iget-boolean v2, p0, Lc/a/h/c;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/a/h/c;->b:Ld/e;

    iget-wide v3, p0, Lc/a/h/c;->h:J

    invoke-interface {v2, v1, v3, v4}, Ld/e;->b(Ld/c;J)V

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v2, p0, Lc/a/h/c;->i:J

    iget-wide v4, p0, Lc/a/h/c;->h:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    iget-wide v2, p0, Lc/a/h/c;->h:J

    iget-wide v4, p0, Lc/a/h/c;->i:J

    sub-long v6, v2, v4

    iget-object v2, p0, Lc/a/h/c;->n:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lc/a/h/c;->b:Ld/e;

    iget-object v4, p0, Lc/a/h/c;->n:[B

    invoke-interface {v3, v4, v0, v2}, Ld/e;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    iget-object v3, p0, Lc/a/h/c;->n:[B

    int-to-long v9, v2

    iget-object v6, p0, Lc/a/h/c;->m:[B

    iget-wide v7, p0, Lc/a/h/c;->i:J

    move-wide v4, v9

    invoke-static/range {v3 .. v8}, Lc/a/h/b;->a([BJ[BJ)V

    iget-object v3, p0, Lc/a/h/c;->n:[B

    invoke-virtual {v1, v3, v0, v2}, Ld/c;->b([BII)Ld/c;

    iget-wide v2, p0, Lc/a/h/c;->i:J

    add-long v4, v2, v9

    iput-wide v4, p0, Lc/a/h/c;->i:J

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget v2, p0, Lc/a/h/c;->g:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/h/c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lc/a/h/c;->c:Lc/a/h/c$a;

    invoke-interface {v0, v1}, Lc/a/h/c$a;->b(Ld/c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc/a/h/c;->c:Lc/a/h/c$a;

    invoke-interface {v0, v1}, Lc/a/h/c$a;->a(Ld/c;)V

    return-void

    :pswitch_2
    const/16 v2, 0x3e8

    const-string v3, ""

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ld/c;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Ld/c;->i()S

    move-result v2

    invoke-static {v2, v0}, Lc/a/h/b;->a(IZ)V

    invoke-virtual {v1}, Ld/c;->p()Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v0, p0, Lc/a/h/c;->c:Lc/a/h/c$a;

    invoke-interface {v0, v2, v3}, Lc/a/h/c$a;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/h/c;->e:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lc/a/h/c;)J
    .locals 2

    iget-wide v0, p0, Lc/a/h/c;->h:J

    return-wide v0
.end method

.method private d()V
    .locals 3

    iget v0, p0, Lc/a/h/c;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/h/c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lc/b/a;->b:Lc/t;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lc/b/a;->a:Lc/t;

    :goto_0
    iget-object v1, p0, Lc/a/h/c;->d:Ld/s;

    invoke-static {v1}, Ld/l;->a(Ld/s;)Ld/e;

    move-result-object v1

    new-instance v2, Lc/a/h/c$1;

    invoke-direct {v2, p0, v0, v1}, Lc/a/h/c$1;-><init>(Lc/a/h/c;Lc/t;Ld/e;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/h/c;->f:Z

    iget-object v0, p0, Lc/a/h/c;->c:Lc/a/h/c$a;

    invoke-interface {v0, v2}, Lc/a/h/c$a;->a(Lc/aa;)V

    iget-boolean v0, p0, Lc/a/h/c;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener failed to call close on message payload."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lc/a/h/c;->e:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lc/a/h/c;->b()V

    iget-boolean v0, p0, Lc/a/h/c;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lc/a/h/c;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lc/a/h/c;)Z
    .locals 0

    iget-boolean p0, p0, Lc/a/h/c;->j:Z

    return p0
.end method

.method static synthetic f(Lc/a/h/c;)V
    .locals 0

    invoke-direct {p0}, Lc/a/h/c;->e()V

    return-void
.end method

.method static synthetic g(Lc/a/h/c;)I
    .locals 0

    iget p0, p0, Lc/a/h/c;->g:I

    return p0
.end method

.method static synthetic h(Lc/a/h/c;)Z
    .locals 0

    iget-boolean p0, p0, Lc/a/h/c;->l:Z

    return p0
.end method

.method static synthetic i(Lc/a/h/c;)[B
    .locals 0

    iget-object p0, p0, Lc/a/h/c;->n:[B

    return-object p0
.end method

.method static synthetic j(Lc/a/h/c;)Ld/e;
    .locals 0

    iget-object p0, p0, Lc/a/h/c;->b:Ld/e;

    return-object p0
.end method

.method static synthetic k(Lc/a/h/c;)[B
    .locals 0

    iget-object p0, p0, Lc/a/h/c;->m:[B

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lc/a/h/c;->b()V

    iget-boolean v0, p0, Lc/a/h/c;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc/a/h/c;->c()V

    return-void

    :cond_0
    invoke-direct {p0}, Lc/a/h/c;->d()V

    return-void
.end method
