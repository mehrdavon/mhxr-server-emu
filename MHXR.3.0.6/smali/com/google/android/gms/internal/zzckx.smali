.class public final Lcom/google/android/gms/internal/zzckx;
.super Lcom/google/android/gms/internal/zzciv;


# static fields
.field private static zzbuH:[Ljava/lang/String;


# instance fields
.field private zzbuI:Ljava/security/SecureRandom;

.field private final zzbuJ:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzbuK:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firebase_"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/zzckx;->zzbuH:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzchx;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzciv;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckx;->zzbuJ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static zzC(Ljava/lang/Object;)[Landroid/os/Bundle;
    .locals 2

    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    check-cast p0, Landroid/os/Bundle;

    aput-object p0, v0, v1

    return-object v0

    :cond_0
    instance-of v0, p0, [Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    check-cast p0, [Landroid/os/Parcelable;

    array-length v0, p0

    const-class v1, [Landroid/os/Bundle;

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    new-instance p0, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object p0, v0

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object p0, v0

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    :cond_2
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0
.end method

.method private final zzK(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbim;->zzaP(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbil;

    move-result-object p1

    const/16 v1, 0x40

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/zzbil;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    if-lez p2, :cond_0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string p2, "X.509"

    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string v0, "Package name not found"

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string v0, "Error obtaining certificate"

    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzP(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Name must start with a letter. Type, name"

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private final zzQ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_2

    if-eq v1, v3, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public static zzR(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/Object;Z)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const-string v1, "param"

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxl()I

    instance-of v2, p2, [Landroid/os/Parcelable;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, [Landroid/os/Parcelable;

    array-length v2, v2

    goto :goto_0

    :cond_0
    instance-of v2, p2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    const/16 v4, 0x3e8

    if-le v2, v4, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v3

    const-string v4, "Parameter array is too long; discarded. Value kind, name, array length"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v1, p1, v2}, Lcom/google/android/gms/internal/zzcgz;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v0

    :cond_1
    if-nez v3, :cond_2

    const/16 p1, 0x11

    return p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/zzckx;->zzey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "param"

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxk()I

    move-result v5

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result p1

    goto :goto_1

    :cond_3
    const-string v2, "param"

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxj()I

    move-result v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x4

    return p1
.end method

.method private static zza(ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_a

    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/lang/Character;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    return-object v0

    :cond_9
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object p1
.end method

.method public static zza(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    array-length v1, p1

    array-length v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/zzckx;->zzR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object p0, p2, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return p2
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    if-nez v1, :cond_b

    instance-of v1, p4, Ljava/lang/Float;

    if-nez v1, :cond_b

    instance-of v1, p4, Ljava/lang/Integer;

    if-nez v1, :cond_b

    instance-of v1, p4, Ljava/lang/Byte;

    if-nez v1, :cond_b

    instance-of v1, p4, Ljava/lang/Short;

    if-nez v1, :cond_b

    instance-of v1, p4, Ljava/lang/Boolean;

    if-nez v1, :cond_b

    instance-of v1, p4, Ljava/lang/Double;

    if-eqz v1, :cond_1

    return v0

    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    instance-of v1, p4, Ljava/lang/Character;

    if-nez v1, :cond_a

    instance-of v1, p4, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of p1, p4, Landroid/os/Bundle;

    if-eqz p1, :cond_3

    if-eqz p5, :cond_3

    return v0

    :cond_3
    instance-of p1, p4, [Landroid/os/Parcelable;

    if-eqz p1, :cond_6

    if-eqz p5, :cond_6

    check-cast p4, [Landroid/os/Parcelable;

    array-length p1, p4

    move p3, v2

    :goto_0
    if-ge p3, p1, :cond_5

    aget-object p5, p4, p3

    instance-of v1, p5, Landroid/os/Bundle;

    if-nez v1, :cond_4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string p3, "All Parcelable[] elements must be of type Bundle. Value type, name"

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    instance-of p1, p4, Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    if-eqz p5, :cond_9

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    move p3, v2

    :cond_7
    if-ge p3, p1, :cond_8

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p3, p3, 0x1

    instance-of v1, p5, Landroid/os/Bundle;

    if-nez v1, :cond_7

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string p3, "All ArrayList elements must be of type Bundle. Value type, name"

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_8
    return v0

    :cond_9
    return v2

    :cond_a
    :goto_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {p4, v2, p5}, Ljava/lang/String;->codePointCount(II)I

    move-result p5

    if-le p5, p3, :cond_b

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p3

    const-string p5, "Value is too long; discarded. Value kind, name, value length"

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p5, p1, p2, p4}, Lcom/google/android/gms/internal/zzcgz;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_b
    return v0
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string p3, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/zzckx;->zzbuH:[Ljava/lang/String;

    const/4 v3, 0x1

    array-length v2, v2

    if-ge v1, v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/zzckx;->zzbuH:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string v1, "Name starts with reserved prefix. Type, name"

    invoke-virtual {p2, v1, p1, p3}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_3
    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/zzckx;->zzR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move p2, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move p2, v0

    :goto_3
    if-eqz p2, :cond_6

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string v1, "Name is reserved. Type, name"

    invoke-virtual {p2, v1, p1, p3}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_6
    return v3
.end method

.method public static zza([JI)Z
    .locals 5

    const/4 v0, 0x0

    array-length v1, p0

    shl-int/lit8 v1, v1, 0x6

    if-lt p1, v1, :cond_0

    return v0

    :cond_0
    div-int/lit8 v1, p1, 0x40

    aget-wide v1, p0, v1

    const-wide/16 v3, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v3, p1

    and-long v3, v1, p0

    const-wide/16 p0, 0x0

    cmp-long v1, v3, p0

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static zza(Landroid/os/Parcelable;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static zza(Ljava/util/BitSet;)[J
    .locals 12

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-array v2, v0, [J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    aput-wide v5, v2, v4

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_1

    shl-int/lit8 v6, v4, 0x6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_0

    aget-wide v6, v2, v4

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    or-long v10, v6, v8

    aput-wide v10, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static zzb(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_el"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method private final zzb(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string p3, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Name is too long. Type, maximum supported length, name"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/internal/zzcgz;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static zzbE(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzd(Landroid/os/Bundle;I)Z
    .locals 5

    const-string v0, "_err"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "_err"

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static zzd(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcft;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/google/android/gms/internal/zzcft;->zzboU:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxD()Z

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static zzeA(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "(\\+|-)?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static zzeD(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x171c4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x17331

    if-eq v0, v1, :cond_1

    const v1, 0x17333

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_ui"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_1
    const-string v0, "_ug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "_in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static zzep(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_1

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzeu(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event param"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzckx;->zzP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "event param"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0xe

    return p1

    :cond_1
    const-string v0, "event param"

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxi()I

    move-result v2

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/zzckx;->zzb(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final zzev(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event param"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzckx;->zzQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "event param"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0xe

    return p1

    :cond_1
    const-string v0, "event param"

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxi()I

    move-result v2

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/zzckx;->zzb(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static zzex(Ljava/lang/String;)I
    .locals 1

    const-string v0, "_ldl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxn()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxm()I

    move-result p0

    return p0
.end method

.method public static zzey(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzl(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://www.google.com"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android-app://com.google.appcrawler"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static zzo([B)J
    .locals 11

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    array-length v2, p0

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbr;->zzae(Z)V

    const-wide/16 v2, 0x0

    array-length v4, p0

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, -0x8

    if-lt v4, v1, :cond_1

    aget-byte v1, p0, v4

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long v9, v5, v7

    shl-long v5, v9, v0

    add-long v7, v2, v5

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, v4, -0x1

    move-wide v2, v7

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public static zzw(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zzB(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/zzckx;->zzk(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v3

    const-string v4, "Param value can\'t be null"

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/zzcgv;->zzdY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/zzckx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final zzJ(Landroid/content/Context;Ljava/lang/String;)J
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzjB()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "MD5"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzckx;->zzbE(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string p2, "Could not get MD5 instance"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    return-wide v2

    :cond_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzckx;->zzK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbim;->zzaP(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbil;

    move-result-object p1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/zzbil;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    if-lez p2, :cond_1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzckx;->zzo([B)J

    move-result-wide v2

    return-wide v2

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string p2, "Could not get signatures"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    move-exception p1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string v0, "Package name not found"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-wide v2, v4

    return-wide v2
.end method

.method public final zza(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    if-eqz p2, :cond_8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxf()I

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/zzckx;->zzeu(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-nez v5, :cond_4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/zzckx;->zzev(Ljava/lang/String;)I

    move-result v5

    :cond_4
    :goto_3
    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/zzckx;->zzd(Landroid/os/Bundle;I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxi()I

    move-result v7

    invoke-static {v4, v7, v6}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_ev"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zzckx;->zzb(Landroid/os/Bundle;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v4, v5, p5}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;Ljava/lang/Object;Z)I

    move-result v5

    if-eqz v5, :cond_6

    const-string v7, "_ev"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/zzckx;->zzd(Landroid/os/Bundle;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxi()I

    move-result v5

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_ev"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/zzckx;->zzb(Landroid/os/Bundle;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/internal/zzckx;->zzep(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x19

    if-le v3, v5, :cond_0

    const/16 v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Event can\'t contain more then 25 params"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v6

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/zzcgv;->zzdX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v8

    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/zzcgv;->zzA(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/zzckx;->zzd(Landroid/os/Bundle;I)Z

    :cond_7
    :goto_4
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return-object v0
.end method

.method final zza(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/zzcgl;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzckx;->zzer(Ljava/lang/String;)I

    move-result p6

    if-eqz p6, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string p3, "Invalid conditional property event name"

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/zzcgv;->zzdZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    if-eqz p2, :cond_2

    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    move-object v2, p6

    goto :goto_1

    :cond_2
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :goto_1
    const-string p2, "_o"

    invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_o"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzckx;->zzB(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    new-instance p6, Lcom/google/android/gms/internal/zzcgl;

    new-instance v2, Lcom/google/android/gms/internal/zzcgi;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/zzcgi;-><init>(Landroid/os/Bundle;)V

    move-object v0, p6

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcgl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgi;Ljava/lang/String;J)V

    return-object p6
.end method

.method public final zza(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_3
    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzcgx;->zzyy()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p3

    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/zzcgv;->zzdY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2, p1}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzclj;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/zzclj;->zzaIH:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/zzclj;->zzbvE:Ljava/lang/Long;

    iput-object v0, p1, Lcom/google/android/gms/internal/zzclj;->zzbuF:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/zzclj;->zzaIH:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lcom/google/android/gms/internal/zzclj;->zzbvE:Ljava/lang/Long;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lcom/google/android/gms/internal/zzclj;->zzbuF:Ljava/lang/Double;

    return-void

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcln;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/zzcln;->zzaIH:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/zzcln;->zzbvE:Ljava/lang/Long;

    iput-object v0, p1, Lcom/google/android/gms/internal/zzcln;->zzbuF:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/zzcln;->zzaIH:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lcom/google/android/gms/internal/zzcln;->zzbvE:Ljava/lang/Long;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lcom/google/android/gms/internal/zzcln;->zzbuF:Ljava/lang/Double;

    return-void

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzckx;->zzd(Landroid/os/Bundle;I)Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    const/4 p3, 0x7

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    :cond_1
    const-string p2, "_el"

    int-to-long p3, p5

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxD()Z

    iget-object p2, p0, Lcom/google/android/gms/internal/zzckx;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzchx;->zzws()Lcom/google/android/gms/internal/zzcix;

    move-result-object p2

    const-string p3, "auto"

    const-string p4, "_err"

    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/gms/internal/zzcix;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final zzb([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/zzc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzclk;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzclk;->zzMl()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ahx;->zzc([BII)Lcom/google/android/gms/internal/ahx;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzclk;->zza(Lcom/google/android/gms/internal/ahx;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ahx;->zzMc()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Data loss. Failed to serialize batch"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzbv(Ljava/lang/String;)Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzjB()V

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbim;->zzaP(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbil;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Permission not granted"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method final zzeB(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "1"

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwB()Lcom/google/android/gms/internal/zzchr;

    move-result-object v1

    const-string v2, "measurement.upload.blacklist_internal"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/zzchr;->zzM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final zzeC(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "1"

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwB()Lcom/google/android/gms/internal/zzchr;

    move-result-object v1

    const-string v2, "measurement.upload.blacklist_public"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/zzchr;->zzM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzeq(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzckx;->zzP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "event"

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzboj:[Ljava/lang/String;

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const-string v0, "event"

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxg()I

    move-result v2

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/zzckx;->zzb(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzer(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzckx;->zzQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "event"

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzboj:[Ljava/lang/String;

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const-string v0, "event"

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxg()I

    move-result v2

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/zzckx;->zzb(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzes(Ljava/lang/String;)I
    .locals 3

    const-string v0, "user property"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzckx;->zzP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "user property"

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzboq:[Ljava/lang/String;

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0xf

    return p1

    :cond_1
    const-string v0, "user property"

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxh()I

    move-result v2

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/zzckx;->zzb(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzet(Ljava/lang/String;)I
    .locals 3

    const-string v0, "user property"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzckx;->zzQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "user property"

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzboq:[Ljava/lang/String;

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0xf

    return p1

    :cond_1
    const-string v0, "user property"

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxh()I

    move-result v2

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/zzckx;->zzb(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzew(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string v0, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "^1:\\d+:android:[a-f0-9]+$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v2, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzez(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwG()Lcom/google/android/gms/internal/zzcfy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfy;->zzxZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxD()Z

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzf(JJ)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    return v3

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzkp()Lcom/google/android/gms/common/util/zzf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v3
.end method

.method public final bridge synthetic zzjB()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzjB()V

    return-void
.end method

.method protected final zzjC()V
    .locals 6

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v3, "Utils falling back to Random for random id"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckx;->zzbuJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "_ev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxk()I

    move-result p1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/zzckx;->zza(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzckx;->zzey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxk()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxj()I

    move-result p1

    :goto_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic zzkp()Lcom/google/android/gms/common/util/zzf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzkp()Lcom/google/android/gms/common/util/zzf;

    move-result-object v0

    return-object v0
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 7

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "user property referrer"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzckx;->zzex(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string v1, "user property"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzckx;->zzex(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x7

    return p1
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzckx;->zzex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/zzckx;->zza(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzckx;->zzex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzm([B)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final zzn([B)[B
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final zzq(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "utm_campaign"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utm_source"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "utm_medium"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gclid"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "campaign"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "source"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "medium"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "gclid"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "utm_term"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "term"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "utm_content"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "aclid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "aclid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "cp1"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "cp1"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "anid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "anid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v0

    :catch_0
    move-exception p1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
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

.method public final zzzq()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckx;->zzbuJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckx;->zzbuJ:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzkp()Lcom/google/android/gms/common/util/zzf;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide v4

    xor-long v6, v2, v4

    invoke-direct {v1, v6, v7}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/internal/zzckx;->zzbuK:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/zzckx;->zzbuK:I

    int-to-long v3, v3

    add-long v5, v1, v3

    monitor-exit v0

    return-wide v5

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckx;->zzbuJ:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckx;->zzbuJ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckx;->zzbuJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method final zzzr()Ljava/security/SecureRandom;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzjB()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckx;->zzbuI:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckx;->zzbuI:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckx;->zzbuI:Ljava/security/SecureRandom;

    return-object v0
.end method
