.class public final Lc/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Lc/e;

.field private final b:Ljava/util/Random;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lc/u;Lc/x;)V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lc/b/b;-><init>(Lc/u;Lc/x;Ljava/util/Random;)V

    return-void
.end method

.method constructor <init>(Lc/u;Lc/x;Ljava/util/Random;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    invoke-virtual {p2}, Lc/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request must be GET: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc/x;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p3, p0, Lc/b/b;->b:Ljava/util/Random;

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p3, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v0}, Ld/f;->a([B)Ld/f;

    move-result-object p3

    invoke-virtual {p3}, Ld/f;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lc/b/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lc/u;->x()Lc/u$a;

    move-result-object p1

    sget-object p3, Lc/v;->b:Lc/v;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lc/u$a;->a(Ljava/util/List;)Lc/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/u$a;->a()Lc/u;

    move-result-object p1

    invoke-virtual {p2}, Lc/x;->e()Lc/x$a;

    move-result-object p2

    const-string p3, "Upgrade"

    const-string v0, "websocket"

    invoke-virtual {p2, p3, v0}, Lc/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/x$a;

    move-result-object p2

    const-string p3, "Connection"

    const-string v0, "Upgrade"

    invoke-virtual {p2, p3, v0}, Lc/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/x$a;

    move-result-object p2

    const-string p3, "Sec-WebSocket-Key"

    iget-object v0, p0, Lc/b/b;->c:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lc/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/x$a;

    move-result-object p2

    const-string p3, "Sec-WebSocket-Version"

    const-string v0, "13"

    invoke-virtual {p2, p3, v0}, Lc/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/x$a;

    move-result-object p2

    invoke-virtual {p2}, Lc/x$a;->a()Lc/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/u;->a(Lc/x;)Lc/e;

    move-result-object p1

    iput-object p1, p0, Lc/b/b;->a:Lc/e;

    return-void
.end method

.method public static a(Lc/u;Lc/x;)Lc/b/b;
    .locals 1

    new-instance v0, Lc/b/b;

    invoke-direct {v0, p0, p1}, Lc/b/b;-><init>(Lc/u;Lc/x;)V

    return-object v0
.end method

.method static synthetic a(Lc/b/b;Lc/z;Lc/b/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/b/b;->a(Lc/z;Lc/b/c;)V

    return-void
.end method

.method private a(Lc/z;Lc/b/c;)V
    .locals 3

    invoke-virtual {p1}, Lc/z;->b()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/z;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/z;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lc/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "Upgrade"

    invoke-virtual {p1, v0}, Lc/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Lc/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v0, Lc/a/a;->a:Lc/a/a;

    iget-object v1, p0, Lc/b/b;->a:Lc/e;

    invoke-virtual {v0, v1}, Lc/a/a;->a(Lc/e;)Lc/a/b/g;

    move-result-object v0

    iget-object v1, p0, Lc/b/b;->b:Ljava/util/Random;

    invoke-static {v0, p1, v1, p2}, Lc/b/b$a;->a(Lc/a/b/g;Lc/z;Ljava/util/Random;Lc/b/c;)Lc/a/h/a;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lc/b/c;->a(Lc/b/a;Lc/z;)V

    :goto_0
    invoke-virtual {v0}, Lc/a/h/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/b/b;->a:Lc/e;

    invoke-interface {v0}, Lc/e;->a()V

    return-void
.end method

.method public a(Lc/b/c;)V
    .locals 2

    new-instance v0, Lc/b/b$1;

    invoke-direct {v0, p0, p1}, Lc/b/b$1;-><init>(Lc/b/b;Lc/b/c;)V

    sget-object p1, Lc/a/a;->a:Lc/a/a;

    iget-object v1, p0, Lc/b/b;->a:Lc/e;

    invoke-virtual {p1, v1}, Lc/a/a;->b(Lc/e;)V

    iget-object p1, p0, Lc/b/b;->a:Lc/e;

    invoke-interface {p1, v0}, Lc/e;->a(Lc/f;)V

    return-void
.end method
