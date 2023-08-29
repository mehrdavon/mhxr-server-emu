.class public Lcom/google/android/gms/internal/zzbfe;
.super Ljava/lang/Object;


# instance fields
.field protected final zzaEI:Lcom/google/android/gms/internal/zzbff;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzbff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbfe;->zzaEI:Lcom/google/android/gms/internal/zzbff;

    return-void
.end method

.method protected static zzb(Lcom/google/android/gms/internal/zzbfd;)Lcom/google/android/gms/internal/zzbff;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbfd;->zzqA()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbfd;->zzqC()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbga;->zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/internal/zzbga;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbfd;->zzqB()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbfg;->zzo(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzbfg;

    move-result-object p0

    return-object p0
.end method

.method public static zzn(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzbff;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbfd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbfd;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbfe;->zzb(Lcom/google/android/gms/internal/zzbfd;)Lcom/google/android/gms/internal/zzbff;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfe;->zzaEI:Lcom/google/android/gms/internal/zzbff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzbff;->zzqD()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
