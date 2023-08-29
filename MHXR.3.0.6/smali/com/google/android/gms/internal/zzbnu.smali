.class final Lcom/google/android/gms/internal/zzbnu;
.super Lcom/google/android/gms/internal/zzbns;


# instance fields
.field private synthetic zzaOe:Lcom/google/android/gms/internal/zzbmd;

.field private synthetic zzaOf:Lcom/google/android/gms/internal/zzbpo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbnt;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzbmd;Lcom/google/android/gms/internal/zzbpo;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbnu;->zzaOe:Lcom/google/android/gms/internal/zzbmd;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbnu;->zzaOf:Lcom/google/android/gms/internal/zzbpo;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbns;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/zzbnt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbnt;->zzrd()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbpy;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbnu;->zzaOe:Lcom/google/android/gms/internal/zzbmd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnu;->zzaOf:Lcom/google/android/gms/internal/zzbpo;

    new-instance v2, Lcom/google/android/gms/internal/zzbsc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzbsc;-><init>(Lcom/google/android/gms/internal/zzbcl;)V

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/google/android/gms/internal/zzbpy;->zza(Lcom/google/android/gms/internal/zzbmd;Lcom/google/android/gms/internal/zzbqc;Ljava/lang/String;Lcom/google/android/gms/internal/zzbqa;)V

    return-void
.end method
