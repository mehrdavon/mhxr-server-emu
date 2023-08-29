.class final Lcom/google/android/gms/internal/zzctw;
.super Lcom/google/android/gms/internal/zzctg;


# instance fields
.field private synthetic zzbCd:Lcom/google/android/gms/internal/zzctm$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzctm$zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzctw;->zzbCd:Lcom/google/android/gms/internal/zzctm$zzd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzctg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzctw;->zzbCd:Lcom/google/android/gms/internal/zzctm$zzd;

    new-instance v1, Lcom/google/android/gms/internal/zzctm$zzg;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzctm$zzg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzctm$zzd;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
