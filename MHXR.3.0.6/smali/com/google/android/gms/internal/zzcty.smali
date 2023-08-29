.class final Lcom/google/android/gms/internal/zzcty;
.super Lcom/google/android/gms/internal/zzctg;


# instance fields
.field private synthetic zzbCf:Lcom/google/android/gms/internal/zzctm$zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzctm$zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcty;->zzbCf:Lcom/google/android/gms/internal/zzctm$zzf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzctg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->getBlacklistsDataHolder()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/zzctm;->zzbBQ:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/zzctm;->zzbBQ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/zzctm;->zzbBQ:Landroid/util/SparseArray;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/zzcud;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/zzcud;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    sget-object v4, Lcom/google/android/gms/internal/zzctm;->zzbBQ:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcud;->getThreatType()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/gms/internal/zzctm;->zzbBR:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_3
    throw p1

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcty;->zzbCf:Lcom/google/android/gms/internal/zzctm$zzf;

    new-instance v1, Lcom/google/android/gms/internal/zzctm$zzi;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzctm$zzi;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzctm$zzf;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
