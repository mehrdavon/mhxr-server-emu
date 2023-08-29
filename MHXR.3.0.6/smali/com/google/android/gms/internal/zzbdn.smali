.class final Lcom/google/android/gms/internal/zzbdn;
.super Lcom/google/android/gms/internal/zzbek;


# instance fields
.field private synthetic zzaDd:Lcom/google/android/gms/internal/zzbdm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbdm;Lcom/google/android/gms/internal/zzbei;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbdn;->zzaDd:Lcom/google/android/gms/internal/zzbdm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbek;-><init>(Lcom/google/android/gms/internal/zzbei;)V

    return-void
.end method


# virtual methods
.method public final zzpT()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdn;->zzaDd:Lcom/google/android/gms/internal/zzbdm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbdm;->onConnectionSuspended(I)V

    return-void
.end method
