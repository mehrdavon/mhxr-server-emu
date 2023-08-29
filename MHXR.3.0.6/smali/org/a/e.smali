.class public Lorg/a/e;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/io/Reader;

.field private c:C

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/a/e;->b:Ljava/io/Reader;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/a/e;->d:Z

    iput p1, p0, Lorg/a/e;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/a/e;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public a(C)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lorg/a/e;->b()C

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    const/16 v3, 0xd

    if-eq v1, v3, :cond_7

    const/16 v4, 0x5c

    if-eq v1, v4, :cond_1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/a/e;->b()C

    move-result v1

    const/16 v4, 0x62

    if-eq v1, v4, :cond_6

    const/16 v4, 0x66

    if-eq v1, v4, :cond_5

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_4

    const/16 v2, 0x72

    if-eq v1, v2, :cond_3

    const/16 v2, 0x78

    const/16 v3, 0x10

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {p0, v1}, Lorg/a/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x9

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_5
    const/16 v1, 0xc

    goto :goto_1

    :cond_6
    const/16 v1, 0x8

    goto :goto_1

    :cond_7
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lorg/a/e;->a(Ljava/lang/String;)Lorg/a/b;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-array v0, p1, [C

    iget-boolean v1, p0, Lorg/a/e;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lorg/a/e;->d:Z

    iget-char v1, p0, Lorg/a/e;->c:C

    aput-char v1, v0, v3

    move v3, v2

    :cond_1
    :goto_0
    if-ge v3, p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lorg/a/e;->b:Ljava/io/Reader;

    sub-int v4, p1, v3

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    add-int/2addr v3, v1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/a/b;

    invoke-direct {v0, p1}, Lorg/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget v1, p0, Lorg/a/e;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/a/e;->a:I

    if-ge v3, p1, :cond_3

    const-string p1, "Substring bounds error"

    invoke-virtual {p0, p1}, Lorg/a/e;->a(Ljava/lang/String;)Lorg/a/b;

    move-result-object p1

    throw p1

    :cond_3
    sub-int/2addr p1, v2

    aget-char p1, v0, p1

    iput-char p1, p0, Lorg/a/e;->c:C

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lorg/a/b;
    .locals 2

    new-instance v0, Lorg/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/a/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lorg/a/e;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/a/e;->a:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/a/e;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/a/e;->a:I

    iput-boolean v1, p0, Lorg/a/e;->d:Z

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lorg/a/b;

    const-string v1, "Stepping back two steps is not supported"

    invoke-direct {v0, v1}, Lorg/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()C
    .locals 2

    iget-boolean v0, p0, Lorg/a/e;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lorg/a/e;->d:Z

    iget-char v0, p0, Lorg/a/e;->c:C

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/e;->a:I

    :cond_0
    iget-char v0, p0, Lorg/a/e;->c:C

    return v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/a/e;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_2

    iput-char v1, p0, Lorg/a/e;->c:C

    return v1

    :cond_2
    iget v1, p0, Lorg/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/a/e;->a:I

    int-to-char v0, v0

    iput-char v0, p0, Lorg/a/e;->c:C

    iget-char v0, p0, Lorg/a/e;->c:C

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/a/b;

    invoke-direct {v1, v0}, Lorg/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()C
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lorg/a/e;->b()C

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    :cond_1
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lorg/a/e;->c()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    const-string v2, ",:]}/\\\"[{;=#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/a/e;->b()C

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/a/e;->a()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Missing value"

    invoke-virtual {p0, v0}, Lorg/a/e;->a(Ljava/lang/String;)Lorg/a/b;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, Lorg/a/c;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lorg/a/e;->a()V

    new-instance v0, Lorg/a/c;

    invoke-direct {v0, p0}, Lorg/a/c;-><init>(Lorg/a/e;)V

    return-object v0

    :cond_3
    :pswitch_0
    invoke-virtual {p0}, Lorg/a/e;->a()V

    new-instance v0, Lorg/a/a;

    invoke-direct {v0, p0}, Lorg/a/a;-><init>(Lorg/a/e;)V

    return-object v0

    :cond_4
    :pswitch_1
    invoke-virtual {p0, v0}, Lorg/a/e;->a(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/a/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
