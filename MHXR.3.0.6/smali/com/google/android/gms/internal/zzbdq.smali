.class final Lcom/google/android/gms/internal/zzbdq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaDr:Lcom/google/android/gms/internal/zzbdp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbdp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbdq;->zzaDr:Lcom/google/android/gms/internal/zzbdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdq;->zzaDr:Lcom/google/android/gms/internal/zzbdp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdp;->zza(Lcom/google/android/gms/internal/zzbdp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/zze;->zzat(Landroid/content/Context;)V

    return-void
.end method
