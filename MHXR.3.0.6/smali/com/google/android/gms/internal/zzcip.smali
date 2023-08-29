.class final Lcom/google/android/gms/internal/zzcip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbti:Lcom/google/android/gms/internal/zzcft;

.field private synthetic zzbtj:Lcom/google/android/gms/internal/zzcic;

.field private synthetic zzbto:Lcom/google/android/gms/internal/zzcku;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcic;Lcom/google/android/gms/internal/zzcku;Lcom/google/android/gms/internal/zzcft;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcip;->zzbtj:Lcom/google/android/gms/internal/zzcic;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcip;->zzbto:Lcom/google/android/gms/internal/zzcku;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcip;->zzbti:Lcom/google/android/gms/internal/zzcft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcip;->zzbtj:Lcom/google/android/gms/internal/zzcic;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcic;->zza(Lcom/google/android/gms/internal/zzcic;)Lcom/google/android/gms/internal/zzchx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcip;->zzbtj:Lcom/google/android/gms/internal/zzcic;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcic;->zza(Lcom/google/android/gms/internal/zzcic;)Lcom/google/android/gms/internal/zzchx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcip;->zzbto:Lcom/google/android/gms/internal/zzcku;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcip;->zzbti:Lcom/google/android/gms/internal/zzcft;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzchx;->zzc(Lcom/google/android/gms/internal/zzcku;Lcom/google/android/gms/internal/zzcft;)V

    return-void
.end method
