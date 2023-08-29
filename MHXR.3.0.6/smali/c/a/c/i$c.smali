.class final Lc/a/c/i$c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lc/a/c/h$a;

.field private final b:Ld/e;

.field private final c:Lc/a/c/i$a;

.field private final d:Z


# direct methods
.method constructor <init>(Ld/e;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/c/i$c;->b:Ld/e;

    iput-boolean p3, p0, Lc/a/c/i$c;->d:Z

    new-instance p1, Lc/a/c/i$a;

    iget-object p3, p0, Lc/a/c/i$c;->b:Ld/e;

    invoke-direct {p1, p3}, Lc/a/c/i$a;-><init>(Ld/e;)V

    iput-object p1, p0, Lc/a/c/i$c;->c:Lc/a/c/i$a;

    new-instance p1, Lc/a/c/h$a;

    iget-object p3, p0, Lc/a/c/i$c;->c:Lc/a/c/i$a;

    invoke-direct {p1, p2, p3}, Lc/a/c/h$a;-><init>(ILd/s;)V

    iput-object p1, p0, Lc/a/c/i$c;->a:Lc/a/c/h$a;

    return-void
.end method

.method private a(ISBI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lc/a/c/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/c/i$c;->c:Lc/a/c/i$a;

    iget-object v1, p0, Lc/a/c/i$c;->c:Lc/a/c/i$a;

    iput p1, v1, Lc/a/c/i$a;->d:I

    iput p1, v0, Lc/a/c/i$a;->a:I

    iget-object p1, p0, Lc/a/c/i$c;->c:Lc/a/c/i$a;

    iput-short p2, p1, Lc/a/c/i$a;->e:S

    iget-object p1, p0, Lc/a/c/i$c;->c:Lc/a/c/i$a;

    iput-byte p3, p1, Lc/a/c/i$a;->b:B

    iget-object p1, p0, Lc/a/c/i$c;->c:Lc/a/c/i$a;

    iput p4, p1, Lc/a/c/i$a;->c:I

    iget-object p1, p0, Lc/a/c/i$c;->a:Lc/a/c/h$a;

    invoke-virtual {p1}, Lc/a/c/h$a;->a()V

    iget-object p1, p0, Lc/a/c/i$c;->a:Lc/a/c/h$a;

    invoke-virtual {p1}, Lc/a/c/h$a;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lc/a/c/b$a;I)V
    .locals 4

    iget-object v0, p0, Lc/a/c/i$c;->b:Ld/e;

    invoke-interface {v0}, Ld/e;->j()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lc/a/c/i$c;->b:Ld/e;

    invoke-interface {v3}, Ld/e;->h()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, Lc/a/c/b$a;->a(IIIZ)V

    return-void
.end method

.method private a(Lc/a/c/b$a;IBI)V
    .locals 9

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_2

    iget-object v0, p0, Lc/a/c/i$c;->b:Ld/e;

    invoke-interface {v0}, Ld/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_2
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p4}, Lc/a/c/i$c;->a(Lc/a/c/b$a;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_3
    invoke-static {p2, p3, v0}, Lc/a/c/i;->a(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lc/a/c/i$c;->a(ISBI)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, -0x1

    sget-object v8, Lc/a/c/g;->d:Lc/a/c/g;

    move-object v2, p1

    move v5, p4

    invoke-interface/range {v2 .. v8}, Lc/a/c/b$a;->a(ZZIILjava/util/List;Lc/a/c/g;)V

    return-void
.end method

.method private b(Lc/a/c/b$a;IBI)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/a/c/i$c;->b:Ld/e;

    invoke-interface {v1}, Ld/e;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v2, v1

    :cond_3
    invoke-static {p2, p3, v2}, Lc/a/c/i;->a(IBS)I

    move-result p2

    iget-object p3, p0, Lc/a/c/i$c;->b:Ld/e;

    invoke-interface {p1, v0, p4, p3, p2}, Lc/a/c/b$a;->a(ZILd/e;I)V

    iget-object p1, p0, Lc/a/c/i$c;->b:Ld/e;

    int-to-long p2, v2

    invoke-interface {p1, p2, p3}, Ld/e;->g(J)V

    return-void
.end method

.method private c(Lc/a/c/b$a;IBI)V
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-string p1, "TYPE_PRIORITY length: %d != 5"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p3

    invoke-static {p1, p4}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    if-nez p4, :cond_1

    const-string p1, "TYPE_PRIORITY streamId == 0"

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-direct {p0, p1, p4}, Lc/a/c/i$c;->a(Lc/a/c/b$a;I)V

    return-void
.end method

.method private d(Lc/a/c/b$a;IBI)V
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    if-nez p4, :cond_1

    const-string p1, "TYPE_RST_STREAM streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p2, p0, Lc/a/c/i$c;->b:Ld/e;

    invoke-interface {p2}, Ld/e;->j()I

    move-result p2

    invoke-static {p2}, Lc/a/c/a;->b(I)Lc/a/c/a;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-interface {p1, p4, v1}, Lc/a/c/b$a;->a(ILc/a/c/a;)V

    return-void
.end method

.method private e(Lc/a/c/b$a;IBI)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-interface {p1}, Lc/a/c/b$a;->a()V

    return-void

    :cond_2
    rem-int/lit8 p3, p2, 0x6

    if-eqz p3, :cond_3

    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array p3, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p3, Lc/a/c/n;

    invoke-direct {p3}, Lc/a/c/n;-><init>()V

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_6

    iget-object v2, p0, Lc/a/c/i$c;->b:Ld/e;

    invoke-interface {v2}, Ld/e;->i()S

    move-result v2

    iget-object v3, p0, Lc/a/c/i$c;->b:Ld/e;

    invoke-interface {v3}, Ld/e;->j()I

    move-result v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_4

    const v4, 0xffffff

    if-le v3, v4, :cond_5

    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_1
    const/4 v2, 0x7

    if-gez v3, :cond_5

    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_2
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_3
    if-eqz v3, :cond_5

    if-eq v3, p4, :cond_5

    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    :pswitch_4
    invoke-virtual {p3, v2, v0, v3}, Lc/a/c/n;->a(III)Lc/a/c/n;

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0, p3}, Lc/a/c/b$a;->a(ZLc/a/c/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private f(Lc/a/c/b$a;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Lc/a/c/i$c;->b:Ld/e;

    invoke-interface {v0}, Ld/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    iget-object v1, p0, Lc/a/c/i$c;->b:Ld/e;

    invoke-interface {v1}, Ld/e;->j()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lc/a/c/i;->a(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lc/a/c/i$c;->a(ISBI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, Lc/a/c/b$a;->a(IILjava/util/List;)V

    return-void
.end method

.method private g(Lc/a/c/b$a;IBI)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    const-string p1, "TYPE_PING length != 8: %s"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p2, p0, Lc/a/c/i$c;->b:Ld/e;

    invoke-interface {p2}, Ld/e;->j()I

    move-result p2

    iget-object p4, p0, Lc/a/c/i$c;->b:Ld/e;

    invoke-interface {p4}, Ld/e;->j()I

    move-result p4

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    move v0, v1

    :cond_2
    invoke-interface {p1, v0, p2, p4}, Lc/a/c/b$a;->a(ZII)V

    return-void
.end method

.method private h(Lc/a/c/b$a;IBI)V
    .locals 3

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    const-string p1, "TYPE_GOAWAY length < 8: %s"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "TYPE_GOAWAY streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p4, p0, Lc/a/c/i$c;->b:Ld/e;

    invoke-interface {p4}, Ld/e;->j()I

    move-result p4

    iget-object v2, p0, Lc/a/c/i$c;->b:Ld/e;

    invoke-interface {v2}, Ld/e;->j()I

    move-result v2

    sub-int/2addr p2, v0

    invoke-static {v2}, Lc/a/c/a;->b(I)Lc/a/c/a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    sget-object p3, Ld/f;->b:Ld/f;

    if-lez p2, :cond_3

    iget-object p3, p0, Lc/a/c/i$c;->b:Ld/e;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, Ld/e;->c(J)Ld/f;

    move-result-object p3

    :cond_3
    invoke-interface {p1, p4, v0, p3}, Lc/a/c/b$a;->a(ILc/a/c/a;Ld/f;)V

    return-void
.end method

.method private i(Lc/a/c/b$a;IBI)V
    .locals 7

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p3

    invoke-static {p1, p4}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p2, p0, Lc/a/c/i$c;->b:Ld/e;

    invoke-interface {p2}, Ld/e;->j()I

    move-result p2

    int-to-long v1, p2

    const-wide/32 v3, 0x7fffffff

    and-long v5, v1, v3

    const-wide/16 v1, 0x0

    cmp-long p2, v5, v1

    if-nez p2, :cond_1

    const-string p1, "windowSizeIncrement was 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-interface {p1, p4, v5, v6}, Lc/a/c/b$a;->a(IJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-boolean v0, p0, Lc/a/c/i$c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/c/i$c;->b:Ld/e;

    invoke-static {}, Lc/a/c/i;->a()Ld/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/f;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Ld/e;->c(J)Ld/f;

    move-result-object v0

    invoke-static {}, Lc/a/c/i;->b()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lc/a/c/i;->b()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v4, "<< CONNECTION %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ld/f;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lc/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lc/a/c/i;->a()Ld/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Expected a connection header but was %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ld/f;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public a(Lc/a/c/b$a;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/a/c/i$c;->b:Ld/e;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Ld/e;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc/a/c/i$c;->b:Ld/e;

    invoke-static {v1}, Lc/a/c/i;->a(Ld/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_2

    const/16 v3, 0x4000

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/c/i$c;->b:Ld/e;

    invoke-interface {v0}, Ld/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v3, p0, Lc/a/c/i$c;->b:Ld/e;

    invoke-interface {v3}, Ld/e;->h()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, p0, Lc/a/c/i$c;->b:Ld/e;

    invoke-interface {v4}, Ld/e;->j()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    invoke-static {}, Lc/a/c/i;->b()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lc/a/c/i;->b()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-static {v2, v4, v1, v0, v3}, Lc/a/c/i$b;->a(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lc/a/c/i$c;->b:Ld/e;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Ld/e;->g(J)V

    return v2

    :pswitch_0
    invoke-direct {p0, p1, v1, v3, v4}, Lc/a/c/i$c;->i(Lc/a/c/b$a;IBI)V

    return v2

    :pswitch_1
    invoke-direct {p0, p1, v1, v3, v4}, Lc/a/c/i$c;->h(Lc/a/c/b$a;IBI)V

    return v2

    :pswitch_2
    invoke-direct {p0, p1, v1, v3, v4}, Lc/a/c/i$c;->g(Lc/a/c/b$a;IBI)V

    return v2

    :pswitch_3
    invoke-direct {p0, p1, v1, v3, v4}, Lc/a/c/i$c;->f(Lc/a/c/b$a;IBI)V

    return v2

    :pswitch_4
    invoke-direct {p0, p1, v1, v3, v4}, Lc/a/c/i$c;->e(Lc/a/c/b$a;IBI)V

    return v2

    :pswitch_5
    invoke-direct {p0, p1, v1, v3, v4}, Lc/a/c/i$c;->d(Lc/a/c/b$a;IBI)V

    return v2

    :pswitch_6
    invoke-direct {p0, p1, v1, v3, v4}, Lc/a/c/i$c;->c(Lc/a/c/b$a;IBI)V

    return v2

    :pswitch_7
    invoke-direct {p0, p1, v1, v3, v4}, Lc/a/c/i$c;->a(Lc/a/c/b$a;IBI)V

    return v2

    :pswitch_8
    invoke-direct {p0, p1, v1, v3, v4}, Lc/a/c/i$c;->b(Lc/a/c/b$a;IBI)V

    return v2

    :cond_2
    :goto_0
    const-string p1, "FRAME_SIZE_ERROR: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Lc/a/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lc/a/c/i$c;->b:Ld/e;

    invoke-interface {v0}, Ld/e;->close()V

    return-void
.end method
