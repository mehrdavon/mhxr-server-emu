.class final Lcom/google/android/gms/internal/zzbdw;
.super Lcom/google/android/gms/internal/zzcvb;


# instance fields
.field private final zzaDs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/zzbdp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbdp;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcvb;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbdw;->zzaDs:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzcvj;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdw;->zzaDs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbdp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdp;->zzd(Lcom/google/android/gms/internal/zzbdp;)Lcom/google/android/gms/internal/zzbej;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzbdx;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/internal/zzbdx;-><init>(Lcom/google/android/gms/internal/zzbdw;Lcom/google/android/gms/internal/zzbei;Lcom/google/android/gms/internal/zzbdp;Lcom/google/android/gms/internal/zzcvj;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzbej;->zza(Lcom/google/android/gms/internal/zzbek;)V

    return-void
.end method
