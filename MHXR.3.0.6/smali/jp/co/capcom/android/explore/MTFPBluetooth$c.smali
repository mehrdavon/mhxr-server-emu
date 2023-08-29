.class Ljp/co/capcom/android/explore/MTFPBluetooth$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/capcom/android/explore/MTFPBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljp/co/capcom/android/explore/MTFPBluetooth;

.field private c:Landroid/bluetooth/BluetoothServerSocket;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ljp/co/capcom/android/explore/MTFPBluetooth;Landroid/bluetooth/BluetoothServerSocket;)V
    .locals 1

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->d:Z

    iput-object p2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->c:Landroid/bluetooth/BluetoothServerSocket;

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->b(Ljp/co/capcom/android/explore/MTFPBluetooth;Z)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->d:Z

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    const-string v2, "Listen thread shutdown"

    invoke-static {v1, v0, v2}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->c:Landroid/bluetooth/BluetoothServerSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->c:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 10

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    const-string v1, "ListenThread run()"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v4, v1

    :goto_0
    :try_start_0
    iget-object v5, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->c:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_1

    :catch_0
    iget-object v4, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    const-string v5, "accept error"

    invoke-static {v4, v2, v5}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    const/4 v4, -0x1

    :goto_1
    iget-boolean v5, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->d:Z

    if-ne v5, v2, :cond_1

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    const-string v3, "Listen thread end"

    invoke-static {v1, v2, v3}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v1, v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;Ljp/co/capcom/android/explore/MTFPBluetooth$c;)Ljp/co/capcom/android/explore/MTFPBluetooth$c;

    return-void

    :cond_1
    const/4 v5, 0x4

    if-eqz v3, :cond_7

    iget-object v4, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Accept Complete : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v2, v6}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    iget-object v4, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-static {v4, v6}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;Landroid/bluetooth/BluetoothDevice;)I

    move-result v4

    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v6}, Ljp/co/capcom/android/explore/MTFPBluetooth;->d(Ljp/co/capcom/android/explore/MTFPBluetooth;)I

    move-result v6

    iget-object v7, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v7}, Ljp/co/capcom/android/explore/MTFPBluetooth;->e(Ljp/co/capcom/android/explore/MTFPBluetooth;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v7}, Ljp/co/capcom/android/explore/MTFPBluetooth;->f(Ljp/co/capcom/android/explore/MTFPBluetooth;)I

    move-result v7

    if-le v7, v6, :cond_4

    if-ltz v4, :cond_4

    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v6, v4, v3}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILandroid/bluetooth/BluetoothSocket;)V

    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new peer work : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    iput v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    :goto_2
    iget v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    if-ge v6, v5, :cond_3

    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "peer["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "peer["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "].mNum "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v8}, Ljp/co/capcom/android/explore/MTFPBluetooth;->g(Ljp/co/capcom/android/explore/MTFPBluetooth;)[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    move-result-object v8

    iget v9, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    aget-object v8, v8, v9

    iget v8, v8, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "peer["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "].mIsUse "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v8}, Ljp/co/capcom/android/explore/MTFPBluetooth;->g(Ljp/co/capcom/android/explore/MTFPBluetooth;)[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    move-result-object v8

    iget v9, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    aget-object v8, v8, v9

    iget-boolean v8, v8, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->b:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "peer["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "].mIsConnecting "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v8}, Ljp/co/capcom/android/explore/MTFPBluetooth;->g(Ljp/co/capcom/android/explore/MTFPBluetooth;)[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    move-result-object v8

    iget v9, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    aget-object v8, v8, v9

    iget-boolean v8, v8, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->c:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v6}, Ljp/co/capcom/android/explore/MTFPBluetooth;->g(Ljp/co/capcom/android/explore/MTFPBluetooth;)[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    move-result-object v6

    iget v7, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    aget-object v6, v6, v7

    iget-object v6, v6, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->d:Landroid/bluetooth/BluetoothDevice;

    if-nez v6, :cond_2

    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "peer["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "].mDevice none"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v7, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "peer["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "].mDevice "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v2, v6}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    :goto_3
    iget v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    add-int/2addr v6, v2

    iput v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    goto/16 :goto_2

    :cond_3
    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-virtual {v6, v4}, Ljp/co/capcom/android/explore/MTFPBluetooth;->execute_P2PThread(I)V

    goto/16 :goto_6

    :cond_4
    monitor-enter p0

    :try_start_2
    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "accept fail : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    iput v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    :goto_4
    iget v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    if-ge v6, v5, :cond_6

    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "peer["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "peer["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "].mNum "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v8}, Ljp/co/capcom/android/explore/MTFPBluetooth;->g(Ljp/co/capcom/android/explore/MTFPBluetooth;)[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    move-result-object v8

    iget v9, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    aget-object v8, v8, v9

    iget v8, v8, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "peer["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "].mIsUse "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v8}, Ljp/co/capcom/android/explore/MTFPBluetooth;->g(Ljp/co/capcom/android/explore/MTFPBluetooth;)[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    move-result-object v8

    iget v9, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    aget-object v8, v8, v9

    iget-boolean v8, v8, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->b:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "peer["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "].mIsConnecting "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v8}, Ljp/co/capcom/android/explore/MTFPBluetooth;->g(Ljp/co/capcom/android/explore/MTFPBluetooth;)[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    move-result-object v8

    iget v9, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    aget-object v8, v8, v9

    iget-boolean v8, v8, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->c:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v6}, Ljp/co/capcom/android/explore/MTFPBluetooth;->g(Ljp/co/capcom/android/explore/MTFPBluetooth;)[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    move-result-object v6

    iget v7, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    aget-object v6, v6, v7

    iget-object v6, v6, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->d:Landroid/bluetooth/BluetoothDevice;

    if-nez v6, :cond_5

    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "peer["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "].mDevice none"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v7, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "peer["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "].mDevice "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v2, v6}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    :goto_5
    iget v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I

    add-int/2addr v6, v2

    iput v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_6
    :try_start_3
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v5, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-virtual {v5, v4}, Ljp/co/capcom/android/explore/MTFPBluetooth;->clearConnectWork(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_7
    :goto_6
    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->b:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v6, v5, v4}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;II)V

    goto/16 :goto_0
.end method
