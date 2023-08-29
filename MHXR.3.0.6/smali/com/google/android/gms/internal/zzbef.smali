.class final Lcom/google/android/gms/internal/zzbef;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzaDP:Lcom/google/android/gms/internal/zzbeb;

.field private synthetic zzaDR:Lcom/google/android/gms/internal/zzbfz;

.field private synthetic zzaDS:Z

.field private synthetic zzaqY:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbeb;Lcom/google/android/gms/internal/zzbfz;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbef;->zzaDP:Lcom/google/android/gms/internal/zzbeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbef;->zzaDR:Lcom/google/android/gms/internal/zzbfz;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzbef;->zzaDS:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbef;->zzaqY:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbef;->zzaDP:Lcom/google/android/gms/internal/zzbeb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbeb;->zzc(Lcom/google/android/gms/internal/zzbeb;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzy;->zzaj(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzy;->zzmN()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbef;->zzaDP:Lcom/google/android/gms/internal/zzbeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbeb;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbef;->zzaDP:Lcom/google/android/gms/internal/zzbeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbeb;->reconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbef;->zzaDR:Lcom/google/android/gms/internal/zzbfz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbfz;->setResult(Lcom/google/android/gms/common/api/Result;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzbef;->zzaDS:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbef;->zzaqY:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    return-void
.end method
