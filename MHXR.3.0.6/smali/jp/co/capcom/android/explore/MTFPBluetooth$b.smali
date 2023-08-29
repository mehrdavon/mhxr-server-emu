.class Ljp/co/capcom/android/explore/MTFPBluetooth$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/capcom/android/explore/MTFPBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/bluetooth/BluetoothSocket;

.field b:I

.field c:I

.field final synthetic d:Ljp/co/capcom/android/explore/MTFPBluetooth;


# direct methods
.method public constructor <init>(Ljp/co/capcom/android/explore/MTFPBluetooth;I)V
    .locals 1

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$b;->d:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$b;->b:I

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$b;->c:I

    iput p2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$b;->b:I

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPBluetooth;->h(Ljp/co/capcom/android/explore/MTFPBluetooth;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "MTFPBluetooth"

    const-string v1, "ConnectThread run()"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$b;->d:Ljp/co/capcom/android/explore/MTFPBluetooth;

    iget v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$b;->b:I

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPBluetooth;->b(Ljp/co/capcom/android/explore/MTFPBluetooth;I)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$b;->a:Landroid/bluetooth/BluetoothSocket;

    :try_start_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$b;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$b;->d:Ljp/co/capcom/android/explore/MTFPBluetooth;

    iget v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$b;->b:I

    invoke-virtual {v0, v1}, Ljp/co/capcom/android/explore/MTFPBluetooth;->execute_P2PThread(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MTFPBluetooth"

    const-string v2, "ConnectThread Exception"

    invoke-static {v1, v2}, Ljp/co/capcom/android/explore/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MTFPBluetooth"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljp/co/capcom/android/explore/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$b;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v0, "MTFPBluetooth"

    const-string v1, "ConnectThread close exception"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "MTFPBluetooth"

    const-string v1, "ConnectThread finalize"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$b;->d:Ljp/co/capcom/android/explore/MTFPBluetooth;

    iget v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$b;->b:I

    invoke-virtual {v0, v1}, Ljp/co/capcom/android/explore/MTFPBluetooth;->clearConnectWork(I)V

    const/4 v0, -0x1

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$b;->b:I

    :goto_1
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$b;->d:Ljp/co/capcom/android/explore/MTFPBluetooth;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;Ljp/co/capcom/android/explore/MTFPBluetooth$b;)Ljp/co/capcom/android/explore/MTFPBluetooth$b;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$b;->d:Ljp/co/capcom/android/explore/MTFPBluetooth;

    const/4 v1, 0x5

    iget v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$b;->b:I

    invoke-static {v0, v1, v2}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;II)V

    return-void
.end method
