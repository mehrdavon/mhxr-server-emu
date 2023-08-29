.class final Lcom/google/android/gms/internal/zzcka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbto:Lcom/google/android/gms/internal/zzcku;

.field private synthetic zzbue:Lcom/google/android/gms/internal/zzcjp;

.field private synthetic zzbui:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcjp;ZLcom/google/android/gms/internal/zzcku;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcka;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzcka;->zzbui:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcka;->zzbto:Lcom/google/android/gms/internal/zzcku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcka;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcjp;->zzd(Lcom/google/android/gms/internal/zzcjp;)Lcom/google/android/gms/internal/zzcgp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcka;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjp;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcka;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcka;->zzbui:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcka;->zzbto:Lcom/google/android/gms/internal/zzcku;

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzcjp;->zza(Lcom/google/android/gms/internal/zzcgp;Lcom/google/android/gms/common/internal/safeparcel/zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcka;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcjp;->zze(Lcom/google/android/gms/internal/zzcjp;)V

    return-void
.end method
