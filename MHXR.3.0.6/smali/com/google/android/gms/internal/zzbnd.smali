.class final Lcom/google/android/gms/internal/zzbnd;
.super Lcom/google/android/gms/internal/zzbnm;


# instance fields
.field private synthetic zzaNQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbna;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbnd;->zzaNQ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbnm;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/zzbnt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbnt;->zzrd()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbpy;

    new-instance v0, Lcom/google/android/gms/internal/zzbpu;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnd;->zzaNQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/drive/DriveId;->zzcP(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbpu;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v1, Lcom/google/android/gms/internal/zzbnk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbnk;-><init>(Lcom/google/android/gms/internal/zzbcl;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzbpy;->zza(Lcom/google/android/gms/internal/zzbpu;Lcom/google/android/gms/internal/zzbqa;)V

    return-void
.end method
