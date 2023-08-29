.class final Lcom/google/android/gms/internal/zzcie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbti:Lcom/google/android/gms/internal/zzcft;

.field private synthetic zzbtj:Lcom/google/android/gms/internal/zzcic;

.field private synthetic zzbtk:Lcom/google/android/gms/internal/zzcfw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcic;Lcom/google/android/gms/internal/zzcfw;Lcom/google/android/gms/internal/zzcft;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcie;->zzbtj:Lcom/google/android/gms/internal/zzcic;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcie;->zzbtk:Lcom/google/android/gms/internal/zzcfw;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcie;->zzbti:Lcom/google/android/gms/internal/zzcft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcie;->zzbtj:Lcom/google/android/gms/internal/zzcic;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcic;->zza(Lcom/google/android/gms/internal/zzcic;)Lcom/google/android/gms/internal/zzchx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcie;->zzbtj:Lcom/google/android/gms/internal/zzcic;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcic;->zza(Lcom/google/android/gms/internal/zzcic;)Lcom/google/android/gms/internal/zzchx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcie;->zzbtk:Lcom/google/android/gms/internal/zzcfw;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcie;->zzbti:Lcom/google/android/gms/internal/zzcft;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzchx;->zzc(Lcom/google/android/gms/internal/zzcfw;Lcom/google/android/gms/internal/zzcft;)V

    return-void
.end method
