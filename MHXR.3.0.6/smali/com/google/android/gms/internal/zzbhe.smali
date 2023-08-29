.class final Lcom/google/android/gms/internal/zzbhe;
.super Lcom/google/android/gms/internal/zzbhh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbhd;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbhh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzbhi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbhi;->zzrd()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbhl;

    new-instance v0, Lcom/google/android/gms/internal/zzbhf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbhf;-><init>(Lcom/google/android/gms/internal/zzbcl;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzbhl;->zza(Lcom/google/android/gms/internal/zzbhj;)V

    return-void
.end method
