.class Ljp/co/capcom/android/explore/MTFPBluetooth$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/capcom/android/explore/MTFPBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Landroid/bluetooth/BluetoothDevice;

.field e:Landroid/bluetooth/BluetoothSocket;

.field f:Ljava/io/InputStream;

.field g:Ljava/io/OutputStream;

.field h:Ljava/io/ByteArrayOutputStream;

.field i:Ljp/co/capcom/android/explore/MTFPBluetooth$d;

.field final synthetic j:Ljp/co/capcom/android/explore/MTFPBluetooth;


# direct methods
.method private constructor <init>(Ljp/co/capcom/android/explore/MTFPBluetooth;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->j:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->a:I

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->b:Z

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->d:Landroid/bluetooth/BluetoothDevice;

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->e:Landroid/bluetooth/BluetoothSocket;

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->f:Ljava/io/InputStream;

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->g:Ljava/io/OutputStream;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->h:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/capcom/android/explore/MTFPBluetooth;Ljp/co/capcom/android/explore/MTFPBluetooth$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/capcom/android/explore/MTFPBluetooth$a;-><init>(Ljp/co/capcom/android/explore/MTFPBluetooth;)V

    return-void
.end method
