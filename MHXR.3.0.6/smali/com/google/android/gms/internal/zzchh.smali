.class final Lcom/google/android/gms/internal/zzchh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbrk:Z

.field private synthetic zzbrl:Lcom/google/android/gms/internal/zzchg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzchg;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchh;->zzbrl:Lcom/google/android/gms/internal/zzchg;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzchh;->zzbrk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchh;->zzbrl:Lcom/google/android/gms/internal/zzchg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchg;->zza(Lcom/google/android/gms/internal/zzchg;)Lcom/google/android/gms/internal/zzchx;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzchh;->zzbrk:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchx;->zzam(Z)V

    return-void
.end method
