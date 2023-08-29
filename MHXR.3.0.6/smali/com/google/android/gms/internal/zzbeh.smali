.class final Lcom/google/android/gms/internal/zzbeh;
.super Lcom/google/android/gms/internal/zzbex;


# instance fields
.field private zzaDT:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/zzbeb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbeb;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbex;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzaDT:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zzpy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeh;->zzaDT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbeb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzbeb;->zza(Lcom/google/android/gms/internal/zzbeb;)V

    return-void
.end method
