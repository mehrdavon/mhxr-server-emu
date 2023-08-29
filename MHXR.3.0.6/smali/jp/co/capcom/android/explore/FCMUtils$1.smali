.class Ljp/co/capcom/android/explore/FCMUtils$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/FCMUtils;->registId()V
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
.field final synthetic a:Ljp/co/capcom/android/explore/FCMUtils;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/FCMUtils;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/FCMUtils$1;->a:Ljp/co/capcom/android/explore/FCMUtils;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    const-string p1, "FCMUtils"

    const-string v0, "FCM Registration Start"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/FCMUtils$1;->a:Ljp/co/capcom/android/explore/FCMUtils;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljp/co/capcom/android/explore/FCMUtils;->mRegistraionId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "FCMUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FCM Registration Success ID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/capcom/android/explore/FCMUtils$1;->a:Ljp/co/capcom/android/explore/FCMUtils;

    iget-object v2, v2, Ljp/co/capcom/android/explore/FCMUtils;->mRegistraionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ljp/co/capcom/android/explore/FCMUtils$1;->a:Ljp/co/capcom/android/explore/FCMUtils;

    iget-object v1, p0, Ljp/co/capcom/android/explore/FCMUtils$1;->a:Ljp/co/capcom/android/explore/FCMUtils;

    iget-object v1, v1, Ljp/co/capcom/android/explore/FCMUtils;->mRegistraionId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljp/co/capcom/android/explore/FCMUtils;->a(Ljp/co/capcom/android/explore/FCMUtils;Ljava/lang/String;Z)V

    return-object p1

    :catch_0
    const-string v0, "FCMUtils"

    const-string v1, "FCM Registration Failed..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Ljp/co/capcom/android/explore/FCMUtils$1;->a:Ljp/co/capcom/android/explore/FCMUtils;

    const/4 v0, 0x0

    iput-object v0, p1, Ljp/co/capcom/android/explore/FCMUtils;->mRegistTask:Landroid/os/AsyncTask;

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/FCMUtils$1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/FCMUtils$1;->a(Ljava/lang/String;)V

    return-void
.end method
