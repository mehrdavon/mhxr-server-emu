.class final Lcom/google/android/gms/internal/zzbok;
.super Lcom/google/android/gms/internal/zzbop;


# instance fields
.field private synthetic zzaOv:Lcom/google/android/gms/drive/MetadataChangeSet;

.field private synthetic zzaOw:I

.field private synthetic zzaOx:I

.field private synthetic zzaOy:Lcom/google/android/gms/drive/zzm;

.field private synthetic zzaOz:Lcom/google/android/gms/internal/zzboj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzboj;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;IILcom/google/android/gms/drive/zzm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbok;->zzaOz:Lcom/google/android/gms/internal/zzboj;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbok;->zzaOv:Lcom/google/android/gms/drive/MetadataChangeSet;

    iput p4, p0, Lcom/google/android/gms/internal/zzbok;->zzaOw:I

    iput p5, p0, Lcom/google/android/gms/internal/zzbok;->zzaOx:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbok;->zzaOy:Lcom/google/android/gms/drive/zzm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbop;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/zzbnt;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbok;->zzaOv:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzsV()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbnt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->setContext(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzbmr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbok;->zzaOz:Lcom/google/android/gms/internal/zzboj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzboj;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbok;->zzaOv:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzsV()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/internal/zzbok;->zzaOw:I

    iget v6, p0, Lcom/google/android/gms/internal/zzbok;->zzaOx:I

    iget-object v7, p0, Lcom/google/android/gms/internal/zzbok;->zzaOy:Lcom/google/android/gms/drive/zzm;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzbmr;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILcom/google/android/gms/drive/zzm;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbnt;->zzrd()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbpy;

    new-instance v1, Lcom/google/android/gms/internal/zzbom;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbom;-><init>(Lcom/google/android/gms/internal/zzbcl;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzbpy;->zza(Lcom/google/android/gms/internal/zzbmr;Lcom/google/android/gms/internal/zzbqa;)V

    return-void
.end method
