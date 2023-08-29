.class Ljp/co/capcom/android/explore/GCMUtils$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/GCMUtils;->registId()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljp/co/capcom/android/explore/GCMUtils;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/GCMUtils;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/GCMUtils$1;->b:Ljp/co/capcom/android/explore/GCMUtils;

    iput-object p2, p0, Ljp/co/capcom/android/explore/GCMUtils$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    const-string p1, "GCMUtils"

    const-string v0, "GCM Registration Start"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ljp/co/capcom/android/explore/GCMUtils$1;->b:Ljp/co/capcom/android/explore/GCMUtils;

    iget-object p1, p1, Ljp/co/capcom/android/explore/GCMUtils;->mGCM:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    if-nez p1, :cond_0

    iget-object p1, p0, Ljp/co/capcom/android/explore/GCMUtils$1;->b:Ljp/co/capcom/android/explore/GCMUtils;

    iget-object v0, p0, Ljp/co/capcom/android/explore/GCMUtils$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    move-result-object v0

    iput-object v0, p1, Ljp/co/capcom/android/explore/GCMUtils;->mGCM:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/GCMUtils$1;->b:Ljp/co/capcom/android/explore/GCMUtils;

    iget-object v1, p0, Ljp/co/capcom/android/explore/GCMUtils$1;->b:Ljp/co/capcom/android/explore/GCMUtils;

    iget-object v1, v1, Ljp/co/capcom/android/explore/GCMUtils;->mGCM:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "492682689934"

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->register([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljp/co/capcom/android/explore/GCMUtils;->mRegistraionId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "GCMUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GCM Registration Success ID="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljp/co/capcom/android/explore/GCMUtils$1;->b:Ljp/co/capcom/android/explore/GCMUtils;

    iget-object v3, v3, Ljp/co/capcom/android/explore/GCMUtils;->mRegistraionId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ljp/co/capcom/android/explore/GCMUtils$1;->b:Ljp/co/capcom/android/explore/GCMUtils;

    iget-object v1, p0, Ljp/co/capcom/android/explore/GCMUtils$1;->b:Ljp/co/capcom/android/explore/GCMUtils;

    iget-object v1, v1, Ljp/co/capcom/android/explore/GCMUtils;->mRegistraionId:Ljava/lang/String;

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/GCMUtils;->a(Ljp/co/capcom/android/explore/GCMUtils;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/GCMUtils$1;->b:Ljp/co/capcom/android/explore/GCMUtils;

    iget-object v1, p0, Ljp/co/capcom/android/explore/GCMUtils$1;->b:Ljp/co/capcom/android/explore/GCMUtils;

    iget-object v1, v1, Ljp/co/capcom/android/explore/GCMUtils;->mRegistraionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljp/co/capcom/android/explore/GCMUtils;->a(Ljp/co/capcom/android/explore/GCMUtils;Ljava/lang/String;Z)V

    return-object p1

    :catch_0
    const-string v0, "GCMUtils"

    const-string v1, "GCM Registration Failed..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Ljp/co/capcom/android/explore/GCMUtils$1;->b:Ljp/co/capcom/android/explore/GCMUtils;

    const/4 v0, 0x0

    iput-object v0, p1, Ljp/co/capcom/android/explore/GCMUtils;->mRegistTask:Landroid/os/AsyncTask;

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GCMUtils$1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GCMUtils$1;->a(Ljava/lang/String;)V

    return-void
.end method
