.class final Lcom/adjust/sdk/AdjustFactory$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adjust/sdk/UtilNetworking$IConnectionOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustFactory;->useTestConnectionOptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyConnectionOptions(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/adjust/sdk/UtilNetworking$ConnectionOptions;

    invoke-direct {v0}, Lcom/adjust/sdk/UtilNetworking$ConnectionOptions;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/UtilNetworking$ConnectionOptions;->applyConnectionOptions(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v4, Lcom/adjust/sdk/AdjustFactory$1$1;

    invoke-direct {v4, p0}, Lcom/adjust/sdk/AdjustFactory$1$1;-><init>(Lcom/adjust/sdk/AdjustFactory$1;)V

    aput-object v4, v3, p2

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v1, Lcom/adjust/sdk/AdjustFactory$1$2;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/AdjustFactory$1$2;-><init>(Lcom/adjust/sdk/AdjustFactory$1;)V

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v1

    const-string v2, "testingMode error %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    invoke-interface {v1, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
