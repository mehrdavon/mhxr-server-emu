.class final Lcom/google/android/gms/internal/zzcji;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzbtx:Lcom/google/android/gms/internal/zzcix;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcji;->zzbtx:Lcom/google/android/gms/internal/zzcix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcji;->zzbtx:Lcom/google/android/gms/internal/zzcix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcix;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchi;->zzyF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcji;->zzbtx:Lcom/google/android/gms/internal/zzcix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcix;->zzws()Lcom/google/android/gms/internal/zzcix;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcix;->zzac(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcji;->zzbtx:Lcom/google/android/gms/internal/zzcix;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcix;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzchi;->zzef(Ljava/lang/String;)V

    return-object v0
.end method
