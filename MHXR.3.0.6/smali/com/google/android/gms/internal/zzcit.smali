.class final Lcom/google/android/gms/internal/zzcit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbjl:Ljava/lang/String;

.field private synthetic zzbtj:Lcom/google/android/gms/internal/zzcic;

.field private synthetic zzbtp:Ljava/lang/String;

.field private synthetic zzbtq:Ljava/lang/String;

.field private synthetic zzbtr:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcit;->zzbtj:Lcom/google/android/gms/internal/zzcic;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcit;->zzbtp:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcit;->zzbjl:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcit;->zzbtq:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzcit;->zzbtr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcit;->zzbtp:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcit;->zzbtj:Lcom/google/android/gms/internal/zzcic;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcic;->zza(Lcom/google/android/gms/internal/zzcic;)Lcom/google/android/gms/internal/zzchx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzww()Lcom/google/android/gms/internal/zzcjl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcit;->zzbjl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcjl;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/AppMeasurement$zzb;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/AppMeasurement$zzb;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcit;->zzbtq:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzbon:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcit;->zzbtp:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzboo:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzcit;->zzbtr:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzbop:J

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcit;->zzbtj:Lcom/google/android/gms/internal/zzcic;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcic;->zza(Lcom/google/android/gms/internal/zzcic;)Lcom/google/android/gms/internal/zzchx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchx;->zzww()Lcom/google/android/gms/internal/zzcjl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcit;->zzbjl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcjl;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/AppMeasurement$zzb;)V

    return-void
.end method
