.class final Lcom/google/android/gms/internal/zzbec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzae;


# instance fields
.field private synthetic zzaDP:Lcom/google/android/gms/internal/zzbeb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbeb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbec;->zzaDP:Lcom/google/android/gms/internal/zzbeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbec;->zzaDP:Lcom/google/android/gms/internal/zzbeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbeb;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final zzoA()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
