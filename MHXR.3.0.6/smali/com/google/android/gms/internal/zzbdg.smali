.class final Lcom/google/android/gms/internal/zzbdg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$zza;


# instance fields
.field private synthetic zzaCV:Lcom/google/android/gms/internal/zzbcq;

.field private synthetic zzaCW:Lcom/google/android/gms/internal/zzbdf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbdf;Lcom/google/android/gms/internal/zzbcq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbdg;->zzaCW:Lcom/google/android/gms/internal/zzbdf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbdg;->zzaCV:Lcom/google/android/gms/internal/zzbcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzo(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbdg;->zzaCW:Lcom/google/android/gms/internal/zzbdf;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbdf;->zza(Lcom/google/android/gms/internal/zzbdf;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdg;->zzaCV:Lcom/google/android/gms/internal/zzbcq;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
