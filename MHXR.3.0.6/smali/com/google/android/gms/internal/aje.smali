.class public final Lcom/google/android/gms/internal/aje;
.super Lcom/google/android/gms/internal/ahz;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ahz<",
        "Lcom/google/android/gms/internal/aje;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private zzcwY:I

.field private zzcwZ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahz;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aje;->zzcwY:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/aje;->zzcwZ:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/aje;->zzcuW:Lcom/google/android/gms/internal/aib;

    iput v0, p0, Lcom/google/android/gms/internal/aje;->zzcvf:I

    return-void
.end method

.method private zzMw()Lcom/google/android/gms/internal/aje;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ahz;->zzMd()Lcom/google/android/gms/internal/ahz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aje;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aje;->zzMw()Lcom/google/android/gms/internal/aje;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/aje;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/aje;

    iget v1, p0, Lcom/google/android/gms/internal/aje;->zzcwY:I

    iget v3, p1, Lcom/google/android/gms/internal/aje;->zzcwY:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/aje;->zzcwZ:I

    iget v3, p1, Lcom/google/android/gms/internal/aje;->zzcwZ:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/aje;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/aje;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aib;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aje;->zzcuW:Lcom/google/android/gms/internal/aib;

    iget-object p1, p1, Lcom/google/android/gms/internal/aje;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aib;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/aje;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-eqz v1, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/internal/aje;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aib;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aje;->zzcwY:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/aje;->zzcwZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/aje;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aje;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aib;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aje;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aib;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final synthetic zzMd()Lcom/google/android/gms/internal/ahz;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aje;

    return-object v0
.end method

.method public final synthetic zzMe()Lcom/google/android/gms/internal/aif;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aje;

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ahw;)Lcom/google/android/gms/internal/aif;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLQ()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ahz;->zza(Lcom/google/android/gms/internal/ahw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLS()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :cond_2
    :pswitch_0
    iput v2, p0, Lcom/google/android/gms/internal/aje;->zzcwZ:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLS()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ahw;->zzco(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aje;->zza(Lcom/google/android/gms/internal/ahw;I)Z

    goto :goto_0

    :pswitch_1
    iput v2, p0, Lcom/google/android/gms/internal/aje;->zzcwY:I

    goto :goto_0

    :cond_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ahx;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/aje;->zzcwY:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/aje;->zzcwY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzr(II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/aje;->zzcwZ:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/aje;->zzcwZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzr(II)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ahz;->zza(Lcom/google/android/gms/internal/ahx;)V

    return-void
.end method

.method protected final zzn()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ahz;->zzn()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/aje;->zzcwY:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/aje;->zzcwY:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ahx;->zzs(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/aje;->zzcwZ:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/aje;->zzcwZ:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ahx;->zzs(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
