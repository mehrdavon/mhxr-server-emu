.class final Lcom/google/android/gms/internal/zzboa;
.super Lcom/google/android/gms/internal/zzbnj;


# instance fields
.field private synthetic zzaOn:Lcom/google/android/gms/internal/zzbnz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbnz;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzboa;->zzaOn:Lcom/google/android/gms/internal/zzbnz;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbnj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/zzbnt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbnt;->zzrd()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbpy;

    new-instance v0, Lcom/google/android/gms/internal/zzbrn;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzboa;->zzaOn:Lcom/google/android/gms/internal/zzbnz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbnz;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzboa;->zzaOn:Lcom/google/android/gms/internal/zzbnz;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbnz;->zza(Lcom/google/android/gms/internal/zzbnz;)Lcom/google/android/gms/drive/zzc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/drive/zzc;->getRequestId()I

    move-result v2

    const/high16 v3, 0x20000000

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/zzbrn;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    new-instance v1, Lcom/google/android/gms/internal/zzbrp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/zzbrp;-><init>(Lcom/google/android/gms/internal/zzbcl;Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzbpy;->zza(Lcom/google/android/gms/internal/zzbrn;Lcom/google/android/gms/internal/zzbqa;)Lcom/google/android/gms/internal/zzbpm;

    return-void
.end method
