.class public final Lcom/google/android/gms/internal/zzchb;
.super Lcom/google/android/gms/internal/zzciv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzchx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzciv;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzchb;Ljava/net/HttpURLConnection;)[B
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzchb;->zzc(Ljava/net/HttpURLConnection;)[B

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Ljava/net/HttpURLConnection;)[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lcom/google/android/gms/internal/zzchd;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/zzchd;",
            ")V"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchb;->zzkC()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/zzchf;

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzchf;-><init>(Lcom/google/android/gms/internal/zzchb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/zzchd;)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/zzchs;->zzk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/zzchd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/zzchd;",
            ")V"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchb;->zzkC()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object p4

    new-instance v7, Lcom/google/android/gms/internal/zzchf;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzchf;-><init>(Lcom/google/android/gms/internal/zzchb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/zzchd;)V

    invoke-virtual {p4, v7}, Lcom/google/android/gms/internal/zzchs;->zzk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic zzjB()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzjB()V

    return-void
.end method

.method protected final zzjC()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzkp()Lcom/google/android/gms/common/util/zzf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzkp()Lcom/google/android/gms/common/util/zzf;

    move-result-object v0

    return-object v0
.end method

.method public final zzlP()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchb;->zzkC()V

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzwA()Lcom/google/android/gms/internal/zzckx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwB()Lcom/google/android/gms/internal/zzchr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwB()Lcom/google/android/gms/internal/zzchr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwC()Lcom/google/android/gms/internal/zzckm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwC()Lcom/google/android/gms/internal/zzckm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwD()Lcom/google/android/gms/internal/zzchs;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwE()Lcom/google/android/gms/internal/zzcgx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwF()Lcom/google/android/gms/internal/zzchi;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwG()Lcom/google/android/gms/internal/zzcfy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwG()Lcom/google/android/gms/internal/zzcfy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwn()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwn()V

    return-void
.end method

.method public final bridge synthetic zzwo()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwo()V

    return-void
.end method

.method public final bridge synthetic zzwp()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwp()V

    return-void
.end method

.method public final bridge synthetic zzwq()Lcom/google/android/gms/internal/zzcfo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwq()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwr()Lcom/google/android/gms/internal/zzcfv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwr()Lcom/google/android/gms/internal/zzcfv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzws()Lcom/google/android/gms/internal/zzcix;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzws()Lcom/google/android/gms/internal/zzcix;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwt()Lcom/google/android/gms/internal/zzcgs;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwt()Lcom/google/android/gms/internal/zzcgs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwu()Lcom/google/android/gms/internal/zzcgf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwu()Lcom/google/android/gms/internal/zzcgf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwv()Lcom/google/android/gms/internal/zzcjp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwv()Lcom/google/android/gms/internal/zzcjp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzww()Lcom/google/android/gms/internal/zzcjl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzww()Lcom/google/android/gms/internal/zzcjl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwx()Lcom/google/android/gms/internal/zzcgt;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwx()Lcom/google/android/gms/internal/zzcgt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwy()Lcom/google/android/gms/internal/zzcfz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwz()Lcom/google/android/gms/internal/zzcgv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v0

    return-object v0
.end method
