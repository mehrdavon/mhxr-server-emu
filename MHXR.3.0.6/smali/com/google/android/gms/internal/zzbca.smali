.class public final Lcom/google/android/gms/internal/zzbca;
.super Lcom/google/android/gms/internal/zzbby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/google/android/gms/internal/zzbck<",
        "+",
        "Lcom/google/android/gms/common/api/Result;",
        "Lcom/google/android/gms/common/api/Api$zzb;",
        ">;>",
        "Lcom/google/android/gms/internal/zzbby;"
    }
.end annotation


# instance fields
.field private zzaBv:Lcom/google/android/gms/internal/zzbck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/zzbck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbby;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbca;->zzaBv:Lcom/google/android/gms/internal/zzbck;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzbdf;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbca;->zzaBv:Lcom/google/android/gms/internal/zzbck;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/zzbdf;->zza(Lcom/google/android/gms/internal/zzbcq;Z)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbep<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbca;->zzaBv:Lcom/google/android/gms/internal/zzbck;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbep;->zzpH()Lcom/google/android/gms/common/api/Api$zze;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbck;->zzb(Lcom/google/android/gms/common/api/Api$zzb;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbca;->zzaBv:Lcom/google/android/gms/internal/zzbck;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbck;->zzr(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
