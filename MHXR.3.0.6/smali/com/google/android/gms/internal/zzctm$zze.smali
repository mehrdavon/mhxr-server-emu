.class abstract Lcom/google/android/gms/internal/zzctm$zze;
.super Lcom/google/android/gms/internal/zzcth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzctm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzcth<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field protected zzbCa:Lcom/google/android/gms/internal/zzcti;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcth;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance p1, Lcom/google/android/gms/internal/zzctx;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzctx;-><init>(Lcom/google/android/gms/internal/zzctm$zze;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzctm$zze;->zzbCa:Lcom/google/android/gms/internal/zzcti;

    return-void
.end method


# virtual methods
.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzctm$zzh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/zzctm$zzh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V

    return-object v0
.end method
