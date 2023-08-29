.class final Lcom/google/android/gms/internal/zzbco;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzaBT:Lcom/google/android/gms/internal/zzbcn;

.field final synthetic zzaBU:Lcom/google/android/gms/internal/zzbcm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbcm;Lcom/google/android/gms/internal/zzbcn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbco;->zzaBU:Lcom/google/android/gms/internal/zzbcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbco;->zzaBT:Lcom/google/android/gms/internal/zzbcn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbco;->zzaBU:Lcom/google/android/gms/internal/zzbcm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzbcm;->mStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbco;->zzaBT:Lcom/google/android/gms/internal/zzbcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbcn;->zzpx()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbco;->zzaBU:Lcom/google/android/gms/internal/zzbcm;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzbcm;->zzaEI:Lcom/google/android/gms/internal/zzbff;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbco;->zzaBU:Lcom/google/android/gms/internal/zzbcm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbcm;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbco;->zzaBT:Lcom/google/android/gms/internal/zzbcn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbcn;->zzpw()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zza(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/zzbff;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbco;->zzaBU:Lcom/google/android/gms/internal/zzbcm;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzbcm;->zzaBf:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbco;->zzaBU:Lcom/google/android/gms/internal/zzbcm;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzbcm;->zzaBf:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbco;->zzaBU:Lcom/google/android/gms/internal/zzbcm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbcm;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbco;->zzaBU:Lcom/google/android/gms/internal/zzbcm;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzbcm;->zzaEI:Lcom/google/android/gms/internal/zzbff;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/internal/zzbco;->zzaBU:Lcom/google/android/gms/internal/zzbcm;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/app/Activity;Lcom/google/android/gms/internal/zzbff;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbco;->zzaBU:Lcom/google/android/gms/internal/zzbcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbcm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbco;->zzaBU:Lcom/google/android/gms/internal/zzbcm;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbco;->zzaBU:Lcom/google/android/gms/internal/zzbcm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbcm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzbcp;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzbcp;-><init>(Lcom/google/android/gms/internal/zzbco;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzbex;)Lcom/google/android/gms/internal/zzbew;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbco;->zzaBU:Lcom/google/android/gms/internal/zzbcm;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbco;->zzaBT:Lcom/google/android/gms/internal/zzbcn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbcn;->zzpw()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzbcm;->zza(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
