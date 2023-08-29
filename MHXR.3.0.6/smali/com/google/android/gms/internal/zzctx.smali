.class final Lcom/google/android/gms/internal/zzctx;
.super Lcom/google/android/gms/internal/zzctg;


# instance fields
.field private synthetic zzbCe:Lcom/google/android/gms/internal/zzctm$zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzctm$zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzctx;->zzbCe:Lcom/google/android/gms/internal/zzctm$zze;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzctg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzctx;->zzbCe:Lcom/google/android/gms/internal/zzctm$zze;

    new-instance v1, Lcom/google/android/gms/internal/zzctm$zzh;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzctm$zzh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzctm$zze;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
