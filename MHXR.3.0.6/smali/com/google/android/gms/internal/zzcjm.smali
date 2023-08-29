.class final Lcom/google/android/gms/internal/zzcjm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbtR:Z

.field private synthetic zzbtS:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

.field private synthetic zzbtT:Lcom/google/android/gms/internal/zzcjo;

.field private synthetic zzbtU:Lcom/google/android/gms/internal/zzcjl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcjl;ZLcom/google/android/gms/measurement/AppMeasurement$zzb;Lcom/google/android/gms/internal/zzcjo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtU:Lcom/google/android/gms/internal/zzcjl;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtR:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtS:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtT:Lcom/google/android/gms/internal/zzcjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtU:Lcom/google/android/gms/internal/zzcjl;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcjl;->zzbtI:Lcom/google/android/gms/internal/zzcjo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtU:Lcom/google/android/gms/internal/zzcjl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtU:Lcom/google/android/gms/internal/zzcjl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcjl;->zzbtI:Lcom/google/android/gms/internal/zzcjo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcjl;->zza(Lcom/google/android/gms/internal/zzcjl;Lcom/google/android/gms/internal/zzcjo;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtS:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtS:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzbop:J

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtT:Lcom/google/android/gms/internal/zzcjo;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzcjo;->zzbop:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtS:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzboo:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtT:Lcom/google/android/gms/internal/zzcjo;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcjo;->zzboo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzckx;->zzR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtS:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzbon:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtT:Lcom/google/android/gms/internal/zzcjo;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcjo;->zzbon:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzckx;->zzR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtT:Lcom/google/android/gms/internal/zzcjo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzcjl;->zza(Lcom/google/android/gms/measurement/AppMeasurement$zzb;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtS:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtS:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzbon:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "_pn"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtS:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzbon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "_pc"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtS:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzboo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_pi"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtS:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzbop:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtU:Lcom/google/android/gms/internal/zzcjl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjl;->zzws()Lcom/google/android/gms/internal/zzcix;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcix;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtU:Lcom/google/android/gms/internal/zzcjl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtT:Lcom/google/android/gms/internal/zzcjo;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzcjl;->zzbtI:Lcom/google/android/gms/internal/zzcjo;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtU:Lcom/google/android/gms/internal/zzcjl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjl;->zzwv()Lcom/google/android/gms/internal/zzcjp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjm;->zzbtT:Lcom/google/android/gms/internal/zzcjo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjp;->zza(Lcom/google/android/gms/measurement/AppMeasurement$zzb;)V

    return-void
.end method
