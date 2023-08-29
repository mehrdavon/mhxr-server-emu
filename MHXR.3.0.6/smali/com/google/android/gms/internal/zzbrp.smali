.class final Lcom/google/android/gms/internal/zzbrp;
.super Lcom/google/android/gms/internal/zzbmf;


# instance fields
.field private final zzaIB:Lcom/google/android/gms/internal/zzbcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbcl<",
            "Lcom/google/android/gms/drive/DriveApi$DriveContentsResult;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaPt:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbcl;Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbcl<",
            "Lcom/google/android/gms/drive/DriveApi$DriveContentsResult;",
            ">;",
            "Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbmf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbrp;->zzaIB:Lcom/google/android/gms/internal/zzbcl;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbrp;->zzaPt:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrp;->zzaIB:Lcom/google/android/gms/internal/zzbcl;

    new-instance v1, Lcom/google/android/gms/internal/zzbni;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/zzbni;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveContents;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzbcl;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbql;)V
    .locals 4

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzbql;->zzaOZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzaBo:Lcom/google/android/gms/common/api/Status;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbrp;->zzaIB:Lcom/google/android/gms/internal/zzbcl;

    new-instance v2, Lcom/google/android/gms/internal/zzbni;

    new-instance v3, Lcom/google/android/gms/internal/zzbnz;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbql;->zzaOk:Lcom/google/android/gms/drive/zzc;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/zzbnz;-><init>(Lcom/google/android/gms/drive/zzc;)V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/zzbni;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveContents;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzbcl;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbqp;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrp;->zzaPt:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbrp;->zzaPt:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

    iget-wide v1, p1, Lcom/google/android/gms/internal/zzbqp;->zzaPc:J

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzbqp;->zzaPd:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;->onProgress(JJ)V

    :cond_0
    return-void
.end method
