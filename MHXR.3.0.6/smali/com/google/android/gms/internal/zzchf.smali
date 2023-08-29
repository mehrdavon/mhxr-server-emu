.class final Lcom/google/android/gms/internal/zzchf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final zzJx:Ljava/net/URL;

.field private final zzaKE:[B

.field private final zzbrh:Lcom/google/android/gms/internal/zzchd;

.field private final zzbri:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic zzbrj:Lcom/google/android/gms/internal/zzchb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzchb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/zzchd;)V
    .locals 0
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

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchf;->zzbrj:Lcom/google/android/gms/internal/zzchb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzchf;->zzJx:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzchf;->zzaKE:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/zzchf;->zzbrh:Lcom/google/android/gms/internal/zzchd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzchf;->mPackageName:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzchf;->zzbri:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchf;->zzbrj:Lcom/google/android/gms/internal/zzchb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchb;->zzwp()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzchf;->zzJx:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-nez v3, :cond_0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to obtain HTTP connection"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxy()J

    const v3, 0xea60

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxz()J

    const v3, 0xee48

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzchf;->zzbri:Ljava/util/Map;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzchf;->zzbri:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzchf;->zzaKE:[B

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzchf;->zzbrj:Lcom/google/android/gms/internal/zzchb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzchb;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzchf;->zzaKE:[B

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzckx;->zzm([B)[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzchf;->zzbrj:Lcom/google/android/gms/internal/zzchb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzchb;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v5

    const-string v6, "Uploading data. size"

    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v2, v3, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v4

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    move v7, v0

    move-object v10, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_5

    :catch_0
    move-exception v4

    move v6, v0

    move-object v9, v1

    move-object v1, v3

    move-object v7, v4

    goto/16 :goto_7

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchf;->zzbrj:Lcom/google/android/gms/internal/zzchb;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzchb;->zza(Lcom/google/android/gms/internal/zzchb;Ljava/net/HttpURLConnection;)[B

    move-result-object v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchf;->zzbrj:Lcom/google/android/gms/internal/zzchb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchb;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzche;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzchf;->mPackageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzchf;->zzbrh:Lcom/google/android/gms/internal/zzchd;

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/zzche;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzchd;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/internal/zzchc;)V

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchs;->zzj(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move v6, v7

    move-object v9, v10

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v9, v1

    move v6, v7

    :goto_3
    move-object v7, v0

    goto :goto_7

    :catchall_3
    move-exception v3

    move v7, v0

    :goto_4
    move-object v10, v1

    goto :goto_5

    :catch_3
    move-exception v3

    move v6, v0

    move-object v9, v1

    move-object v7, v3

    goto :goto_7

    :catchall_4
    move-exception v2

    move v7, v0

    move-object v10, v1

    move-object v3, v2

    move-object v2, v10

    :goto_5
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchf;->zzbrj:Lcom/google/android/gms/internal/zzchb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchb;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v4, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v5, p0, Lcom/google/android/gms/internal/zzchf;->mPackageName:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchf;->zzbrj:Lcom/google/android/gms/internal/zzchb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchb;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzche;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzchf;->mPackageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzchf;->zzbrh:Lcom/google/android/gms/internal/zzchd;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/zzche;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzchd;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/internal/zzchc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchs;->zzj(Ljava/lang/Runnable;)V

    throw v3

    :catch_5
    move-exception v2

    move v6, v0

    move-object v9, v1

    move-object v7, v2

    move-object v2, v9

    :goto_7
    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchf;->zzbrj:Lcom/google/android/gms/internal/zzchb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchb;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v3, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v4, p0, Lcom/google/android/gms/internal/zzchf;->mPackageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_8
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchf;->zzbrj:Lcom/google/android/gms/internal/zzchb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchb;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzche;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzchf;->mPackageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzchf;->zzbrh:Lcom/google/android/gms/internal/zzchd;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/zzche;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzchd;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/internal/zzchc;)V

    goto/16 :goto_2
.end method
