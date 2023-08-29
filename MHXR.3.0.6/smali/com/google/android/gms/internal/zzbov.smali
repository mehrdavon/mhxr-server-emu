.class final Lcom/google/android/gms/internal/zzbov;
.super Lcom/google/android/gms/internal/zzbns;


# instance fields
.field private synthetic zzaOE:Lcom/google/android/gms/internal/zzbps;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbot;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzbps;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbov;->zzaOE:Lcom/google/android/gms/internal/zzbps;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbns;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzbnt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbnt;->zzrd()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbpy;

    new-instance v0, Lcom/google/android/gms/internal/zzbry;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbov;->zzaOE:Lcom/google/android/gms/internal/zzbps;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbry;-><init>(Lcom/google/android/gms/internal/zzbps;)V

    new-instance v1, Lcom/google/android/gms/internal/zzbsc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbsc;-><init>(Lcom/google/android/gms/internal/zzbcl;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzbpy;->zza(Lcom/google/android/gms/internal/zzbry;Lcom/google/android/gms/internal/zzbqa;)V

    return-void
.end method
