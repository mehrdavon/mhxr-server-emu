.class final Lcom/google/android/gms/internal/zzckk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbuu:Lcom/google/android/gms/internal/zzckj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzckj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckk;->zzbuu:Lcom/google/android/gms/internal/zzckj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzbuu:Lcom/google/android/gms/internal/zzckj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzckj;->zzbur:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzbuu:Lcom/google/android/gms/internal/zzckj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzckj;->zzbut:Lcom/google/android/gms/internal/zzcki;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcki;->zza(Lcom/google/android/gms/internal/zzcki;)Lcom/google/android/gms/internal/zzckl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckk;->zzbuu:Lcom/google/android/gms/internal/zzckj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzckj;->zzbur:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzckl;->callServiceStopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxD()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzbuu:Lcom/google/android/gms/internal/zzckj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzckj;->zzbrT:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Local AppMeasurementService processed last upload request. StartId"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzckk;->zzbuu:Lcom/google/android/gms/internal/zzckj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzckj;->zzbur:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxD()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzbuu:Lcom/google/android/gms/internal/zzckj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzckj;->zzbrT:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckk;->zzbuu:Lcom/google/android/gms/internal/zzckj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzckj;->zzbut:Lcom/google/android/gms/internal/zzcki;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcki;->zza(Lcom/google/android/gms/internal/zzcki;)Lcom/google/android/gms/internal/zzckl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckk;->zzbuu:Lcom/google/android/gms/internal/zzckj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzckj;->zzbus:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzckl;->zza(Landroid/app/job/JobParameters;Z)V

    :cond_2
    return-void
.end method
