.class Ljp/co/capcom/android/explore/MTFPHttpClient$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/capcom/android/explore/MTFPHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/net/URL;

.field c:Ljava/net/URLConnection;

.field d:Ljava/net/HttpURLConnection;

.field e:Ljavax/net/ssl/HttpsURLConnection;

.field f:Ljava/io/InputStream;

.field g:Ljava/io/OutputStream;

.field h:[B

.field final synthetic i:Ljp/co/capcom/android/explore/MTFPHttpClient;


# direct methods
.method public constructor <init>(Ljp/co/capcom/android/explore/MTFPHttpClient;Ljava/lang/String;ILjava/lang/String;[BI)V
    .locals 1

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->a:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->b:Ljava/net/URL;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->c:Ljava/net/URLConnection;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->d:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->e:Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->f:Ljava/io/InputStream;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->g:Ljava/io/OutputStream;

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->h:[B

    iput-object p2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->a:Ljava/lang/String;

    invoke-static {p1, p4}, Ljp/co/capcom/android/explore/MTFPHttpClient;->a(Ljp/co/capcom/android/explore/MTFPHttpClient;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p3}, Ljp/co/capcom/android/explore/MTFPHttpClient;->a(Ljp/co/capcom/android/explore/MTFPHttpClient;I)I

    new-array p2, p6, [B

    invoke-static {p1, p2}, Ljp/co/capcom/android/explore/MTFPHttpClient;->a(Ljp/co/capcom/android/explore/MTFPHttpClient;[B)[B

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPHttpClient;->a(Ljp/co/capcom/android/explore/MTFPHttpClient;)[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p5, p3, p2, p3, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p3}, Ljp/co/capcom/android/explore/MTFPHttpClient;->b(Ljp/co/capcom/android/explore/MTFPHttpClient;I)I

    invoke-static {p1, p3}, Ljp/co/capcom/android/explore/MTFPHttpClient;->c(Ljp/co/capcom/android/explore/MTFPHttpClient;I)I

    const-string p1, "MTFPHttpClient"

    const-string p2, "-- url --"

    invoke-static {p1, p2}, Ljp/co/capcom/android/explore/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MTFPHttpClient"

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljp/co/capcom/android/explore/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 8

    const/16 v0, 0x400

    :goto_0
    move v1, v0

    :cond_0
    :goto_1
    const/4 v2, 0x2

    :try_start_0
    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v3}, Ljp/co/capcom/android/explore/MTFPHttpClient;->h(Ljp/co/capcom/android/explore/MTFPHttpClient;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->h:[B

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_2

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {p1, v2}, Ljp/co/capcom/android/explore/MTFPHttpClient;->d(Ljp/co/capcom/android/explore/MTFPHttpClient;I)V

    return-void

    :cond_2
    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v6}, Ljp/co/capcom/android/explore/MTFPHttpClient;->i(Ljp/co/capcom/android/explore/MTFPHttpClient;)Ljava/io/ByteArrayOutputStream;

    move-result-object v6

    iget-object v7, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->h:[B

    invoke-virtual {v6, v7, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v3}, Ljp/co/capcom/android/explore/MTFPHttpClient;->i(Ljp/co/capcom/android/explore/MTFPHttpClient;)Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/16 v5, 0x1400

    if-lt v3, v5, :cond_3

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v3}, Ljp/co/capcom/android/explore/MTFPHttpClient;->e(Ljp/co/capcom/android/explore/MTFPHttpClient;)V

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v3, v4}, Ljp/co/capcom/android/explore/MTFPHttpClient;->d(Ljp/co/capcom/android/explore/MTFPHttpClient;I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPHttpClient;->i(Ljp/co/capcom/android/explore/MTFPHttpClient;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    rsub-int v1, v1, 0x1400

    if-le v1, v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MTFPHttpClient"

    const-string v1, "[Http Exception]"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MTFPHttpClient"

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {p1, v2}, Ljp/co/capcom/android/explore/MTFPHttpClient;->e(Ljp/co/capcom/android/explore/MTFPHttpClient;I)V

    return-void
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPHttpClient;->g(Ljp/co/capcom/android/explore/MTFPHttpClient;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPHttpClient;->g(Ljp/co/capcom/android/explore/MTFPHttpClient;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    const-string v4, ": "

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ge v4, v3, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aget-object v5, v0, v2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->g:Ljava/io/OutputStream;

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->g:Ljava/io/OutputStream;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->f:Ljava/io/InputStream;

    invoke-virtual {p0, v1}, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->f:Ljava/io/InputStream;

    return-void
.end method

.method public a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public run()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->b:Ljava/net/URL;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v2}, Ljp/co/capcom/android/explore/MTFPHttpClient;->b(Ljp/co/capcom/android/explore/MTFPHttpClient;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x1f90

    iget-object v5, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v5}, Ljp/co/capcom/android/explore/MTFPHttpClient;->b(Ljp/co/capcom/android/explore/MTFPHttpClient;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v4

    array-length v7, v5

    if-lt v7, v1, :cond_0

    aget-object v2, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    new-instance v5, Ljava/net/Proxy;

    sget-object v7, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v6, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v7, v8}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->b:Ljava/net/URL;

    invoke-virtual {v2, v5}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->c:Ljava/net/URLConnection;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->b:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->c:Ljava/net/URLConnection;

    const v5, 0xea60

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->c:Ljava/net/URLConnection;

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->c:Ljava/net/URLConnection;

    check-cast v2, Ljava/net/HttpURLConnection;

    iput-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->d:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v2}, Ljp/co/capcom/android/explore/MTFPHttpClient;->c(Ljp/co/capcom/android/explore/MTFPHttpClient;)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :goto_2
    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->b()V

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v2}, Ljp/co/capcom/android/explore/MTFPHttpClient;->d(Ljp/co/capcom/android/explore/MTFPHttpClient;)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->d:Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->d:Ljava/net/HttpURLConnection;

    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_6

    :cond_3
    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v2}, Ljp/co/capcom/android/explore/MTFPHttpClient;->d(Ljp/co/capcom/android/explore/MTFPHttpClient;)I

    move-result v2

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v2}, Ljp/co/capcom/android/explore/MTFPHttpClient;->d(Ljp/co/capcom/android/explore/MTFPHttpClient;)I

    move-result v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v2}, Ljp/co/capcom/android/explore/MTFPHttpClient;->d(Ljp/co/capcom/android/explore/MTFPHttpClient;)I

    move-result v2

    if-ne v2, v0, :cond_7

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->d:Ljava/net/HttpURLConnection;

    const-string v3, "DELETE"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->d:Ljava/net/HttpURLConnection;

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v2}, Ljp/co/capcom/android/explore/MTFPHttpClient;->d(Ljp/co/capcom/android/explore/MTFPHttpClient;)I

    move-result v2

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->d:Ljava/net/HttpURLConnection;

    const-string v5, "POST"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_5

    :cond_6
    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->d:Ljava/net/HttpURLConnection;

    const-string v3, "PUT"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_5
    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v2, Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->g:Ljava/io/OutputStream;

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v3}, Ljp/co/capcom/android/explore/MTFPHttpClient;->a(Ljp/co/capcom/android/explore/MTFPHttpClient;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->g:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->g:Ljava/io/OutputStream;

    invoke-virtual {p0, v2}, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->a(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    iput-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->g:Ljava/io/OutputStream;

    :cond_7
    :goto_6
    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    iget-object v2, v2, Ljp/co/capcom/android/explore/MTFPHttpClient;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    iget-object v5, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {v3, v5}, Ljp/co/capcom/android/explore/MTFPHttpClient;->b(Ljp/co/capcom/android/explore/MTFPHttpClient;I)I

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->d:Ljava/net/HttpURLConnection;

    const-string v5, "Content-Length"

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v3}, Ljp/co/capcom/android/explore/MTFPHttpClient;->c(Ljp/co/capcom/android/explore/MTFPHttpClient;I)I

    goto :goto_7

    :cond_8
    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v3, v4}, Ljp/co/capcom/android/explore/MTFPHttpClient;->c(Ljp/co/capcom/android/explore/MTFPHttpClient;I)I

    :goto_7
    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    iget-object v5, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->d:Ljava/net/HttpURLConnection;

    const-string v6, "Location"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljp/co/capcom/android/explore/MTFPHttpClient;->b(Ljp/co/capcom/android/explore/MTFPHttpClient;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v3}, Ljp/co/capcom/android/explore/MTFPHttpClient;->e(Ljp/co/capcom/android/explore/MTFPHttpClient;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v2, v4}, Ljp/co/capcom/android/explore/MTFPHttpClient;->d(Ljp/co/capcom/android/explore/MTFPHttpClient;I)V

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->f:Ljava/io/InputStream;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->f:Ljava/io/InputStream;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->f:Ljava/io/InputStream;

    invoke-direct {p0, v2}, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->a(Ljava/io/InputStream;)V

    goto :goto_9

    :cond_9
    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v2, v1}, Ljp/co/capcom/android/explore/MTFPHttpClient;->e(Ljp/co/capcom/android/explore/MTFPHttpClient;I)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v2}, Ljp/co/capcom/android/explore/MTFPHttpClient;->f(Ljp/co/capcom/android/explore/MTFPHttpClient;)I

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->f:Ljava/io/InputStream;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->f:Ljava/io/InputStream;

    if-eqz v2, :cond_a

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->f:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->a(Ljava/io/InputStream;)V

    goto :goto_9

    :cond_a
    const-string v2, "MTFPHttpClient"

    const-string v3, "[Http Exception]"

    invoke-static {v2, v3}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MTFPHttpClient"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    :goto_8
    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPHttpClient;->e(Ljp/co/capcom/android/explore/MTFPHttpClient;I)V

    goto :goto_9

    :cond_b
    const-string v2, "MTFPHttpClient"

    const-string v3, "[Http Exception]"

    invoke-static {v2, v3}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MTFPHttpClient"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    goto :goto_8

    :catch_1
    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->i:Ljp/co/capcom/android/explore/MTFPHttpClient;

    invoke-static {v1, v0}, Ljp/co/capcom/android/explore/MTFPHttpClient;->e(Ljp/co/capcom/android/explore/MTFPHttpClient;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_9
    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->a()V

    return-void

    :goto_a
    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPHttpClient$a;->a()V

    throw v0
.end method
