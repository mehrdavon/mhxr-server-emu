.class final Lcom/google/android/gms/internal/zzbof;
.super Lcom/google/android/gms/internal/zzbnj;


# instance fields
.field private synthetic zzaNP:I

.field private synthetic zzaOq:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

.field private synthetic zzaOr:Lcom/google/android/gms/internal/zzboe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzboe;Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbof;->zzaOr:Lcom/google/android/gms/internal/zzboe;

    iput p3, p0, Lcom/google/android/gms/internal/zzbof;->zzaNP:I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbof;->zzaOq:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbof;->zzaOr:Lcom/google/android/gms/internal/zzboe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzboe;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/zzbof;->zzaNP:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzbrn;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    new-instance v1, Lcom/google/android/gms/internal/zzbrp;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbof;->zzaOq:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/zzbrp;-><init>(Lcom/google/android/gms/internal/zzbcl;Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzbpy;->zza(Lcom/google/android/gms/internal/zzbrn;Lcom/google/android/gms/internal/zzbqa;)Lcom/google/android/gms/internal/zzbpm;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbpm;->zzaOK:Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzaq;->zzH(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbof;->zza(Lcom/google/android/gms/common/internal/zzap;)V

    return-void
.end method
