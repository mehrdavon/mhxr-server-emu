.class final Lcom/google/android/gms/internal/zzbnc;
.super Lcom/google/android/gms/internal/zzbnj;


# instance fields
.field private synthetic zzaNP:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbna;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    const/high16 p1, 0x20000000

    iput p1, p0, Lcom/google/android/gms/internal/zzbnc;->zzaNP:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbnj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzbnt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbnt;->zzrd()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbpy;

    new-instance v0, Lcom/google/android/gms/internal/zzbmm;

    iget v1, p0, Lcom/google/android/gms/internal/zzbnc;->zzaNP:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbmm;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/zzbnh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbnh;-><init>(Lcom/google/android/gms/internal/zzbcl;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzbpy;->zza(Lcom/google/android/gms/internal/zzbmm;Lcom/google/android/gms/internal/zzbqa;)V

    return-void
.end method
