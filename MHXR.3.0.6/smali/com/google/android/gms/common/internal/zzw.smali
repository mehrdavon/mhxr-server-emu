.class final Lcom/google/android/gms/common/internal/zzw;
.super Lcom/google/android/gms/common/internal/zzt;


# instance fields
.field private synthetic val$intent:Landroid/content/Intent;

.field private synthetic val$requestCode:I

.field private synthetic zzaHr:Lcom/google/android/gms/internal/zzbff;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/internal/zzbff;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzw;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzw;->zzaHr:Lcom/google/android/gms/internal/zzbff;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzw;->val$requestCode:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzrt()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzw;->val$intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzw;->zzaHr:Lcom/google/android/gms/internal/zzbff;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzw;->val$intent:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/zzw;->val$requestCode:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzbff;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
