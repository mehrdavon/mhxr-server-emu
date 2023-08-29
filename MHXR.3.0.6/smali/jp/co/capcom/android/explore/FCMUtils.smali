.class public Ljp/co/capcom/android/explore/FCMUtils;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field public mRegistTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRegistraionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/capcom/android/explore/FCMUtils;->a:Landroid/content/Context;

    const-string v1, ""

    iput-object v1, p0, Ljp/co/capcom/android/explore/FCMUtils;->mRegistraionId:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/capcom/android/explore/FCMUtils;->mRegistTask:Landroid/os/AsyncTask;

    const-string v0, "FCMUtils"

    const-string v1, "FCMUtils create!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Ljp/co/capcom/android/explore/FCMUtils;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/FCMUtils;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/capcom/android/explore/FCMUtils;->onDeviceToken(Ljava/lang/String;Z)V

    return-void
.end method

.method public static checkPlayServices(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FCMUtils"

    const-string v0, "GooglePlayService is not available"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private native onDeviceToken(Ljava/lang/String;Z)V
.end method


# virtual methods
.method public registId()V
    .locals 4

    const-string v0, "FCMUtils"

    const-string v1, "registId()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ljp/co/capcom/android/explore/FCMUtils;->a:Landroid/content/Context;

    invoke-static {v0}, Ljp/co/capcom/android/explore/FCMUtils;->checkPlayServices(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/FCMUtils;->mRegistraionId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljp/co/capcom/android/explore/FCMUtils$1;

    invoke-direct {v0, p0}, Ljp/co/capcom/android/explore/FCMUtils$1;-><init>(Ljp/co/capcom/android/explore/FCMUtils;)V

    iput-object v0, p0, Ljp/co/capcom/android/explore/FCMUtils;->mRegistTask:Landroid/os/AsyncTask;

    iget-object v0, p0, Ljp/co/capcom/android/explore/FCMUtils;->mRegistTask:Landroid/os/AsyncTask;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method
