.class Ljp/co/capcom/android/explore/MTFPBluetooth;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/capcom/android/explore/MTFPBluetooth$d;,
        Ljp/co/capcom/android/explore/MTFPBluetooth$b;,
        Ljp/co/capcom/android/explore/MTFPBluetooth$c;,
        Ljp/co/capcom/android/explore/MTFPBluetooth$a;
    }
.end annotation


# static fields
.field public static final STATE_CONNECTED:I = 0x3

.field public static final STATE_CONNECTING:I = 0x2

.field public static final STATE_LISTEN:I = 0x1

.field public static final STATE_NONE:I

.field private static x:Ljava/util/UUID;


# instance fields
.field private A:Ljava/io/ByteArrayOutputStream;

.field private B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private volatile G:Z

.field private final H:Ljava/lang/Object;

.field private final I:Landroid/content/BroadcastReceiver;

.field a:Landroid/app/Activity;

.field private b:Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:Landroid/bluetooth/BluetoothAdapter;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private y:Ljp/co/capcom/android/explore/MTFPBluetooth$c;

.field private z:Ljp/co/capcom/android/explore/MTFPBluetooth$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->c:I

    const/4 v2, 0x4

    iput v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->d:I

    const/16 v3, 0x400

    iput v3, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->e:I

    const/16 v3, 0x1000

    iput v3, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->f:I

    iput v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->g:I

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->h:I

    const/4 v3, 0x2

    iput v3, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->i:I

    const/4 v3, 0x3

    iput v3, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->j:I

    iput v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->k:I

    const/4 v3, 0x5

    iput v3, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->l:I

    const/4 v3, 0x6

    iput v3, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->m:I

    const/4 v3, 0x7

    iput v3, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->n:I

    const/16 v3, 0x8

    iput v3, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->o:I

    const/16 v3, 0x9

    iput v3, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->p:I

    const/16 v3, 0xa

    iput v3, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->q:I

    const/16 v3, 0xb

    iput v3, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->r:I

    const/4 v3, 0x0

    iput-object v3, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->a:Landroid/app/Activity;

    iput-object v3, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->s:Landroid/bluetooth/BluetoothAdapter;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->t:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->u:Ljava/util/ArrayList;

    iput-object v3, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->y:Ljp/co/capcom/android/explore/MTFPBluetooth$c;

    iput-object v3, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->z:Ljp/co/capcom/android/explore/MTFPBluetooth$b;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v4, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->A:Ljava/io/ByteArrayOutputStream;

    iput-boolean v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->G:Z

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->H:Ljava/lang/Object;

    new-instance v4, Ljp/co/capcom/android/explore/MTFPBluetooth$1;

    invoke-direct {v4, p0}, Ljp/co/capcom/android/explore/MTFPBluetooth$1;-><init>(Ljp/co/capcom/android/explore/MTFPBluetooth;)V

    iput-object v4, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->I:Landroid/content/BroadcastReceiver;

    const-string v4, "MTFPBluetooth"

    invoke-direct {p0, v0, v4}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(ILjava/lang/String;)V

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->a:Landroid/app/Activity;

    iput-boolean v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->v:Z

    iput-boolean v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->w:Z

    iput-boolean v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->E:Z

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->F:Z

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->s:Landroid/bluetooth/BluetoothAdapter;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->a:Landroid/app/Activity;

    iget-object v4, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v4, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-array p1, v2, [Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    new-instance v0, Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    invoke-direct {v0, p0, v3}, Ljp/co/capcom/android/explore/MTFPBluetooth$a;-><init>(Ljp/co/capcom/android/explore/MTFPBluetooth;Ljp/co/capcom/android/explore/MTFPBluetooth$1;)V

    aput-object v0, p1, v1

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object p1, p1, v1

    iput v1, p1, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Landroid/bluetooth/BluetoothDevice;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    :try_start_0
    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->b:Z

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object v2, v2, v0

    iput-object p1, v2, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->d:Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    if-lt v0, v1, :cond_2

    const/4 p1, -0x1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v0
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPBluetooth;Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPBluetooth;Ljp/co/capcom/android/explore/MTFPBluetooth$b;)Ljp/co/capcom/android/explore/MTFPBluetooth$b;
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->z:Ljp/co/capcom/android/explore/MTFPBluetooth$b;

    return-object p1
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPBluetooth;Ljp/co/capcom/android/explore/MTFPBluetooth$c;)Ljp/co/capcom/android/explore/MTFPBluetooth$c;
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->y:Ljp/co/capcom/android/explore/MTFPBluetooth$c;

    return-object p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->s:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v1, Ljava/lang/String;

    const-string v2, "MTFPBluetoothEvent"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    return-void
.end method

.method private a(II)V
    .locals 3

    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v1, Ljava/lang/String;

    const-string v2, "MTFPBluetoothEvent"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    new-instance p1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p2}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    return-void
.end method

.method private declared-synchronized a(ILandroid/bluetooth/BluetoothSocket;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object p1, v0, p1

    iput-object p2, p1, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->e:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p1, "MTFPBluetooth"

    invoke-static {p1, p2}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p1, "MTFPBluetooth"

    invoke-static {p1, p2}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p1, "MTFPBluetooth"

    invoke-static {p1, p2}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p1, "MTFPBluetooth"

    invoke-static {p1, p2}, Ljp/co/capcom/android/explore/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPBluetooth;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(I)V

    return-void
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPBluetooth;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(II)V

    return-void
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILandroid/bluetooth/BluetoothSocket;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(ILandroid/bluetooth/BluetoothSocket;)V

    return-void
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPBluetooth;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->v:Z

    return p0
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPBluetooth;Landroid/bluetooth/BluetoothDevice;Ljava/util/ArrayList;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPBluetooth;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->v:Z

    return p1
.end method

.method private declared-synchronized b()I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    :try_start_0
    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return v1
.end method

.method private declared-synchronized b(I)Landroid/bluetooth/BluetoothSocket;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->e:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Ljp/co/capcom/android/explore/MTFPBluetooth;I)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/capcom/android/explore/MTFPBluetooth;->b(I)Landroid/bluetooth/BluetoothSocket;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljp/co/capcom/android/explore/MTFPBluetooth;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Ljp/co/capcom/android/explore/MTFPBluetooth;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->E:Z

    return p1
.end method

.method static synthetic c(Ljp/co/capcom/android/explore/MTFPBluetooth;I)I
    .locals 0

    iput p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->C:I

    return p1
.end method

.method static synthetic c(Ljp/co/capcom/android/explore/MTFPBluetooth;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Ljp/co/capcom/android/explore/MTFPBluetooth;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->G:Z

    return p1
.end method

.method static synthetic d(Ljp/co/capcom/android/explore/MTFPBluetooth;)I
    .locals 0

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->b()I

    move-result p0

    return p0
.end method

.method static synthetic e(Ljp/co/capcom/android/explore/MTFPBluetooth;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->E:Z

    return p0
.end method

.method static synthetic f(Ljp/co/capcom/android/explore/MTFPBluetooth;)I
    .locals 0

    iget p0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->D:I

    return p0
.end method

.method static synthetic g(Ljp/co/capcom/android/explore/MTFPBluetooth;)[Ljp/co/capcom/android/explore/MTFPBluetooth$a;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    return-object p0
.end method

.method static synthetic h(Ljp/co/capcom/android/explore/MTFPBluetooth;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->s:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic i(Ljp/co/capcom/android/explore/MTFPBluetooth;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->F:Z

    return p0
.end method

.method static synthetic j(Ljp/co/capcom/android/explore/MTFPBluetooth;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->H:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic k(Ljp/co/capcom/android/explore/MTFPBluetooth;)I
    .locals 0

    iget p0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->C:I

    return p0
.end method


# virtual methods
.method public CleanUp()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->w:Z

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->listen_close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->a:Landroid/app/Activity;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public JAVA_Recieve(ILjava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0x1000

    new-array v1, v1, [B

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object v1, v1, p1

    iget-object v1, v1, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object p2, p2, p1

    iget-object p2, p2, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object p1, v2, p1

    iget-object p1, p1, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 p1, 0x0

    :goto_0
    array-length v2, v1

    if-ge p1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized clearConnectWork()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    :try_start_0
    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->b:Z

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->c:Z

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    iput-object v3, v2, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->e:Landroid/bluetooth/BluetoothSocket;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object v2, v2, v1

    iput-object v3, v2, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->d:Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized clearConnectWork(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->b:Z

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object v0, v0, p1

    iput-boolean v1, v0, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->c:Z

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iput-object v1, v0, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->e:Landroid/bluetooth/BluetoothSocket;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object p1, v0, p1

    iput-object v1, p1, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->d:Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close(I)Z
    .locals 2

    const-string v0, "MTFPBluetooth"

    const-string v1, "P2P close"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->i:Ljp/co/capcom/android/explore/MTFPBluetooth$d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object p1, v1, p1

    iget-object p1, p1, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->i:Ljp/co/capcom/android/explore/MTFPBluetooth$d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->a()V

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public connect(Ljava/lang/String;)I
    .locals 7

    const-string v0, "MTFPBluetooth"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    const-string v3, "MTFPBluetooth"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mSearchDevices Address"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->u:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljp/co/capcom/android/explore/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-nez v1, :cond_3

    :goto_2
    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    const-string v3, "MTFPBluetooth"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mDevices Address"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljp/co/capcom/android/explore/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_2

    move v1, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/4 p1, -0x1

    if-eqz v2, :cond_6

    if-nez v1, :cond_4

    return p1

    :cond_4
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->z:Ljp/co/capcom/android/explore/MTFPBluetooth$b;

    if-nez v0, :cond_6

    invoke-direct {p0, v2}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-gez v0, :cond_5

    return p1

    :cond_5
    :try_start_0
    sget-object v1, Ljp/co/capcom/android/explore/MTFPBluetooth;->x:Ljava/util/UUID;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0, v1}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(ILandroid/bluetooth/BluetoothSocket;)V

    new-instance p1, Ljp/co/capcom/android/explore/MTFPBluetooth$b;

    invoke-direct {p1, p0, v0}, Ljp/co/capcom/android/explore/MTFPBluetooth$b;-><init>(Ljp/co/capcom/android/explore/MTFPBluetooth;I)V

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->z:Ljp/co/capcom/android/explore/MTFPBluetooth$b;

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->z:Ljp/co/capcom/android/explore/MTFPBluetooth$b;

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPBluetooth$b;->start()V

    return v4

    :catch_0
    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->clearConnectWork(I)V

    :cond_6
    return p1
.end method

.method public discoverBluetoothDevice()V
    .locals 2

    const-string v0, "discoverBluetoothDevice() "

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(ILjava/lang/String;)V

    iput-boolean v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->v:Z

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(I)V

    return-void
.end method

.method public ensureBluetoothDiscoverable(I)V
    .locals 2

    iput p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->D:I

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.bluetooth.adapter.action.REQUEST_DISCOVERABLE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.extra.DISCOVERABLE_DURATION"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->a:Landroid/app/Activity;

    sget v1, Ljp/co/capcom/android/explore/MTFPJNI;->REQUEST_ENABLE_DISCOVERABLE:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public execute_P2PThread(I)V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->i:Ljp/co/capcom/android/explore/MTFPBluetooth$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object v0, v0, p1

    new-instance v1, Ljp/co/capcom/android/explore/MTFPBluetooth$d;

    invoke-direct {v1, p0, p1}, Ljp/co/capcom/android/explore/MTFPBluetooth$d;-><init>(Ljp/co/capcom/android/explore/MTFPBluetooth;I)V

    iput-object v1, v0, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->i:Ljp/co/capcom/android/explore/MTFPBluetooth$d;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->i:Ljp/co/capcom/android/explore/MTFPBluetooth$d;

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->start()V

    const/4 p1, 0x3

    iput p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->C:I

    :cond_0
    return-void
.end method

.method public getBluetoothLocalAddress()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->s:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "getBluetoothLocalAddress() null"

    invoke-direct {p0, v1, v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBluetoothLocalAddress() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->s:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(ILjava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->s:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getConnectAddress(I)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->d:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDevice(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    :try_start_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x30

    if-le v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v2, "UTF-8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public declared-synchronized getDeviceInfo(Ljava/lang/Object;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->getDevice(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;)I

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->getDevice(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDeviceNum()I
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public init()Z
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->s:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    const-string v0, "BluetoothAdapter true"

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(ILjava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public listen()I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->s:Landroid/bluetooth/BluetoothAdapter;

    const-string v3, "BluetoothMTFP"

    sget-object v4, Ljp/co/capcom/android/explore/MTFPBluetooth;->x:Ljava/util/UUID;

    invoke-virtual {v2, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->listenUsingInsecureRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->y:Ljp/co/capcom/android/explore/MTFPBluetooth$c;

    if-nez v3, :cond_0

    new-instance v0, Ljp/co/capcom/android/explore/MTFPBluetooth$c;

    invoke-direct {v0, p0, v2}, Ljp/co/capcom/android/explore/MTFPBluetooth$c;-><init>(Ljp/co/capcom/android/explore/MTFPBluetooth;Landroid/bluetooth/BluetoothServerSocket;)V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->y:Ljp/co/capcom/android/explore/MTFPBluetooth$c;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->y:Ljp/co/capcom/android/explore/MTFPBluetooth$c;

    invoke-virtual {v0}, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->start()V

    return v1

    :cond_0
    return v0

    :catch_0
    const-string v2, "listenUsingInsecureRfcommWithServiceRecord fail"

    invoke-direct {p0, v1, v2}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(ILjava/lang/String;)V

    return v0
.end method

.method public listen_close()V
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->y:Ljp/co/capcom/android/explore/MTFPBluetooth$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->y:Ljp/co/capcom/android/explore/MTFPBluetooth$c;

    invoke-virtual {v0}, Ljp/co/capcom/android/explore/MTFPBluetooth$c;->a()V

    return-void
.end method

.method public releaseSession()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->w:Z

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->listen_close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->close(I)Z

    return-void
.end method

.method public sendSessionData(I[B)I
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->i:Ljp/co/capcom/android/explore/MTFPBluetooth$d;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->B:[Ljp/co/capcom/android/explore/MTFPBluetooth$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Ljp/co/capcom/android/explore/MTFPBluetooth$a;->i:Ljp/co/capcom/android/explore/MTFPBluetooth$d;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Ljp/co/capcom/android/explore/MTFPBluetooth$d;->a([B)V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLocalSessionId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    sput-object p1, Ljp/co/capcom/android/explore/MTFPBluetooth;->x:Ljava/util/UUID;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UUID : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljp/co/capcom/android/explore/MTFPBluetooth;->x:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(ILjava/lang/String;)V

    return-void
.end method

.method public setSessionLock(Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->E:Z

    return-void
.end method

.method public declared-synchronized setSignal(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public start()Z
    .locals 3

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->s:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth;->a:Landroid/app/Activity;

    sget v2, Ljp/co/capcom/android/explore/MTFPJNI;->REQUEST_ENABLE_BT:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
