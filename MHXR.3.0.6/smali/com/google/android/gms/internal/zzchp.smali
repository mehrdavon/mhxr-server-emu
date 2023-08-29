.class final Lcom/google/android/gms/internal/zzchp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbrQ:Lcom/google/android/gms/internal/zzchx;

.field private synthetic zzbrR:J

.field private synthetic zzbrS:Landroid/os/Bundle;

.field private synthetic zzbrT:Lcom/google/android/gms/internal/zzcgx;

.field private synthetic zztI:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcho;Lcom/google/android/gms/internal/zzchx;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/internal/zzcgx;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzchp;->zzbrQ:Lcom/google/android/gms/internal/zzchx;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzchp;->zzbrR:J

    iput-object p5, p0, Lcom/google/android/gms/internal/zzchp;->zzbrS:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzchp;->zztI:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzchp;->zzbrT:Lcom/google/android/gms/internal/zzcgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchp;->zzbrQ:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchp;->zzbrQ:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchx;->zzwt()Lcom/google/android/gms/internal/zzcgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgs;->zzhk()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_fot"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcfz;->zzG(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzckw;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzckw;->mValue:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzckw;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/zzchp;->zzbrR:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    :cond_1
    const-wide/16 v5, 0x1

    sub-long v7, v3, v5

    move-wide v5, v7

    :cond_2
    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchp;->zzbrS:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchp;->zztI:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_cmp"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzchp;->zzbrS:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchp;->zzbrT:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    return-void
.end method
