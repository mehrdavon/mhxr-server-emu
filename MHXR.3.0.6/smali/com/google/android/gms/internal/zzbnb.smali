.class final Lcom/google/android/gms/internal/zzbnb;
.super Lcom/google/android/gms/internal/zzbno;


# instance fields
.field private synthetic zzaNO:Lcom/google/android/gms/drive/query/Query;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbna;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/query/Query;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbnb;->zzaNO:Lcom/google/android/gms/drive/query/Query;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbno;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzbnt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbnt;->zzrd()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbpy;

    new-instance v0, Lcom/google/android/gms/internal/zzbru;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbnb;->zzaNO:Lcom/google/android/gms/drive/query/Query;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbru;-><init>(Lcom/google/android/gms/drive/query/Query;)V

    new-instance v1, Lcom/google/android/gms/internal/zzbnp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbnp;-><init>(Lcom/google/android/gms/internal/zzbcl;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzbpy;->zza(Lcom/google/android/gms/internal/zzbru;Lcom/google/android/gms/internal/zzbqa;)V

    return-void
.end method
