.class public final Lcom/google/android/gms/internal/zzbfp;
.super Ljava/lang/Object;


# instance fields
.field public final zzaET:Lcom/google/android/gms/internal/zzbby;

.field public final zzaEU:I

.field public final zzaEV:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbby;ILcom/google/android/gms/common/api/GoogleApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbby;",
            "I",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbfp;->zzaET:Lcom/google/android/gms/internal/zzbby;

    iput p2, p0, Lcom/google/android/gms/internal/zzbfp;->zzaEU:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbfp;->zzaEV:Lcom/google/android/gms/common/api/GoogleApi;

    return-void
.end method
