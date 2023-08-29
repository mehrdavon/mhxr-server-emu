.class final Lcom/google/android/gms/internal/zzbny;
.super Lcom/google/android/gms/internal/zzbns;


# instance fields
.field private synthetic zzaOj:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbnt;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbny;->zzaOj:Ljava/util/List;

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

    new-instance v0, Lcom/google/android/gms/internal/zzbmg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbny;->zzaOj:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbmg;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/google/android/gms/internal/zzbsc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbsc;-><init>(Lcom/google/android/gms/internal/zzbcl;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzbpy;->zza(Lcom/google/android/gms/internal/zzbmg;Lcom/google/android/gms/internal/zzbqa;)V

    return-void
.end method
