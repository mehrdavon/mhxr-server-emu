.class final Lcom/google/android/gms/dynamic/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/zzi;


# instance fields
.field private synthetic zzaSz:Lcom/google/android/gms/dynamic/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zzh;->zzaSz:Lcom/google/android/gms/dynamic/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/dynamic/zzh;->zzaSz:Lcom/google/android/gms/dynamic/zza;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zza;->zzb(Lcom/google/android/gms/dynamic/zza;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onResume()V

    return-void
.end method
