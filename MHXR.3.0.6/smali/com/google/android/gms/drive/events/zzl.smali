.class public final Lcom/google/android/gms/drive/events/zzl;
.super Lcom/google/android/gms/drive/zzv;

# interfaces
.implements Lcom/google/android/gms/drive/events/DriveEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/events/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaCZ:Lcom/google/android/gms/common/data/DataHolder;

.field private zzaNn:Z

.field private zzaNo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/events/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/drive/events/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/events/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/zzv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/events/zzl;->zzaCZ:Lcom/google/android/gms/common/data/DataHolder;

    iput-boolean p2, p0, Lcom/google/android/gms/drive/events/zzl;->zzaNn:Z

    iput p3, p0, Lcom/google/android/gms/drive/events/zzl;->zzaNo:I

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final zzJ(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/drive/events/zzl;->zzaCZ:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/drive/events/zzl;->zzaNn:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/drive/events/zzl;->zzaNo:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzta()Lcom/google/android/gms/common/data/DataHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/events/zzl;->zzaCZ:Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method

.method public final zztb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/events/zzl;->zzaNn:Z

    return v0
.end method

.method public final zztc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/events/zzl;->zzaNo:I

    return v0
.end method
