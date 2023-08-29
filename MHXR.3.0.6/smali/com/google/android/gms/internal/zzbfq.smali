.class public abstract Lcom/google/android/gms/internal/zzbfq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$zzb;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzaEW:Lcom/google/android/gms/internal/zzbfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbfi<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzbfi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbfi<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbfq;->zzaEW:Lcom/google/android/gms/internal/zzbfi;

    return-void
.end method


# virtual methods
.method protected abstract zzb(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public final zzqE()Lcom/google/android/gms/internal/zzbfk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzbfk<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfq;->zzaEW:Lcom/google/android/gms/internal/zzbfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbfi;->zzqE()Lcom/google/android/gms/internal/zzbfk;

    move-result-object v0

    return-object v0
.end method

.method public final zzqF()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfq;->zzaEW:Lcom/google/android/gms/internal/zzbfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbfi;->clear()V

    return-void
.end method
