.class public final Lcom/google/android/gms/internal/zzbmo;
.super Ljava/lang/Object;


# instance fields
.field private zzaMI:Lcom/google/android/gms/drive/DriveId;

.field private zzaNE:Lcom/google/android/gms/drive/MetadataChangeSet;

.field private zzaNF:Ljava/lang/Integer;

.field private final zzaNG:I

.field private zzaoA:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/zzbmo;->zzaNG:I

    return-void
.end method


# virtual methods
.method public final build(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/IntentSender;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmo;->zzaNE:Lcom/google/android/gms/drive/MetadataChangeSet;

    const-string v1, "Must provide initial metadata to CreateFileActivityBuilder."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const-string v1, "Client must be connected"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbr;->zza(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/drive/Drive;->zzajT:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbnt;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmo;->zzaNE:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzsV()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbnt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmo;->zzaNF:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbmo;->zzaNF:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbnt;->zzrd()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbpy;

    new-instance v0, Lcom/google/android/gms/internal/zzbmp;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbmo;->zzaNE:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v2}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzsV()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/zzbmo;->zzaoA:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzbmo;->zzaMI:Lcom/google/android/gms/drive/DriveId;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzbmp;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;ILjava/lang/String;Lcom/google/android/gms/drive/DriveId;Ljava/lang/Integer;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzbpy;->zza(Lcom/google/android/gms/internal/zzbmp;)Landroid/content/IntentSender;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to connect Drive Play Service"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbmo;->zzaMI:Lcom/google/android/gms/drive/DriveId;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/drive/MetadataChangeSet;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/MetadataChangeSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbmo;->zzaNE:Lcom/google/android/gms/drive/MetadataChangeSet;

    return-void
.end method

.method public final zzaM(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbmo;->zzaNF:Ljava/lang/Integer;

    return-void
.end method

.method public final zzcR(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbmo;->zzaoA:Ljava/lang/String;

    return-void
.end method
