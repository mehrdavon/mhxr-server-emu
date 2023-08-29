.class Ljp/co/capcom/android/explore/MTFPBluetooth$d;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/capcom/android/explore/MTFPBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPBluetooth;

.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/io/OutputStream;

.field private final d:I

.field private e:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method public constructor <init>(Ljp/co/capcom/android/explore/MTFPBluetooth;I)V
    .locals 5

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput p2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->d:I

    invoke-static {p1, p2}, Ljp/co/capcom/android/explore/MTFPBluetooth;->b(Ljp/co/capcom/android/explore/MTFPBluetooth;I)Landroid/bluetooth/BluetoothSocket;

    move-result-object p2

    iput-object p2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->e:Landroid/bluetooth/BluetoothSocket;

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->e:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->e:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v0, p2

    :goto_0
    const-string v2, "MTFPBluetooth"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "temp sockets not created"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljp/co/capcom/android/explore/MTFPBluetooth;->c(Ljp/co/capcom/android/explore/MTFPBluetooth;Z)Z

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->b:Ljava/io/InputStream;

    iput-object p2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->c:Ljava/io/OutputStream;

    return-void
.end method

.method private a(I[BI)V
    .locals 3

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->j(Ljp/co/capcom/android/explore/MTFPBluetooth;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPBluetooth;->g(Ljp/co/capcom/android/explore/MTFPBluetooth;)[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    move-result-object v1

    aget-object p1, v1, p1

    iget-object p1, p1, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->h:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    new-instance p1, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance p2, Ljava/lang/String;

    const-string v2, "MTFPBluetoothEvent"

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p1, p2, v2}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    new-instance p2, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-direct {p2, p1, v2}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    invoke-virtual {p1, v1, p2}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    const/4 p2, 0x1

    new-instance v1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->d:I

    invoke-direct {v1, p1, v2}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    invoke-virtual {p1, p2, v1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    const/4 p2, 0x2

    new-instance v1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, p3}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    invoke-virtual {p1, p2, v1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "MTFPBluetooth"

    const-string v1, "shutdown"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->e:Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->e:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->e:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    iget v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->d:I

    invoke-virtual {v1, v2}, Ljp/co/capcom/android/explore/MTFPBluetooth;->clearConnectWork(I)V

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPBluetooth;->g(Ljp/co/capcom/android/explore/MTFPBluetooth;)[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    move-result-object v1

    iget v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->d:I

    aget-object v1, v1, v2

    iput-object v0, v1, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->i:Ljp/co/capcom/android/explore/MTFPBluetooth$d;

    return-void
.end method

.method public a([B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->e:Landroid/bluetooth/BluetoothSocket;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MTFPBluetooth"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception during write"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 4

    const/16 v0, 0x400

    new-array v0, v0, [B

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPBluetooth;->i(Ljp/co/capcom/android/explore/MTFPBluetooth;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->b:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    if-lez v1, :cond_0

    iget v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->d:I

    invoke-direct {p0, v2, v0, v1}, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->a(I[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MTFPBluetooth"

    const-string v1, "P2P exception"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->j(Ljp/co/capcom/android/explore/MTFPBluetooth;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPBluetooth;->k(Ljp/co/capcom/android/explore/MTFPBluetooth;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPBluetooth;->h(Ljp/co/capcom/android/explore/MTFPBluetooth;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v1, v2}, Ljp/co/capcom/android/explore/MTFPBluetooth;->c(Ljp/co/capcom/android/explore/MTFPBluetooth;I)I

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    const/16 v2, 0xa

    iget v3, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->d:I

    :goto_1
    invoke-static {v1, v2, v3}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;II)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v1, v2}, Ljp/co/capcom/android/explore/MTFPBluetooth;->c(Ljp/co/capcom/android/explore/MTFPBluetooth;I)I

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    const/4 v2, 0x6

    iget v3, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->d:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    const/16 v2, 0x8

    iget v3, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->d:I

    goto :goto_1

    :goto_2
    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-virtual {v1}, Ljp/co/capcom/android/explore/MTFPBluetooth;->clearConnectWork()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "MTFPBluetooth"

    const-string v1, "P2P end"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->j(Ljp/co/capcom/android/explore/MTFPBluetooth;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->g(Ljp/co/capcom/android/explore/MTFPBluetooth;)[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    move-result-object v0

    iget v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->d:I

    aget-object v0, v0, v2

    const/4 v2, 0x0

    iput-object v2, v0, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->i:Ljp/co/capcom/android/explore/MTFPBluetooth$d;

    iput-object v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->e:Landroid/bluetooth/BluetoothSocket;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
