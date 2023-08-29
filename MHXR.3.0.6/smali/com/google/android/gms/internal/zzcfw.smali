.class public final Lcom/google/android/gms/internal/zzcfw;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzcfw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public packageName:Ljava/lang/String;

.field private versionCode:I

.field public zzbpg:Ljava/lang/String;

.field public zzbph:Lcom/google/android/gms/internal/zzcku;

.field public zzbpi:J

.field public zzbpj:Z

.field public zzbpk:Ljava/lang/String;

.field public zzbpl:Lcom/google/android/gms/internal/zzcgl;

.field public zzbpm:J

.field public zzbpn:Lcom/google/android/gms/internal/zzcgl;

.field public zzbpo:J

.field public zzbpp:Lcom/google/android/gms/internal/zzcgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcfx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcfx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcfw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcku;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcgl;JLcom/google/android/gms/internal/zzcgl;JLcom/google/android/gms/internal/zzcgl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzcfw;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpg:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpi:J

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpj:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpk:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpl:Lcom/google/android/gms/internal/zzcgl;

    iput-wide p10, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpm:J

    iput-object p12, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpn:Lcom/google/android/gms/internal/zzcgl;

    iput-wide p13, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpo:J

    iput-object p15, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpp:Lcom/google/android/gms/internal/zzcgl;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzcfw;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcfw;->versionCode:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfw;->zzbpg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpg:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcfw;->zzbpi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpi:J

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcfw;->zzbpj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpj:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfw;->zzbpk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpk:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfw;->zzbpl:Lcom/google/android/gms/internal/zzcgl;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpl:Lcom/google/android/gms/internal/zzcgl;

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcfw;->zzbpm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpm:J

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfw;->zzbpn:Lcom/google/android/gms/internal/zzcgl;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpn:Lcom/google/android/gms/internal/zzcgl;

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcfw;->zzbpo:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpo:J

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcfw;->zzbpp:Lcom/google/android/gms/internal/zzcgl;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpp:Lcom/google/android/gms/internal/zzcgl;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcku;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcgl;JLcom/google/android/gms/internal/zzcgl;JLcom/google/android/gms/internal/zzcgl;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcfw;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpg:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpi:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpj:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpk:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpl:Lcom/google/android/gms/internal/zzcgl;

    iput-wide p9, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpm:J

    iput-object p11, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpn:Lcom/google/android/gms/internal/zzcgl;

    iput-wide p12, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpo:J

    iput-object p14, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpp:Lcom/google/android/gms/internal/zzcgl;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzcfw;->versionCode:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpg:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpi:J

    const/4 v1, 0x5

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpj:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpk:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpl:Lcom/google/android/gms/internal/zzcgl;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpm:J

    const/16 v1, 0x9

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpn:Lcom/google/android/gms/internal/zzcgl;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpo:J

    const/16 v1, 0xb

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfw;->zzbpp:Lcom/google/android/gms/internal/zzcgl;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method
