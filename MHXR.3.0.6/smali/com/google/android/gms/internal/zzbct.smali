.class final Lcom/google/android/gms/internal/zzbct;
.super Ljava/lang/Object;


# instance fields
.field private synthetic zzaCk:Lcom/google/android/gms/internal/zzbcq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzbcq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbct;->zzaCk:Lcom/google/android/gms/internal/zzbcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzbcq;Lcom/google/android/gms/internal/zzbcr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbct;-><init>(Lcom/google/android/gms/internal/zzbcq;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbct;->zzaCk:Lcom/google/android/gms/internal/zzbcq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcq;->zza(Lcom/google/android/gms/internal/zzbcq;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcq;->zzc(Lcom/google/android/gms/common/api/Result;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
