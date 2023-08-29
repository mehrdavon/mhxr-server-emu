.class Ljp/co/capcom/android/explore/MTFPSocket;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/capcom/android/explore/MTFPSocket$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Object;


# instance fields
.field private b:Lb/a/b/e;

.field private c:Z

.field private d:Ljava/util/Timer;

.field private e:Z

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/co/capcom/android/explore/MTFPSocket;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPSocket;->c:Z

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPSocket;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljp/co/capcom/android/explore/MTFPSocket;->f:J

    iput-wide v0, p0, Ljp/co/capcom/android/explore/MTFPSocket;->g:J

    return-void
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPSocket;)J
    .locals 2

    iget-wide v0, p0, Ljp/co/capcom/android/explore/MTFPSocket;->f:J

    return-wide v0
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPSocket;J)J
    .locals 0

    iput-wide p1, p0, Ljp/co/capcom/android/explore/MTFPSocket;->g:J

    return-wide p1
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljp/co/capcom/android/explore/MTFPSocket;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPSocket;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPSocket;->d:Ljava/util/Timer;

    return-object p1
.end method

.method private a(J)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPSocket;->e:Z

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPSocket;->d:Ljava/util/Timer;

    new-instance v2, Ljp/co/capcom/android/explore/MTFPSocket$5;

    invoke-direct {v2, p0}, Ljp/co/capcom/android/explore/MTFPSocket$5;-><init>(Ljp/co/capcom/android/explore/MTFPSocket;)V

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPSocket;I[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/capcom/android/explore/MTFPSocket;->onReceive(I[BI)V

    return-void
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPSocket;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/MTFPSocket;->e:Z

    return p1
.end method

.method static synthetic b(Ljp/co/capcom/android/explore/MTFPSocket;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/capcom/android/explore/MTFPSocket;->a(J)V

    return-void
.end method

.method static synthetic b(Ljp/co/capcom/android/explore/MTFPSocket;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/capcom/android/explore/MTFPSocket;->c:Z

    return p0
.end method

.method static synthetic b(Ljp/co/capcom/android/explore/MTFPSocket;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/MTFPSocket;->c:Z

    return p1
.end method

.method static synthetic c(Ljp/co/capcom/android/explore/MTFPSocket;J)J
    .locals 0

    iput-wide p1, p0, Ljp/co/capcom/android/explore/MTFPSocket;->f:J

    return-wide p1
.end method

.method static synthetic c(Ljp/co/capcom/android/explore/MTFPSocket;)Lb/a/b/e;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPSocket;->b:Lb/a/b/e;

    return-object p0
.end method

.method static synthetic c(Ljp/co/capcom/android/explore/MTFPSocket;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/capcom/android/explore/MTFPSocket;->onDisconnect(Z)V

    return-void
.end method

.method static synthetic d(Ljp/co/capcom/android/explore/MTFPSocket;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPSocket;->d:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic d(Ljp/co/capcom/android/explore/MTFPSocket;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/capcom/android/explore/MTFPSocket;->onConnect(Z)V

    return-void
.end method

.method static synthetic e(Ljp/co/capcom/android/explore/MTFPSocket;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/capcom/android/explore/MTFPSocket;->e:Z

    return p0
.end method

.method private native onConnect(Z)V
.end method

.method private native onDisconnect(Z)V
.end method

.method private native onReceive(I[BI)V
.end method


# virtual methods
.method public connect(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lb/a/b/b$a;

    invoke-direct {v1}, Lb/a/b/b$a;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb/a/b/b$a;->a:Z

    iput-boolean v0, v1, Lb/a/b/b$a;->c:Z

    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, v1, Lb/a/b/b$a;->i:[Ljava/lang/String;

    iget-object v3, v1, Lb/a/b/b$a;->i:[Ljava/lang/String;

    const-string v4, "websocket"

    aput-object v4, v3, v0

    iput-boolean v0, v1, Lb/a/b/b$a;->j:Z

    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    iput-object v3, v1, Lb/a/b/b$a;->v:Ljavax/net/ssl/SSLContext;

    invoke-static {p1, v1}, Lb/a/b/b;->a(Ljava/lang/String;Lb/a/b/b$a;)Lb/a/b/e;

    move-result-object p1

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPSocket;->b:Lb/a/b/e;

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPSocket;->b:Lb/a/b/e;

    const-string v1, "connect"

    new-instance v3, Ljp/co/capcom/android/explore/MTFPSocket$4;

    invoke-direct {v3, p0}, Ljp/co/capcom/android/explore/MTFPSocket$4;-><init>(Ljp/co/capcom/android/explore/MTFPSocket;)V

    invoke-virtual {p1, v1, v3}, Lb/a/b/e;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    move-result-object p1

    const-string v1, "disconnect"

    new-instance v3, Ljp/co/capcom/android/explore/MTFPSocket$3;

    invoke-direct {v3, p0}, Ljp/co/capcom/android/explore/MTFPSocket$3;-><init>(Ljp/co/capcom/android/explore/MTFPSocket;)V

    invoke-virtual {p1, v1, v3}, Lb/a/c/a;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    move-result-object p1

    const-string v1, "error"

    new-instance v3, Ljp/co/capcom/android/explore/MTFPSocket$2;

    invoke-direct {v3, p0}, Ljp/co/capcom/android/explore/MTFPSocket$2;-><init>(Ljp/co/capcom/android/explore/MTFPSocket;)V

    invoke-virtual {p1, v1, v3}, Lb/a/c/a;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    move-result-object p1

    const-string v1, "heartbeat"

    new-instance v3, Ljp/co/capcom/android/explore/MTFPSocket$1;

    invoke-direct {v3, p0}, Ljp/co/capcom/android/explore/MTFPSocket$1;-><init>(Ljp/co/capcom/android/explore/MTFPSocket;)V

    invoke-virtual {p1, v1, v3}, Lb/a/c/a;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPSocket;->b:Lb/a/b/e;

    invoke-virtual {p1}, Lb/a/b/e;->b()Lb/a/b/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    move v0, v2

    :cond_0
    return v0

    :catch_0
    move-exception p1

    const-string v1, "MTFPSocket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Socket] NativeError : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public disconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPSocket;->c:Z

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPSocket;->b:Lb/a/b/e;

    invoke-virtual {v0}, Lb/a/b/e;->d()Lb/a/b/e;

    return-void
.end method

.method public emit(Ljava/lang/String;[B)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Ljp/co/capcom/android/explore/MTFPSocket;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPSocket;->b:Lb/a/b/e;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v1, p1, v3}, Lb/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string p2, "MTFPSocket"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Socket] NativeError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public getRoundTripTime()J
    .locals 2

    iget-wide v0, p0, Ljp/co/capcom/android/explore/MTFPSocket;->g:J

    return-wide v0
.end method

.method public isConnecting()Z
    .locals 1

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPSocket;->c:Z

    return v0
.end method

.method public registerEvent(Ljava/lang/String;B)V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPSocket;->b:Lb/a/b/e;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPSocket$a;

    invoke-direct {v1, p0, p2}, Ljp/co/capcom/android/explore/MTFPSocket$a;-><init>(Ljp/co/capcom/android/explore/MTFPSocket;B)V

    invoke-virtual {v0, p1, v1}, Lb/a/b/e;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    return-void
.end method
