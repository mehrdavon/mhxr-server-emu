.class final Lcom/google/android/gms/internal/zzbcp;
.super Lcom/google/android/gms/internal/zzbex;


# instance fields
.field private synthetic zzaBV:Landroid/app/Dialog;

.field private synthetic zzaBW:Lcom/google/android/gms/internal/zzbco;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbco;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbcp;->zzaBW:Lcom/google/android/gms/internal/zzbco;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbcp;->zzaBV:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbex;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzpy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcp;->zzaBW:Lcom/google/android/gms/internal/zzbco;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbco;->zzaBU:Lcom/google/android/gms/internal/zzbcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbcm;->zzpv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcp;->zzaBV:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcp;->zzaBV:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
