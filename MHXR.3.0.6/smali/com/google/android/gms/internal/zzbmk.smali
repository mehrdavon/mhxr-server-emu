.class public final Lcom/google/android/gms/internal/zzbmk;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzbmk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaNB:I

.field private zzaND:Ljava/lang/Boolean;

.field private zzaNz:Lcom/google/android/gms/drive/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbml;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbml;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbmk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/zzbmk;-><init>(Lcom/google/android/gms/drive/zzc;Ljava/lang/Boolean;I)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/drive/zzc;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbmk;->zzaNz:Lcom/google/android/gms/drive/zzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbmk;->zzaND:Ljava/lang/Boolean;

    iput p3, p0, Lcom/google/android/gms/internal/zzbmk;->zzaNB:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbmk;->zzaNz:Lcom/google/android/gms/drive/zzc;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbmk;->zzaND:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/zzbmk;->zzaNB:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method
