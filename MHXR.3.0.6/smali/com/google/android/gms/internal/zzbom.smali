.class final Lcom/google/android/gms/internal/zzbom;
.super Lcom/google/android/gms/internal/zzbmf;


# instance fields
.field private final zzaIB:Lcom/google/android/gms/internal/zzbcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbcl<",
            "Lcom/google/android/gms/drive/DriveFolder$DriveFileResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbcl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbcl<",
            "Lcom/google/android/gms/drive/DriveFolder$DriveFileResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbmf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbom;->zzaIB:Lcom/google/android/gms/internal/zzbcl;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbom;->zzaIB:Lcom/google/android/gms/internal/zzbcl;

    new-instance v1, Lcom/google/android/gms/internal/zzboo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/zzboo;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveFile;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzbcl;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbqr;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbom;->zzaIB:Lcom/google/android/gms/internal/zzbcl;

    new-instance v1, Lcom/google/android/gms/internal/zzboo;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->zzaBo:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lcom/google/android/gms/internal/zzboe;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbqr;->zzaNx:Lcom/google/android/gms/drive/DriveId;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/zzboe;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzboo;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveFile;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzbcl;->setResult(Ljava/lang/Object;)V

    return-void
.end method
