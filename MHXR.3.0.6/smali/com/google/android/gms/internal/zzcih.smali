.class final Lcom/google/android/gms/internal/zzcih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbtj:Lcom/google/android/gms/internal/zzcic;

.field private synthetic zzbtk:Lcom/google/android/gms/internal/zzcfw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcic;Lcom/google/android/gms/internal/zzcfw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcih;->zzbtj:Lcom/google/android/gms/internal/zzcic;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcih;->zzbtk:Lcom/google/android/gms/internal/zzcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcih;->zzbtj:Lcom/google/android/gms/internal/zzcic;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcic;->zza(Lcom/google/android/gms/internal/zzcic;)Lcom/google/android/gms/internal/zzchx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcih;->zzbtj:Lcom/google/android/gms/internal/zzcic;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcic;->zza(Lcom/google/android/gms/internal/zzcic;)Lcom/google/android/gms/internal/zzchx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcih;->zzbtk:Lcom/google/android/gms/internal/zzcfw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchx;->zzd(Lcom/google/android/gms/internal/zzcfw;)V

    return-void
.end method
