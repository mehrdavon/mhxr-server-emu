.class final Lcom/google/android/gms/internal/zzbnx;
.super Lcom/google/android/gms/internal/zzbns;


# instance fields
.field private synthetic zzaOh:Lcom/google/android/gms/drive/DriveId;

.field private synthetic zzaOi:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbnt;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;I)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbnx;->zzaOh:Lcom/google/android/gms/drive/DriveId;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzbnx;->zzaOi:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbns;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/zzbnt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbnt;->zzrd()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbpy;

    new-instance v0, Lcom/google/android/gms/internal/zzbrw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnx;->zzaOh:Lcom/google/android/gms/drive/DriveId;

    iget v2, p0, Lcom/google/android/gms/internal/zzbnx;->zzaOi:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbrw;-><init>(Lcom/google/android/gms/drive/DriveId;I)V

    new-instance v1, Lcom/google/android/gms/internal/zzbsc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbsc;-><init>(Lcom/google/android/gms/internal/zzbcl;)V

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v2, v1}, Lcom/google/android/gms/internal/zzbpy;->zza(Lcom/google/android/gms/internal/zzbrw;Lcom/google/android/gms/internal/zzbqc;Ljava/lang/String;Lcom/google/android/gms/internal/zzbqa;)V

    return-void
.end method
