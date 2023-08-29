.class final Lcom/google/android/gms/internal/zzbnf;
.super Lcom/google/android/gms/internal/zzbnr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbnr<",
        "Lcom/google/android/gms/common/api/BooleanResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbna;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbnr;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzbnt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbnt;->zzrd()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbpy;

    new-instance v0, Lcom/google/android/gms/internal/zzbng;

    invoke-direct {v0, p0, p0}, Lcom/google/android/gms/internal/zzbng;-><init>(Lcom/google/android/gms/internal/zzbnf;Lcom/google/android/gms/internal/zzbnr;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzbpy;->zzc(Lcom/google/android/gms/internal/zzbqa;)V

    return-void
.end method

.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/BooleanResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/BooleanResult;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    return-object v0
.end method
