.class final Lcom/google/android/gms/dynamic/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/zzi;


# instance fields
.field private synthetic val$activity:Landroid/app/Activity;

.field private synthetic zzaSA:Landroid/os/Bundle;

.field private synthetic zzaSz:Lcom/google/android/gms/dynamic/zza;

.field private synthetic zzxY:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/zza;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zzc;->zzaSz:Lcom/google/android/gms/dynamic/zza;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/zzc;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/dynamic/zzc;->zzaSA:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/dynamic/zzc;->zzxY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/dynamic/zzc;->zzaSz:Lcom/google/android/gms/dynamic/zza;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zza;->zzb(Lcom/google/android/gms/dynamic/zza;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzc;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/dynamic/zzc;->zzaSA:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/dynamic/zzc;->zzxY:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
