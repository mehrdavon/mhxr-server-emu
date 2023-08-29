.class public Lcom/google/android/gms/internal/zzbdi;
.super Lcom/google/android/gms/internal/zzbcm;


# instance fields
.field private zzaAP:Lcom/google/android/gms/internal/zzben;

.field private final zzaCY:Lcom/google/android/gms/common/util/zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/util/zzb<",
            "Lcom/google/android/gms/internal/zzbcf<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzbff;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbcm;-><init>(Lcom/google/android/gms/internal/zzbff;)V

    new-instance p1, Lcom/google/android/gms/common/util/zzb;

    invoke-direct {p1}, Lcom/google/android/gms/common/util/zzb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbdi;->zzaCY:Lcom/google/android/gms/common/util/zzb;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbdi;->zzaEI:Lcom/google/android/gms/internal/zzbff;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/zzbff;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbfe;)V

    return-void
.end method

.method public static zza(Landroid/app/Activity;Lcom/google/android/gms/internal/zzben;Lcom/google/android/gms/internal/zzbcf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/internal/zzben;",
            "Lcom/google/android/gms/internal/zzbcf<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbdi;->zzn(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzbff;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbdi;->zzn(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzbff;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lcom/google/android/gms/internal/zzbdi;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/zzbff;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/zzbfe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbdi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzbdi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbdi;-><init>(Lcom/google/android/gms/internal/zzbff;)V

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/internal/zzbdi;->zzaAP:Lcom/google/android/gms/internal/zzben;

    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/zzbr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/internal/zzbdi;->zzaCY:Lcom/google/android/gms/common/util/zzb;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/util/zzb;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzbdi;)V

    return-void
.end method

.method private final zzpQ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdi;->zzaCY:Lcom/google/android/gms/common/util/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/zzb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdi;->zzaAP:Lcom/google/android/gms/internal/zzben;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzbdi;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbcm;->onResume()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbdi;->zzpQ()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbcm;->onStart()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbdi;->zzpQ()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbcm;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdi;->zzaAP:Lcom/google/android/gms/internal/zzben;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzben;->zzb(Lcom/google/android/gms/internal/zzbdi;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdi;->zzaAP:Lcom/google/android/gms/internal/zzben;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method final zzpP()Lcom/google/android/gms/common/util/zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/util/zzb<",
            "Lcom/google/android/gms/internal/zzbcf<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdi;->zzaCY:Lcom/google/android/gms/common/util/zzb;

    return-object v0
.end method

.method protected final zzpq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdi;->zzaAP:Lcom/google/android/gms/internal/zzben;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzben;->zzpq()V

    return-void
.end method
