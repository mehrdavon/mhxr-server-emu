.class final Lcom/google/android/gms/internal/zzbng;
.super Lcom/google/android/gms/internal/zzbmf;


# instance fields
.field private synthetic zzaNR:Lcom/google/android/gms/internal/zzbnr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbnf;Lcom/google/android/gms/internal/zzbnr;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbng;->zzaNR:Lcom/google/android/gms/internal/zzbnr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzag(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbng;->zzaNR:Lcom/google/android/gms/internal/zzbnr;

    new-instance v1, Lcom/google/android/gms/common/api/BooleanResult;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->zzaBo:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/BooleanResult;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbnr;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
