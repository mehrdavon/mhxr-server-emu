.class final Lcom/google/android/gms/internal/zzbol;
.super Lcom/google/android/gms/internal/zzbor;


# instance fields
.field private synthetic zzaOv:Lcom/google/android/gms/drive/MetadataChangeSet;

.field private synthetic zzaOz:Lcom/google/android/gms/internal/zzboj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzboj;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbol;->zzaOz:Lcom/google/android/gms/internal/zzboj;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbol;->zzaOv:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbor;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/zzbnt;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbol;->zzaOv:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzsV()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbnt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->setContext(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbnt;->zzrd()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbpy;

    new-instance v0, Lcom/google/android/gms/internal/zzbmt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbol;->zzaOz:Lcom/google/android/gms/internal/zzboj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzboj;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbol;->zzaOv:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v2}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzsV()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbmt;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    new-instance v1, Lcom/google/android/gms/internal/zzbon;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbon;-><init>(Lcom/google/android/gms/internal/zzbcl;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzbpy;->zza(Lcom/google/android/gms/internal/zzbmt;Lcom/google/android/gms/internal/zzbqa;)V

    return-void
.end method
