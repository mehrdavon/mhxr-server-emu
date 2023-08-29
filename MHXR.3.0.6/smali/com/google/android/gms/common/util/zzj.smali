.class public final Lcom/google/android/gms/common/util/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/util/zzf;


# static fields
.field private static zzaJK:Lcom/google/android/gms/common/util/zzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/util/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/util/zzj;->zzaJK:Lcom/google/android/gms/common/util/zzj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzrX()Lcom/google/android/gms/common/util/zzf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/util/zzj;->zzaJK:Lcom/google/android/gms/common/util/zzj;

    return-object v0
.end method


# virtual methods
.method public final currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final elapsedRealtime()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
