.class final Lcom/google/android/gms/internal/zzbed;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field private synthetic zzaDP:Lcom/google/android/gms/internal/zzbeb;

.field private synthetic zzaDQ:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic zzaDR:Lcom/google/android/gms/internal/zzbfz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbeb;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzbfz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbed;->zzaDP:Lcom/google/android/gms/internal/zzbeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbed;->zzaDQ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbed;->zzaDR:Lcom/google/android/gms/internal/zzbfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbed;->zzaDP:Lcom/google/android/gms/internal/zzbeb;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbed;->zzaDQ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbed;->zzaDR:Lcom/google/android/gms/internal/zzbfz;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzbeb;->zza(Lcom/google/android/gms/internal/zzbeb;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzbfz;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
