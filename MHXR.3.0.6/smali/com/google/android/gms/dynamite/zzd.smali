.class final Lcom/google/android/gms/dynamite/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$zzd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/zzh;)Lcom/google/android/gms/dynamite/zzi;
    .locals 2

    new-instance v0, Lcom/google/android/gms/dynamite/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzi;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/zzh;->zzF(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/dynamite/zzi;->zzaSY:I

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/zzh;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/zzi;->zzaSZ:I

    iget p1, v0, Lcom/google/android/gms/dynamite/zzi;->zzaSY:I

    if-nez p1, :cond_0

    iget p1, v0, Lcom/google/android/gms/dynamite/zzi;->zzaSZ:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Lcom/google/android/gms/dynamite/zzi;->zzaTa:I

    return-object v0

    :cond_0
    iget p1, v0, Lcom/google/android/gms/dynamite/zzi;->zzaSY:I

    iget p2, v0, Lcom/google/android/gms/dynamite/zzi;->zzaSZ:I

    if-lt p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    iput v1, v0, Lcom/google/android/gms/dynamite/zzi;->zzaTa:I

    return-object v0
.end method
