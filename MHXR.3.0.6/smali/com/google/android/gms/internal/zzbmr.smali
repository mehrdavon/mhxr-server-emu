.class public final Lcom/google/android/gms/internal/zzbmr;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzbmr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaMv:Ljava/lang/String;

.field private zzaMy:Ljava/lang/String;

.field private zzaNH:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field private zzaNI:Ljava/lang/Integer;

.field private zzaNJ:Lcom/google/android/gms/drive/DriveId;

.field private zzaNK:Z

.field private zzaNL:I

.field private zzaNM:I

.field private zzaNz:Lcom/google/android/gms/drive/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbms;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbms;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbmr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILcom/google/android/gms/drive/zzm;)V
    .locals 10

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p5}, Lcom/google/android/gms/drive/zzm;->zzsP()Z

    move-result v5

    invoke-virtual {p5}, Lcom/google/android/gms/drive/zzm;->zzsO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5}, Lcom/google/android/gms/drive/zzm;->zzsQ()I

    move-result v7

    invoke-virtual {p5}, Lcom/google/android/gms/drive/zzm;->zzsS()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/zzbmr;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/zzc;Ljava/lang/Integer;ZLjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/zzc;Ljava/lang/Integer;ZLjava/lang/String;IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p8, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/drive/zzc;->getRequestId()I

    move-result v0

    if-ne v0, p8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "inconsistent contents reference"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbr;->zzb(ZLjava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-nez p3, :cond_3

    if-nez p8, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need a valid contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbmr;->zzaNJ:Lcom/google/android/gms/drive/DriveId;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbmr;->zzaNH:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbmr;->zzaNz:Lcom/google/android/gms/drive/zzc;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbmr;->zzaNI:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbmr;->zzaMv:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/zzbmr;->zzaNL:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzbmr;->zzaNK:Z

    iput p8, p0, Lcom/google/android/gms/internal/zzbmr;->zzaNM:I

    iput-object p9, p0, Lcom/google/android/gms/internal/zzbmr;->zzaMy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmr;->zzaNJ:Lcom/google/android/gms/drive/DriveId;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmr;->zzaNH:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmr;->zzaNz:Lcom/google/android/gms/drive/zzc;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbmr;->zzaNI:Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzbmr;->zzaNK:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbmr;->zzaMv:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/zzbmr;->zzaNL:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/zzbmr;->zzaNM:I

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbmr;->zzaMy:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method
