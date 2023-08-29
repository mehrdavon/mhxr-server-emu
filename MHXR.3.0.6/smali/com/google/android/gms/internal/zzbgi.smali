.class final Lcom/google/android/gms/internal/zzbgi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbgj;


# instance fields
.field private synthetic zzaFp:Lcom/google/android/gms/internal/zzbgh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbgh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbgi;->zzaFp:Lcom/google/android/gms/internal/zzbgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/zzbcq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbcq<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbgi;->zzaFp:Lcom/google/android/gms/internal/zzbgh;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbgh;->zzaFn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbcq;->zzpm()Ljava/lang/Integer;

    return-void
.end method
