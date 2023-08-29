.class final Lcom/google/android/gms/internal/zzbdo;
.super Lcom/google/android/gms/internal/zzbek;


# instance fields
.field private synthetic zzaDd:Lcom/google/android/gms/internal/zzbdm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbdm;Lcom/google/android/gms/internal/zzbei;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbdo;->zzaDd:Lcom/google/android/gms/internal/zzbdm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbek;-><init>(Lcom/google/android/gms/internal/zzbei;)V

    return-void
.end method


# virtual methods
.method public final zzpT()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdo;->zzaDd:Lcom/google/android/gms/internal/zzbdm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdm;->zza(Lcom/google/android/gms/internal/zzbdm;)Lcom/google/android/gms/internal/zzbej;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbej;->zzaEa:Lcom/google/android/gms/internal/zzbfc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzbfc;->zzm(Landroid/os/Bundle;)V

    return-void
.end method
