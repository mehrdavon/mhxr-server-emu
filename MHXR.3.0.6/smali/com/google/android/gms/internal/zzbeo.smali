.class final Lcom/google/android/gms/internal/zzbeo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbcj;


# instance fields
.field private synthetic zzaEo:Lcom/google/android/gms/internal/zzben;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzben;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbeo;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzac(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeo;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeo;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
