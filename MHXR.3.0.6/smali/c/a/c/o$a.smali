.class final Lc/a/c/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/e;

.field private final b:Z

.field private final c:Lc/a/c/k;


# direct methods
.method constructor <init>(Ld/e;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/c/o$a;->a:Ld/e;

    new-instance p1, Lc/a/c/k;

    iget-object v0, p0, Lc/a/c/o$a;->a:Ld/e;

    invoke-direct {p1, v0}, Lc/a/c/k;-><init>(Ld/e;)V

    iput-object p1, p0, Lc/a/c/o$a;->c:Lc/a/c/k;

    iput-boolean p2, p0, Lc/a/c/o$a;->b:Z

    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lc/a/c/b$a;II)V
    .locals 10

    iget-object v0, p0, Lc/a/c/o$a;->a:Ld/e;

    invoke-interface {v0}, Ld/e;->j()I

    move-result v0

    iget-object v1, p0, Lc/a/c/o$a;->a:Ld/e;

    invoke-interface {v1}, Ld/e;->j()I

    move-result v1

    const v2, 0x7fffffff

    and-int v6, v0, v2

    and-int v7, v1, v2

    iget-object v0, p0, Lc/a/c/o$a;->a:Ld/e;

    invoke-interface {v0}, Ld/e;->i()S

    iget-object v0, p0, Lc/a/c/o$a;->c:Lc/a/c/k;

    add-int/lit8 p3, p3, -0xa

    invoke-virtual {v0, p3}, Lc/a/c/k;->a(I)Ljava/util/List;

    move-result-object v8

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    sget-object v9, Lc/a/c/g;->a:Lc/a/c/g;

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lc/a/c/b$a;->a(ZZIILjava/util/List;Lc/a/c/g;)V

    return-void
.end method

.method private b(Lc/a/c/b$a;II)V
    .locals 9

    iget-object v0, p0, Lc/a/c/o$a;->a:Ld/e;

    invoke-interface {v0}, Ld/e;->j()I

    move-result v0

    const v1, 0x7fffffff

    and-int v5, v0, v1

    iget-object v0, p0, Lc/a/c/o$a;->c:Lc/a/c/k;

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {v0, p3}, Lc/a/c/k;->a(I)Ljava/util/List;

    move-result-object v7

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move v4, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v4, p2

    :goto_0
    const/4 v3, 0x0

    const/4 v6, -0x1

    sget-object v8, Lc/a/c/g;->b:Lc/a/c/g;

    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lc/a/c/b$a;->a(ZZIILjava/util/List;Lc/a/c/g;)V

    return-void
.end method

.method private c(Lc/a/c/b$a;II)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p3, v1, :cond_0

    const-string p1, "TYPE_RST_STREAM length: %d != 8"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lc/a/c/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p3, p0, Lc/a/c/o$a;->a:Ld/e;

    invoke-interface {p3}, Ld/e;->j()I

    move-result p3

    const v1, 0x7fffffff

    and-int/2addr p3, v1

    iget-object v1, p0, Lc/a/c/o$a;->a:Ld/e;

    invoke-interface {v1}, Ld/e;->j()I

    move-result v1

    invoke-static {v1}, Lc/a/c/a;->a(I)Lc/a/c/a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p2

    invoke-static {p1, p3}, Lc/a/c/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-interface {p1, p3, v2}, Lc/a/c/b$a;->a(ILc/a/c/a;)V

    return-void
.end method

.method private d(Lc/a/c/b$a;II)V
    .locals 8

    iget-object p2, p0, Lc/a/c/o$a;->a:Ld/e;

    invoke-interface {p2}, Ld/e;->j()I

    move-result p2

    const v0, 0x7fffffff

    and-int v4, p2, v0

    iget-object p2, p0, Lc/a/c/o$a;->c:Lc/a/c/k;

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {p2, p3}, Lc/a/c/k;->a(I)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lc/a/c/g;->c:Lc/a/c/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lc/a/c/b$a;->a(ZZIILjava/util/List;Lc/a/c/g;)V

    return-void
.end method

.method private e(Lc/a/c/b$a;II)V
    .locals 6

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p3, v1, :cond_0

    const-string p1, "TYPE_WINDOW_UPDATE length: %d != 8"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lc/a/c/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p3, p0, Lc/a/c/o$a;->a:Ld/e;

    invoke-interface {p3}, Ld/e;->j()I

    move-result p3

    iget-object v1, p0, Lc/a/c/o$a;->a:Ld/e;

    invoke-interface {v1}, Ld/e;->j()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr p3, v2

    and-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string p1, "windowSizeIncrement was 0"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, p2

    invoke-static {p1, p3}, Lc/a/c/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-interface {p1, p3, v1, v2}, Lc/a/c/b$a;->a(IJ)V

    return-void
.end method

.method private f(Lc/a/c/b$a;II)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p3, v1, :cond_0

    const-string p1, "TYPE_PING length: %d != 4"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lc/a/c/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p3, p0, Lc/a/c/o$a;->a:Ld/e;

    invoke-interface {p3}, Ld/e;->j()I

    move-result p3

    iget-boolean v1, p0, Lc/a/c/o$a;->b:Z

    and-int/lit8 v2, p3, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    invoke-interface {p1, v0, p3, p2}, Lc/a/c/b$a;->a(ZII)V

    return-void
.end method

.method private g(Lc/a/c/b$a;II)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p3, v1, :cond_0

    const-string p1, "TYPE_GOAWAY length: %d != 8"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lc/a/c/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p3, p0, Lc/a/c/o$a;->a:Ld/e;

    invoke-interface {p3}, Ld/e;->j()I

    move-result p3

    const v1, 0x7fffffff

    and-int/2addr p3, v1

    iget-object v1, p0, Lc/a/c/o$a;->a:Ld/e;

    invoke-interface {v1}, Ld/e;->j()I

    move-result v1

    invoke-static {v1}, Lc/a/c/a;->c(I)Lc/a/c/a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p2

    invoke-static {p1, p3}, Lc/a/c/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p2, Ld/f;->b:Ld/f;

    invoke-interface {p1, p3, v2, p2}, Lc/a/c/b$a;->a(ILc/a/c/a;Ld/f;)V

    return-void
.end method

.method private h(Lc/a/c/b$a;II)V
    .locals 8

    iget-object v0, p0, Lc/a/c/o$a;->a:Ld/e;

    invoke-interface {v0}, Ld/e;->j()I

    move-result v0

    const/16 v1, 0x8

    mul-int/2addr v1, v0

    const/4 v2, 0x4

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq p3, v2, :cond_0

    const-string p1, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Lc/a/c/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p3, Lc/a/c/n;

    invoke-direct {p3}, Lc/a/c/n;-><init>()V

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lc/a/c/o$a;->a:Ld/e;

    invoke-interface {v4}, Ld/e;->j()I

    move-result v4

    iget-object v5, p0, Lc/a/c/o$a;->a:Ld/e;

    invoke-interface {v5}, Ld/e;->j()I

    move-result v5

    const/high16 v6, -0x1000000

    and-int/2addr v6, v4

    ushr-int/lit8 v6, v6, 0x18

    const v7, 0xffffff

    and-int/2addr v4, v7

    invoke-virtual {p3, v4, v6, v5}, Lc/a/c/n;->a(III)Lc/a/c/n;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    and-int/2addr p2, v3

    if-eqz p2, :cond_2

    move v1, v3

    :cond_2
    invoke-interface {p1, v1, p3}, Lc/a/c/b$a;->a(ZLc/a/c/n;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lc/a/c/b$a;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/a/c/o$a;->a:Ld/e;

    invoke-interface {v1}, Ld/e;->j()I

    move-result v1

    iget-object v2, p0, Lc/a/c/o$a;->a:Ld/e;

    invoke-interface {v2}, Ld/e;->j()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v3, -0x80000000

    and-int/2addr v3, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/high16 v5, -0x1000000

    and-int/2addr v5, v2

    ushr-int/lit8 v5, v5, 0x18

    const v6, 0xffffff

    and-int/2addr v2, v6

    if-eqz v3, :cond_2

    const/high16 v0, 0x7fff0000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x10

    const v3, 0xffff

    and-int/2addr v1, v3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version != 3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, Lc/a/c/o$a;->a:Ld/e;

    int-to-long v0, v2

    invoke-interface {p1, v0, v1}, Ld/e;->g(J)V

    return v4

    :pswitch_1
    invoke-direct {p0, p1, v5, v2}, Lc/a/c/o$a;->e(Lc/a/c/b$a;II)V

    return v4

    :pswitch_2
    invoke-direct {p0, p1, v5, v2}, Lc/a/c/o$a;->d(Lc/a/c/b$a;II)V

    return v4

    :pswitch_3
    invoke-direct {p0, p1, v5, v2}, Lc/a/c/o$a;->g(Lc/a/c/b$a;II)V

    return v4

    :pswitch_4
    invoke-direct {p0, p1, v5, v2}, Lc/a/c/o$a;->f(Lc/a/c/b$a;II)V

    return v4

    :pswitch_5
    invoke-direct {p0, p1, v5, v2}, Lc/a/c/o$a;->h(Lc/a/c/b$a;II)V

    return v4

    :pswitch_6
    invoke-direct {p0, p1, v5, v2}, Lc/a/c/o$a;->c(Lc/a/c/b$a;II)V

    return v4

    :pswitch_7
    invoke-direct {p0, p1, v5, v2}, Lc/a/c/o$a;->b(Lc/a/c/b$a;II)V

    return v4

    :pswitch_8
    invoke-direct {p0, p1, v5, v2}, Lc/a/c/o$a;->a(Lc/a/c/b$a;II)V

    return v4

    :cond_2
    const v3, 0x7fffffff

    and-int/2addr v1, v3

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_3

    move v0, v4

    :cond_3
    iget-object v3, p0, Lc/a/c/o$a;->a:Ld/e;

    invoke-interface {p1, v0, v1, v3, v2}, Lc/a/c/b$a;->a(ZILd/e;I)V

    return v4

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lc/a/c/o$a;->c:Lc/a/c/k;

    invoke-virtual {v0}, Lc/a/c/k;->a()V

    return-void
.end method
