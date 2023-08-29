.class public final Lcom/google/android/gms/internal/zzbda;
.super Lcom/google/android/gms/common/api/GoogleApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final zzaBg:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzcuw;",
            "Lcom/google/android/gms/internal/zzcux;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaCA:Lcom/google/android/gms/common/api/Api$zze;

.field private final zzaCB:Lcom/google/android/gms/internal/zzbcu;

.field private final zzaCC:Lcom/google/android/gms/common/internal/zzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;Lcom/google/android/gms/common/api/Api$zze;Lcom/google/android/gms/internal/zzbcu;Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/api/Api$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "Lcom/google/android/gms/internal/zzbcu;",
            "Lcom/google/android/gms/common/internal/zzq;",
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzcuw;",
            "Lcom/google/android/gms/internal/zzcux;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbda;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbda;->zzaCB:Lcom/google/android/gms/internal/zzbcu;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbda;->zzaCC:Lcom/google/android/gms/common/internal/zzq;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzbda;->zzaBg:Lcom/google/android/gms/common/api/Api$zza;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbda;->zzaAP:Lcom/google/android/gms/internal/zzben;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzben;->zzb(Lcom/google/android/gms/common/api/GoogleApi;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Looper;Lcom/google/android/gms/internal/zzbep;)Lcom/google/android/gms/common/api/Api$zze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/internal/zzbep<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/Api$zze;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbda;->zzaCB:Lcom/google/android/gms/internal/zzbcu;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzbcu;->zza(Lcom/google/android/gms/internal/zzbcv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbda;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/internal/zzbfv;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzbfv;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbda;->zzaCC:Lcom/google/android/gms/common/internal/zzq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbda;->zzaBg:Lcom/google/android/gms/common/api/Api$zza;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbfv;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/api/Api$zza;)V

    return-object v0
.end method

.method public final zzpH()Lcom/google/android/gms/common/api/Api$zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbda;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    return-object v0
.end method
