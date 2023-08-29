.class final Lcom/google/android/gms/internal/zzbpd;
.super Lcom/google/android/gms/internal/zzbpk;


# instance fields
.field private synthetic zzaOH:Lcom/google/android/gms/internal/zzboz;

.field private synthetic zzaOv:Lcom/google/android/gms/drive/MetadataChangeSet;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzboz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbpd;->zzaOH:Lcom/google/android/gms/internal/zzboz;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbpd;->zzaOv:Lcom/google/android/gms/drive/MetadataChangeSet;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzbpk;-><init>(Lcom/google/android/gms/internal/zzboz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzbpa;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/zzbnt;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbpd;->zzaOv:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzsV()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbnt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->setContext(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbnt;->zzrd()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbpy;

    new-instance v0, Lcom/google/android/gms/internal/zzbsj;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbpd;->zzaOH:Lcom/google/android/gms/internal/zzboz;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzboz;->zzaLZ:Lcom/google/android/gms/drive/DriveId;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbpd;->zzaOv:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v2}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzsV()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbsj;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    new-instance v1, Lcom/google/android/gms/internal/zzbpi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbpi;-><init>(Lcom/google/android/gms/internal/zzbcl;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzbpy;->zza(Lcom/google/android/gms/internal/zzbsj;Lcom/google/android/gms/internal/zzbqa;)V

    return-void
.end method
