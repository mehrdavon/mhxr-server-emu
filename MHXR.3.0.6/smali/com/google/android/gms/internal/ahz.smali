.class public abstract Lcom/google/android/gms/internal/ahz;
.super Lcom/google/android/gms/internal/aif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/ahz<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/aif;"
    }
.end annotation


# instance fields
.field protected zzcuW:Lcom/google/android/gms/internal/aib;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aif;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ahz;->zzMd()Lcom/google/android/gms/internal/ahz;

    move-result-object v0

    return-object v0
.end method

.method public zzMd()Lcom/google/android/gms/internal/ahz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/aif;->zzMe()Lcom/google/android/gms/internal/aif;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahz;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/aid;->zza(Lcom/google/android/gms/internal/ahz;Lcom/google/android/gms/internal/ahz;)V

    return-object v0
.end method

.method public synthetic zzMe()Lcom/google/android/gms/internal/aif;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ahz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahz;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/aia;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/aia<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ahz;->zzcuW:Lcom/google/android/gms/internal/aib;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahz;->zzcuW:Lcom/google/android/gms/internal/aib;

    iget v2, p1, Lcom/google/android/gms/internal/aia;->tag:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aib;->zzcw(I)Lcom/google/android/gms/internal/aic;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aic;->zzb(Lcom/google/android/gms/internal/aia;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public zza(Lcom/google/android/gms/internal/ahx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ahz;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ahz;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aib;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ahz;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aib;->zzcx(I)Lcom/google/android/gms/internal/aic;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/aic;->zza(Lcom/google/android/gms/internal/ahx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ahw;I)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->getPosition()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ahw;->zzcl(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ahw;->zzp(II)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/aii;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/aii;-><init>(I[B)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ahz;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/aib;

    invoke-direct {p2}, Lcom/google/android/gms/internal/aib;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ahz;->zzcuW:Lcom/google/android/gms/internal/aib;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ahz;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/aib;->zzcw(I)Lcom/google/android/gms/internal/aic;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/aic;

    invoke-direct {p1}, Lcom/google/android/gms/internal/aic;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ahz;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/aib;->zza(ILcom/google/android/gms/internal/aic;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aic;->zza(Lcom/google/android/gms/internal/aii;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected zzn()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ahz;->zzcuW:Lcom/google/android/gms/internal/aib;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ahz;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aib;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ahz;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/aib;->zzcx(I)Lcom/google/android/gms/internal/aic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aic;->zzn()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method
