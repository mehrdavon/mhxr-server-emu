.class final Lcom/google/android/gms/internal/zzckt;
.super Lcom/google/android/gms/internal/zzcgd;


# instance fields
.field private synthetic zzbuB:Lcom/google/android/gms/internal/zzcks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcks;Lcom/google/android/gms/internal/zzchx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckt;->zzbuB:Lcom/google/android/gms/internal/zzcks;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcgd;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckt;->zzbuB:Lcom/google/android/gms/internal/zzcks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcks;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Sending upload intent from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckt;->zzbuB:Lcom/google/android/gms/internal/zzcks;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcks;->zza(Lcom/google/android/gms/internal/zzcks;)V

    return-void
.end method
