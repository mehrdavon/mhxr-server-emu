.class final Lcom/google/android/gms/internal/zzbfj;
.super Landroid/os/Handler;


# instance fields
.field private synthetic zzaEQ:Lcom/google/android/gms/internal/zzbfi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbfi;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbfj;->zzaEQ:Lcom/google/android/gms/internal/zzbfi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbr;->zzaf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfj;->zzaEQ:Lcom/google/android/gms/internal/zzbfi;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/zzbfl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbfi;->zzb(Lcom/google/android/gms/internal/zzbfl;)V

    return-void
.end method
