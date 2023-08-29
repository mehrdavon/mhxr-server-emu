.class final Lcom/google/android/gms/internal/zzckh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbuo:Lcom/google/android/gms/internal/zzckc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzckc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckh;->zzbuo:Lcom/google/android/gms/internal/zzckc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckh;->zzbuo:Lcom/google/android/gms/internal/zzckc;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzckc;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcjp;->zza(Lcom/google/android/gms/internal/zzcjp;Lcom/google/android/gms/internal/zzcgp;)Lcom/google/android/gms/internal/zzcgp;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckh;->zzbuo:Lcom/google/android/gms/internal/zzckc;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzckc;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcjp;->zzb(Lcom/google/android/gms/internal/zzcjp;)V

    return-void
.end method
