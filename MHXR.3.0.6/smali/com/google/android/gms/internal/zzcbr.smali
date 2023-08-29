.class public final Lcom/google/android/gms/internal/zzcbr;
.super Ljava/lang/Object;


# static fields
.field private static zzaXL:Lcom/google/android/gms/internal/zzcbr;


# instance fields
.field private final zzaXM:Lcom/google/android/gms/internal/zzcbm;

.field private final zzaXN:Lcom/google/android/gms/internal/zzcbn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzcbr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcbr;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/zzcbr;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/zzcbr;->zzaXL:Lcom/google/android/gms/internal/zzcbr;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcbm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcbm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcbr;->zzaXM:Lcom/google/android/gms/internal/zzcbm;

    new-instance v0, Lcom/google/android/gms/internal/zzcbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcbn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcbr;->zzaXN:Lcom/google/android/gms/internal/zzcbn;

    return-void
.end method

.method private static zztZ()Lcom/google/android/gms/internal/zzcbr;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/zzcbr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzcbr;->zzaXL:Lcom/google/android/gms/internal/zzcbr;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static zzua()Lcom/google/android/gms/internal/zzcbm;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzcbr;->zztZ()Lcom/google/android/gms/internal/zzcbr;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcbr;->zzaXM:Lcom/google/android/gms/internal/zzcbm;

    return-object v0
.end method

.method public static zzub()Lcom/google/android/gms/internal/zzcbn;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzcbr;->zztZ()Lcom/google/android/gms/internal/zzcbr;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcbr;->zzaXN:Lcom/google/android/gms/internal/zzcbn;

    return-object v0
.end method
