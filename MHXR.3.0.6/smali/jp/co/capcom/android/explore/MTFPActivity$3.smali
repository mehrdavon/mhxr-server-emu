.class Ljp/co/capcom/android/explore/MTFPActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/capcom/android/explore/GameHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPActivity;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity$3;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$3;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->f(Ljp/co/capcom/android/explore/MTFPActivity;)Ljp/co/capcom/android/explore/GameHelper;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/capcom/android/explore/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$3;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->f(Ljp/co/capcom/android/explore/MTFPActivity;)Ljp/co/capcom/android/explore/GameHelper;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/capcom/android/explore/GameHelper;->reconnectClient()V

    :cond_0
    return-void
.end method
