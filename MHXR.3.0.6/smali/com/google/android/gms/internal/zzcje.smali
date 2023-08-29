.class final Lcom/google/android/gms/internal/zzcje;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbtB:J

.field private synthetic zzbtx:Lcom/google/android/gms/internal/zzcix;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcix;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcje;->zzbtx:Lcom/google/android/gms/internal/zzcix;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzcje;->zzbtB:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcje;->zzbtx:Lcom/google/android/gms/internal/zzcix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcix;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzchi;->zzbrC:Lcom/google/android/gms/internal/zzchl;

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcje;->zzbtB:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzchl;->set(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcje;->zzbtx:Lcom/google/android/gms/internal/zzcix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcix;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Session timeout duration set"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcje;->zzbtB:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
