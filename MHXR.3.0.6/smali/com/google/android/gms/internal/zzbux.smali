.class public final Lcom/google/android/gms/internal/zzbux;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzbux;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mSessionId:Ljava/lang/String;

.field private zzaRJ:Ljava/lang/String;

.field private zzaRP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzaRQ:Z

.field private zzaRR:Z

.field private zzaRS:Z

.field private zzaRT:Ljava/lang/String;

.field private zzaRU:Lcom/google/android/gms/internal/zzbvf;

.field private zzaRV:Lcom/google/android/gms/internal/zzbvd;

.field private zzaRW:Lcom/google/android/gms/internal/zzbvj;

.field private zzaRX:Lcom/google/android/gms/internal/zzbvl;

.field private zzaRY:Lcom/google/android/gms/internal/zzbvn;

.field private zzaRZ:Lcom/google/android/gms/internal/zzbvh;

.field private zzaSa:Lcom/google/android/gms/internal/zzbvb;

.field private zzaSb:Lcom/google/android/gms/internal/zzbuv;

.field private zzaSc:Lcom/google/android/gms/internal/zzbut;

.field private zzafg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbuy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbuy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbux;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzbvf;Lcom/google/android/gms/internal/zzbvd;Lcom/google/android/gms/internal/zzbvj;Lcom/google/android/gms/internal/zzbvl;Lcom/google/android/gms/internal/zzbvn;Lcom/google/android/gms/internal/zzbvh;Lcom/google/android/gms/internal/zzbvb;Lcom/google/android/gms/internal/zzbuv;Lcom/google/android/gms/internal/zzbut;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbvf;",
            "Lcom/google/android/gms/internal/zzbvd;",
            "Lcom/google/android/gms/internal/zzbvj;",
            "Lcom/google/android/gms/internal/zzbvl;",
            "Lcom/google/android/gms/internal/zzbvn;",
            "Lcom/google/android/gms/internal/zzbvh;",
            "Lcom/google/android/gms/internal/zzbvb;",
            "Lcom/google/android/gms/internal/zzbuv;",
            "Lcom/google/android/gms/internal/zzbut;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbux;->mSessionId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbux;->zzafg:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbux;->zzaRP:Ljava/util/List;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzbux;->zzaRQ:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzbux;->zzaRR:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzbux;->zzaRS:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbux;->zzaRJ:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbux;->zzaRT:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbux;->zzaRU:Lcom/google/android/gms/internal/zzbvf;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbux;->zzaRV:Lcom/google/android/gms/internal/zzbvd;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbux;->zzaRW:Lcom/google/android/gms/internal/zzbvj;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbux;->zzaRX:Lcom/google/android/gms/internal/zzbvl;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbux;->zzaRY:Lcom/google/android/gms/internal/zzbvn;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbux;->zzaRZ:Lcom/google/android/gms/internal/zzbvh;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbux;->zzaSa:Lcom/google/android/gms/internal/zzbvb;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbux;->zzaSb:Lcom/google/android/gms/internal/zzbuv;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbux;->zzaSc:Lcom/google/android/gms/internal/zzbut;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbux;->mSessionId:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbux;->zzafg:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbux;->zzaRP:Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbux;->zzaRQ:Z

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbux;->zzaRJ:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbux;->zzaRT:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbux;->zzaRU:Lcom/google/android/gms/internal/zzbvf;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbux;->zzaRV:Lcom/google/android/gms/internal/zzbvd;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbux;->zzaRW:Lcom/google/android/gms/internal/zzbvj;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbux;->zzaRX:Lcom/google/android/gms/internal/zzbvl;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbux;->zzaRY:Lcom/google/android/gms/internal/zzbvn;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbux;->zzaRZ:Lcom/google/android/gms/internal/zzbvh;

    const/16 v3, 0xd

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbux;->zzaSa:Lcom/google/android/gms/internal/zzbvb;

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbux;->zzaSb:Lcom/google/android/gms/internal/zzbuv;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbux;->zzaRR:Z

    const/16 v3, 0x10

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbux;->zzaRS:Z

    const/16 v3, 0x11

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbux;->zzaSc:Lcom/google/android/gms/internal/zzbut;

    const/16 v3, 0x12

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method
