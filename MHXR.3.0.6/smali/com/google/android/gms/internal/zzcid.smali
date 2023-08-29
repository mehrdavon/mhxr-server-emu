.class final Lcom/google/android/gms/internal/zzcid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbti:Lcom/google/android/gms/internal/zzcft;

.field private synthetic zzbtj:Lcom/google/android/gms/internal/zzcic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcic;Lcom/google/android/gms/internal/zzcft;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcid;->zzbtj:Lcom/google/android/gms/internal/zzcic;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcid;->zzbti:Lcom/google/android/gms/internal/zzcft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcid;->zzbtj:Lcom/google/android/gms/internal/zzcic;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcic;->zza(Lcom/google/android/gms/internal/zzcic;)Lcom/google/android/gms/internal/zzchx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcid;->zzbtj:Lcom/google/android/gms/internal/zzcic;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcic;->zza(Lcom/google/android/gms/internal/zzcic;)Lcom/google/android/gms/internal/zzchx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcid;->zzbti:Lcom/google/android/gms/internal/zzcft;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchx;->zzd(Lcom/google/android/gms/internal/zzcft;)V

    return-void
.end method
