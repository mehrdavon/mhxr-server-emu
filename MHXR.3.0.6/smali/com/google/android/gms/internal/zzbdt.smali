.class final Lcom/google/android/gms/internal/zzbdt;
.super Lcom/google/android/gms/internal/zzbek;


# instance fields
.field private synthetic zzaDu:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic zzaDv:Lcom/google/android/gms/internal/zzbds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbds;Lcom/google/android/gms/internal/zzbei;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbdt;->zzaDv:Lcom/google/android/gms/internal/zzbds;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbdt;->zzaDu:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbek;-><init>(Lcom/google/android/gms/internal/zzbei;)V

    return-void
.end method


# virtual methods
.method public final zzpT()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdt;->zzaDv:Lcom/google/android/gms/internal/zzbds;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbds;->zzaDr:Lcom/google/android/gms/internal/zzbdp;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbdt;->zzaDu:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbdp;->zza(Lcom/google/android/gms/internal/zzbdp;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
