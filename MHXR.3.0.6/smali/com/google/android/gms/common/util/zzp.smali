.class public final Lcom/google/android/gms/common/util/zzp;
.super Ljava/lang/Object;


# direct methods
.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static zza(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 7

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long v5, v1, v3

    move-wide v1, v5

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static zza(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .locals 1

    const/16 v0, 0x400

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/util/zzp;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static zza(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J
    .locals 8

    new-array p3, p3, [B

    const-wide/16 v0, 0x0

    :goto_0
    :try_start_0
    array-length v2, p3

    const/4 v3, 0x0

    invoke-virtual {p0, p3, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    int-to-long v4, v2

    add-long v6, v0, v4

    invoke-virtual {p1, p3, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v6

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/common/util/zzp;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/google/android/gms/common/util/zzp;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    return-wide v0

    :catchall_0
    move-exception p3

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/common/util/zzp;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/google/android/gms/common/util/zzp;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    throw p3
.end method

.method public static zza(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static zza(Ljava/io/InputStream;Z)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/util/zzp;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static zzi(Ljava/io/InputStream;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/zzp;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
