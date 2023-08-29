.class final Lcom/google/android/gms/internal/zzcju;
.super Lcom/google/android/gms/internal/zzcgd;


# instance fields
.field private synthetic zzbue:Lcom/google/android/gms/internal/zzcjp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcjp;Lcom/google/android/gms/internal/zzchx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcju;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcgd;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcju;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjp;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    return-void
.end method
