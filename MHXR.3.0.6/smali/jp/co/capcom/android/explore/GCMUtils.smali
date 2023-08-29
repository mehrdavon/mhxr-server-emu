.class public Ljp/co/capcom/android/explore/GCMUtils;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field public mGCM:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

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

    iput-object v0, p0, Ljp/co/capcom/android/explore/GCMUtils;->a:Landroid/content/Context;

    const-string v1, ""

    iput-object v1, p0, Ljp/co/capcom/android/explore/GCMUtils;->mRegistraionId:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/capcom/android/explore/GCMUtils;->mRegistTask:Landroid/os/AsyncTask;

    const-string v0, "GCMUtils"

    const-string v1, "GCMUtils create!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Ljp/co/capcom/android/explore/GCMUtils;->a:Landroid/content/Context;

    return-void
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Ljp/co/capcom/android/explore/GCMUtils;->a:Landroid/content/Context;

    const-class v1, Ljp/co/capcom/android/explore/BootActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljp/co/capcom/android/explore/GCMUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Ljp/co/capcom/android/explore/GCMUtils;->b()I

    move-result v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "registration_id"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "appVersion"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/GCMUtils;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/capcom/android/explore/GCMUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/GCMUtils;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/capcom/android/explore/GCMUtils;->onDeviceToken(Ljava/lang/String;Z)V

    return-void
.end method

.method private b()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/GCMUtils;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/GCMUtils;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public static checkPlayServices(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "GCMUtils"

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
.method public getRegistrationId()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Ljp/co/capcom/android/explore/GCMUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "registration_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v2, "appVersion"

    const/high16 v3, -0x80000000

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0}, Ljp/co/capcom/android/explore/GCMUtils;->b()I

    move-result v2

    if-eq v0, v2, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    return-object v1
.end method

.method public registId()V
    .locals 4

    const-string v0, "GCMUtils"

    const-string v1, "registId()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ljp/co/capcom/android/explore/GCMUtils;->a:Landroid/content/Context;

    invoke-static {v0}, Ljp/co/capcom/android/explore/GCMUtils;->checkPlayServices(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljp/co/capcom/android/explore/GCMUtils;->getRegistrationId()Ljava/lang/String;

    iget-object v0, p0, Ljp/co/capcom/android/explore/GCMUtils;->mRegistraionId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/capcom/android/explore/GCMUtils;->a:Landroid/content/Context;

    new-instance v1, Ljp/co/capcom/android/explore/GCMUtils$1;

    invoke-direct {v1, p0, v0}, Ljp/co/capcom/android/explore/GCMUtils$1;-><init>(Ljp/co/capcom/android/explore/GCMUtils;Landroid/content/Context;)V

    iput-object v1, p0, Ljp/co/capcom/android/explore/GCMUtils;->mRegistTask:Landroid/os/AsyncTask;

    iget-object v0, p0, Ljp/co/capcom/android/explore/GCMUtils;->mRegistTask:Landroid/os/AsyncTask;

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
