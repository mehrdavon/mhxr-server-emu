.class final Lcom/google/android/gms/internal/zzcjn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbtU:Lcom/google/android/gms/internal/zzcjl;

.field private synthetic zzbtV:Lcom/google/android/gms/internal/zzcjo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcjl;Lcom/google/android/gms/internal/zzcjo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcjn;->zzbtU:Lcom/google/android/gms/internal/zzcjl;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcjn;->zzbtV:Lcom/google/android/gms/internal/zzcjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjn;->zzbtU:Lcom/google/android/gms/internal/zzcjl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjn;->zzbtV:Lcom/google/android/gms/internal/zzcjo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcjl;->zza(Lcom/google/android/gms/internal/zzcjl;Lcom/google/android/gms/internal/zzcjo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjn;->zzbtU:Lcom/google/android/gms/internal/zzcjl;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/zzcjl;->zzbtI:Lcom/google/android/gms/internal/zzcjo;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjn;->zzbtU:Lcom/google/android/gms/internal/zzcjl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjl;->zzwv()Lcom/google/android/gms/internal/zzcjp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjp;->zza(Lcom/google/android/gms/measurement/AppMeasurement$zzb;)V

    return-void
.end method
