.class public abstract Lcom/google/android/gms/internal/aif;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzcvf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aif;->zzcvf:I

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/aif;[B)Lcom/google/android/gms/internal/aif;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/aif;",
            ">(TT;[B)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/aif;->zza(Lcom/google/android/gms/internal/aif;[BII)Lcom/google/android/gms/internal/aif;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/aif;[BII)Lcom/google/android/gms/internal/aif;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/aif;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ahw;->zzb([BII)Lcom/google/android/gms/internal/ahw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/aif;->zza(Lcom/google/android/gms/internal/ahw;)Lcom/google/android/gms/internal/aif;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ahw;->zzck(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/aie; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final zzd(Lcom/google/android/gms/internal/aif;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aif;->zzMl()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ahx;->zzc([BII)Lcom/google/android/gms/internal/ahx;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/aif;->zza(Lcom/google/android/gms/internal/ahx;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ahx;->zzMc()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aif;->zzMe()Lcom/google/android/gms/internal/aif;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/aig;->zze(Lcom/google/android/gms/internal/aif;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzMe()Lcom/google/android/gms/internal/aif;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aif;

    return-object v0
.end method

.method public final zzMk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/aif;->zzcvf:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aif;->zzMl()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/aif;->zzcvf:I

    return v0
.end method

.method public final zzMl()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aif;->zzn()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/aif;->zzcvf:I

    return v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ahw;)Lcom/google/android/gms/internal/aif;
.end method

.method public zza(Lcom/google/android/gms/internal/ahx;)V
    .locals 0

    return-void
.end method

.method protected zzn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
