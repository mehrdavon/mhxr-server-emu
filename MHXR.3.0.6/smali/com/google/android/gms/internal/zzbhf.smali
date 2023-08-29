.class final Lcom/google/android/gms/internal/zzbhf;
.super Lcom/google/android/gms/internal/zzbgz;


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

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbhf;->zzaIB:Lcom/google/android/gms/internal/zzbcl;

    return-void
.end method


# virtual methods
.method public final zzaC(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbhf;->zzaIB:Lcom/google/android/gms/internal/zzbcl;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzbcl;->setResult(Ljava/lang/Object;)V

    return-void
.end method
