.class public Lcom/google/android/gms/drive/DriveId;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_TYPE_FILE:I = 0x0

.field public static final RESOURCE_TYPE_FOLDER:I = 0x1

.field public static final RESOURCE_TYPE_UNKNOWN:I = -0x1


# instance fields
.field private zzaLU:J

.field private volatile zzaLW:Ljava/lang/String;

.field private zzaMl:Ljava/lang/String;

.field private zzaMm:J

.field private zzaMn:I

.field private volatile zzaMo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/drive/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaLW:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaMo:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/drive/DriveId;->zzaMl:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zzaf(Z)V

    if-nez p1, :cond_1

    const-wide/16 v2, -0x1

    cmp-long p1, p2, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbr;->zzaf(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/drive/DriveId;->zzaMm:J

    iput-wide p4, p0, Lcom/google/android/gms/drive/DriveId;->zzaLU:J

    iput p6, p0, Lcom/google/android/gms/drive/DriveId;->zzaMn:I

    return-void
.end method

.method public static decodeFromString(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;
    .locals 4

    const-string v0, "DriveId:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Invalid DriveId: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbr;->zzb(ZLjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/drive/DriveId;->zzj([B)Lcom/google/android/gms/drive/DriveId;

    move-result-object p0

    return-object p0
.end method

.method public static zzcP(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/drive/DriveId;

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/drive/DriveId;-><init>(Ljava/lang/String;JJI)V

    return-object v7
.end method

.method private static zzj([B)Lcom/google/android/gms/drive/DriveId;
    .locals 8

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzbsm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbsm;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/aif;->zza(Lcom/google/android/gms/internal/aif;[B)Lcom/google/android/gms/internal/aif;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzbsm;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aie; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbsm;->zzaPC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbsm;->zzaPC:Ljava/lang/String;

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/gms/drive/DriveId;

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzbsm;->zzaPD:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzbsm;->zzaPA:J

    iget v7, p0, Lcom/google/android/gms/internal/zzbsm;->zzaPE:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/drive/DriveId;-><init>(Ljava/lang/String;JJI)V

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public asDriveFile()Lcom/google/android/gms/drive/DriveFile;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaMn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This DriveId corresponds to a folder. Call asDriveFolder instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzboe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzboe;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v0
.end method

.method public asDriveFolder()Lcom/google/android/gms/drive/DriveFolder;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaMn:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This DriveId corresponds to a file. Call asDriveFile instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzboj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzboj;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v0
.end method

.method public asDriveResource()Lcom/google/android/gms/drive/DriveResource;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaMn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/drive/DriveId;->asDriveFolder()Lcom/google/android/gms/drive/DriveFolder;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaMn:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/drive/DriveId;->asDriveFile()Lcom/google/android/gms/drive/DriveFile;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzboz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzboz;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v0
.end method

.method public final encodeToString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaLW:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzbsm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbsm;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/zzbsm;->versionCode:I

    iget-object v1, p0, Lcom/google/android/gms/drive/DriveId;->zzaMl:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/drive/DriveId;->zzaMl:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/zzbsm;->zzaPC:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->zzaMm:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzbsm;->zzaPD:J

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->zzaLU:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzbsm;->zzaPA:J

    iget v1, p0, Lcom/google/android/gms/drive/DriveId;->zzaMn:I

    iput v1, v0, Lcom/google/android/gms/internal/zzbsm;->zzaPE:I

    invoke-static {v0}, Lcom/google/android/gms/internal/aif;->zzd(Lcom/google/android/gms/internal/aif;)[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DriveId:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaLW:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaLW:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lcom/google/android/gms/drive/DriveId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    iget-wide v2, p1, Lcom/google/android/gms/drive/DriveId;->zzaLU:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/DriveId;->zzaLU:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p1, Lcom/google/android/gms/drive/DriveId;->zzaMm:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveId;->zzaMm:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/drive/DriveId;->zzaMl:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaMl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaMl:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/drive/DriveId;->zzaMl:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v3, p1, Lcom/google/android/gms/drive/DriveId;->zzaMm:J

    iget-wide v5, p0, Lcom/google/android/gms/drive/DriveId;->zzaMm:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/drive/DriveId;->zzaMl:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaMl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    const-string p1, "DriveId"

    const-string v0, "Unexpected unequal resourceId for same DriveId object."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbos;->zzy(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    :goto_0
    iget-wide v3, p1, Lcom/google/android/gms/drive/DriveId;->zzaMm:J

    iget-wide v5, p0, Lcom/google/android/gms/drive/DriveId;->zzaMm:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaMl:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaMn:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaMm:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaMl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaLU:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->zzaMm:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toInvariantString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaMo:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzbsn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbsn;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->zzaMm:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzbsn;->zzaPD:J

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->zzaLU:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzbsn;->zzaPA:J

    invoke-static {v0}, Lcom/google/android/gms/internal/aif;->zzd(Lcom/google/android/gms/internal/aif;)[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaMo:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaMo:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/drive/DriveId;->encodeToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaMl:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaMm:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaLU:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->zzaMn:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method
