.class final Lcom/google/android/gms/internal/zzbgb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzO:Ljava/lang/String;

.field private synthetic zzaEM:Lcom/google/android/gms/internal/zzbfe;

.field private synthetic zzaFb:Lcom/google/android/gms/internal/zzbga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbga;Lcom/google/android/gms/internal/zzbfe;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbgb;->zzaFb:Lcom/google/android/gms/internal/zzbga;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbgb;->zzaEM:Lcom/google/android/gms/internal/zzbfe;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbgb;->zzO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgb;->zzaFb:Lcom/google/android/gms/internal/zzbga;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbga;->zza(Lcom/google/android/gms/internal/zzbga;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgb;->zzaEM:Lcom/google/android/gms/internal/zzbfe;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbgb;->zzaFb:Lcom/google/android/gms/internal/zzbga;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbga;->zzb(Lcom/google/android/gms/internal/zzbga;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbgb;->zzaFb:Lcom/google/android/gms/internal/zzbga;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbga;->zzb(Lcom/google/android/gms/internal/zzbga;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbgb;->zzO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbfe;->onCreate(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgb;->zzaFb:Lcom/google/android/gms/internal/zzbga;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbga;->zza(Lcom/google/android/gms/internal/zzbga;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgb;->zzaEM:Lcom/google/android/gms/internal/zzbfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbfe;->onStart()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgb;->zzaFb:Lcom/google/android/gms/internal/zzbga;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbga;->zza(Lcom/google/android/gms/internal/zzbga;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgb;->zzaEM:Lcom/google/android/gms/internal/zzbfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbfe;->onResume()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgb;->zzaFb:Lcom/google/android/gms/internal/zzbga;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbga;->zza(Lcom/google/android/gms/internal/zzbga;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgb;->zzaEM:Lcom/google/android/gms/internal/zzbfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbfe;->onStop()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgb;->zzaFb:Lcom/google/android/gms/internal/zzbga;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbga;->zza(Lcom/google/android/gms/internal/zzbga;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgb;->zzaEM:Lcom/google/android/gms/internal/zzbfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbfe;->onDestroy()V

    :cond_5
    return-void
.end method
