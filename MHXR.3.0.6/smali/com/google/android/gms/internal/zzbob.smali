.class final Lcom/google/android/gms/internal/zzbob;
.super Lcom/google/android/gms/internal/zzbns;


# instance fields
.field private synthetic zzaOn:Lcom/google/android/gms/internal/zzbnz;

.field private synthetic zzaOo:Lcom/google/android/gms/drive/MetadataChangeSet;

.field private synthetic zzaOp:Lcom/google/android/gms/drive/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbnz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;Lcom/google/android/gms/drive/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbob;->zzaOn:Lcom/google/android/gms/internal/zzbnz;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbob;->zzaOo:Lcom/google/android/gms/drive/MetadataChangeSet;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbob;->zzaOp:Lcom/google/android/gms/drive/zzp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbns;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/zzbnt;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbob;->zzaOo:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzsV()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbnt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->setContext(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbnt;->zzrd()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbpy;

    new-instance v6, Lcom/google/android/gms/internal/zzbmi;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbob;->zzaOn:Lcom/google/android/gms/internal/zzbnz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbnz;->zza(Lcom/google/android/gms/internal/zzbnz;)Lcom/google/android/gms/drive/zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/drive/zzc;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbob;->zzaOo:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzsV()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbob;->zzaOn:Lcom/google/android/gms/internal/zzbnz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbnz;->zza(Lcom/google/android/gms/internal/zzbnz;)Lcom/google/android/gms/drive/zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/drive/zzc;->getRequestId()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbob;->zzaOn:Lcom/google/android/gms/internal/zzbnz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbnz;->zza(Lcom/google/android/gms/internal/zzbnz;)Lcom/google/android/gms/drive/zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/drive/zzc;->zzsJ()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzbob;->zzaOp:Lcom/google/android/gms/drive/zzp;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzbmi;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLcom/google/android/gms/drive/zzp;)V

    new-instance v0, Lcom/google/android/gms/internal/zzbsc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbsc;-><init>(Lcom/google/android/gms/internal/zzbcl;)V

    invoke-interface {p1, v6, v0}, Lcom/google/android/gms/internal/zzbpy;->zza(Lcom/google/android/gms/internal/zzbmi;Lcom/google/android/gms/internal/zzbqa;)V

    return-void
.end method
