.class public final Lcom/google/android/gms/internal/zzbsc;
.super Lcom/google/android/gms/internal/zzbmf;


# instance fields
.field private final zzaIB:Lcom/google/android/gms/internal/zzbcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbcl<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbcl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbcl<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbmf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbsc;->zzaIB:Lcom/google/android/gms/internal/zzbcl;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbsc;->zzaIB:Lcom/google/android/gms/internal/zzbcl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzbcl;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbsc;->zzaIB:Lcom/google/android/gms/internal/zzbcl;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzaBo:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzbcl;->setResult(Ljava/lang/Object;)V

    return-void
.end method
