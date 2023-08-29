.class final Lcom/google/android/gms/safetynet/zzl;
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
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzctz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzctz;->zzrd()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzctk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzctk;->zzAh()V

    return-void
.end method
