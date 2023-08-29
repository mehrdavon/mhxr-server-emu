.class Ljp/co/capcom/android/explore/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "*Unknown error."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "*Failed to sign in. Please check your network connection and try again."

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "*The application is incorrectly configured. Check that the package name and signing certificate match the client ID created in Developer Console. Also, if the application is not yet published, check that the account you are trying to sign in with is listed as a tester account. See logs for more information."

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "*License check failed."

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sput-object v1, Ljp/co/capcom/android/explore/a;->a:[Ljava/lang/String;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljp/co/capcom/android/explore/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0045
        0x7f0a0044
        0x7f0a0042
        0x7f0a0043
    .end array-data
.end method

.method static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "RESULT_LEFT_ROOM"

    return-object p0

    :pswitch_1
    const-string p0, "RESULT_APP_MISCONFIGURED"

    return-object p0

    :pswitch_2
    const-string p0, "RESULT_LICENSE_FAILED"

    return-object p0

    :pswitch_3
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :pswitch_4
    const-string p0, "RESULT_RECONNECT_REQUIRED"

    return-object p0

    :pswitch_5
    const-string p0, "RESULT_CANCELED"

    return-object p0

    :pswitch_6
    const-string p0, "RESULT_OK"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2711
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_0

    sget-object v0, Ljp/co/capcom/android/explore/a;->b:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljp/co/capcom/android/explore/a;->b:[I

    aget v0, v0, p1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "GameHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*** GameHelper could not found resource id #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". This probably happened because you included it as a stand-alone JAR. BaseGameUtils should be compiled as a LIBRARY PROJECT, so that it can access its resources. Using a fallback string."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljp/co/capcom/android/explore/a;->a:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "GameHelper"

    const-string v1, "****"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GameHelper"

    const-string v1, "****"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GameHelper"

    const-string v1, "**** APP NOT CORRECTLY CONFIGURED TO USE GOOGLE PLAY GAME SERVICES"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GameHelper"

    const-string v1, "**** This is usually caused by one of these reasons:"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GameHelper"

    const-string v1, "**** (1) Your package name and certificate fingerprint do not match"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GameHelper"

    const-string v1, "****     the client ID you registered in Developer Console."

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GameHelper"

    const-string v1, "**** (2) Your App ID was incorrectly entered."

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GameHelper"

    const-string v1, "**** (3) Your game settings have not been published and you are "

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GameHelper"

    const-string v1, "****     trying to log in with an account that is not listed as"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GameHelper"

    const-string v1, "****     a test account."

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GameHelper"

    const-string v1, "****"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "GameHelper"

    const-string v0, "*** (no Context, so can\'t print more debug info)"

    :goto_0
    invoke-static {p0, v0}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "GameHelper"

    const-string v1, "**** To help you debug, here is the information about this app"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GameHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**** Package name         : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GameHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**** Cert SHA1 fingerprint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljp/co/capcom/android/explore/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GameHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**** App ID from          : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljp/co/capcom/android/explore/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GameHelper"

    const-string v0, "****"

    invoke-static {p0, v0}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GameHelper"

    const-string v0, "**** Check that the above information matches your setup in "

    invoke-static {p0, v0}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GameHelper"

    const-string v0, "**** Developer Console. Also, check that you\'re logging in with the"

    invoke-static {p0, v0}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GameHelper"

    const-string v0, "**** right account (it should be listed in the Testers section if"

    invoke-static {p0, v0}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GameHelper"

    const-string v0, "**** your project is not yet published)."

    invoke-static {p0, v0}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GameHelper"

    const-string v0, "****"

    invoke-static {p0, v0}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GameHelper"

    const-string v0, "**** For more information, refer to the troubleshooting guide:"

    invoke-static {p0, v0}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GameHelper"

    const-string v0, "****   http://developers.google.com/games/services/android/troubleshooting"

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/StringBuilder;B)V
    .locals 3

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x100

    :cond_0
    div-int/lit8 v0, p1, 0x10

    rem-int/lit8 p1, p1, 0x10

    const-string v1, "0123456789ABCDEF"

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0123456789ABCDEF"

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static b(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LICENSE_CHECK_FAILED("

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DEVELOPER_ERROR("

    goto :goto_1

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SERVICE_INVALID("

    goto :goto_1

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INTERNAL_ERROR("

    goto :goto_1

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NETWORK_ERROR("

    goto :goto_1

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RESOLUTION_REQUIRED("

    goto :goto_1

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INVALID_ACCOUNT("

    goto :goto_1

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SIGN_IN_REQUIRED("

    goto :goto_1

    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SERVICE_DISABLED("

    goto :goto_1

    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED("

    goto :goto_1

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SERVICE_MISSING("

    goto :goto_1

    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SUCCESS("

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "app_id"

    const-string v2, "string"

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "??? (failed to retrieve APP ID)"

    return-object p0
.end method

.method static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "ERROR: NO SIGNATURE."

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string p0, "ERROR: MULTIPLE SIGNATURES"

    return-object p0

    :cond_1
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_2

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    aget-byte v2, p0, v1

    invoke-static {v0, v2}, Ljp/co/capcom/android/explore/a;->a(Ljava/lang/StringBuilder;B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const-string p0, "(ERROR: SHA1 algorithm not found)"

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p0, "(ERROR: package not found)"

    return-object p0
.end method
