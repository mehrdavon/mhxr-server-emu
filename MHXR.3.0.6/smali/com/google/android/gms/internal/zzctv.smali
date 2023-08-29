.class final Lcom/google/android/gms/internal/zzctv;
.super Lcom/google/android/gms/internal/zzctg;


# instance fields
.field private synthetic zzbCc:Lcom/google/android/gms/internal/zzctm$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzctm$zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzctv;->zzbCc:Lcom/google/android/gms/internal/zzctm$zzc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzctg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzctv;->zzbCc:Lcom/google/android/gms/internal/zzctm$zzc;

    new-instance v1, Lcom/google/android/gms/internal/zzctm$zzj;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzctm$zzj;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzctm$zzc;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
