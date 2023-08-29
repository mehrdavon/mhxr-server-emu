.class final Lcom/google/android/gms/safetynet/zzj;
.super Lcom/google/android/gms/internal/zzbgc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbgc<",
        "Lcom/google/android/gms/internal/zzctz;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/safetynet/SafetyNetClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzctz;

    new-instance v0, Lcom/google/android/gms/safetynet/zzk;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/safetynet/zzk;-><init>(Lcom/google/android/gms/safetynet/zzj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzctz;->zzrd()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzctk;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzctk;->zza(Lcom/google/android/gms/internal/zzcti;)V

    return-void
.end method
