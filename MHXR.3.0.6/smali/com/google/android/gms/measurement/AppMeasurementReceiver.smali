.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;

# interfaces
.implements Lcom/google/android/gms/internal/zzchq;


# instance fields
.field private zzbos:Lcom/google/android/gms/internal/zzcho;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final doStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zzbos:Lcom/google/android/gms/internal/zzcho;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzcho;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcho;-><init>(Lcom/google/android/gms/internal/zzchq;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zzbos:Lcom/google/android/gms/internal/zzcho;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zzbos:Lcom/google/android/gms/internal/zzcho;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzcho;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
