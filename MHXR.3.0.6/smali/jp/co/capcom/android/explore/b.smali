.class Ljp/co/capcom/android/explore/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/capcom/android/explore/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private final b:Ljava/util/Random;

.field private c:[B

.field private d:I

.field private e:Ljp/co/capcom/android/explore/b$a;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Lcom/google/android/gms/tasks/OnSuccessListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/gms/tasks/OnFailureListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Ljp/co/capcom/android/explore/b;->a:Landroid/app/Activity;

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    iput-object p2, p0, Ljp/co/capcom/android/explore/b;->b:Ljava/util/Random;

    const/4 p2, 0x0

    iput p2, p0, Ljp/co/capcom/android/explore/b;->d:I

    const-string v0, ""

    iput-object v0, p0, Ljp/co/capcom/android/explore/b;->g:Ljava/lang/String;

    iput p2, p0, Ljp/co/capcom/android/explore/b;->h:I

    iput-boolean p2, p0, Ljp/co/capcom/android/explore/b;->i:Z

    new-instance p2, Ljp/co/capcom/android/explore/b$1;

    invoke-direct {p2, p0}, Ljp/co/capcom/android/explore/b$1;-><init>(Ljp/co/capcom/android/explore/b;)V

    iput-object p2, p0, Ljp/co/capcom/android/explore/b;->j:Lcom/google/android/gms/tasks/OnSuccessListener;

    new-instance p2, Ljp/co/capcom/android/explore/b$2;

    invoke-direct {p2, p0}, Ljp/co/capcom/android/explore/b$2;-><init>(Ljp/co/capcom/android/explore/b;)V

    iput-object p2, p0, Ljp/co/capcom/android/explore/b;->k:Lcom/google/android/gms/tasks/OnFailureListener;

    const-string p2, "MTFPSafetyNet"

    const-string v0, "MTFPSafetyNet created."

    invoke-static {p2, v0}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/capcom/android/explore/b;->a:Landroid/app/Activity;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MTFPSafetyNet"

    const-string p2, "Google Device Verification Api Key not defined, cannot properly validate safety net response without it. See https://developer.android.com/google/play/safetynet/start.html#verify-compat-check"

    invoke-static {p1, p2}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Ljp/co/capcom/android/explore/b;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/b;I)I
    .locals 0

    iput p1, p0, Ljp/co/capcom/android/explore/b;->d:I

    return p1
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/b;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x18

    new-array v1, v1, [B

    iget-object v2, p0, Ljp/co/capcom/android/explore/b;->b:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Ljp/co/capcom/android/explore/b;)I
    .locals 0

    iget p0, p0, Ljp/co/capcom/android/explore/b;->h:I

    return p0
.end method

.method static synthetic b(Ljp/co/capcom/android/explore/b;I)I
    .locals 0

    iput p1, p0, Ljp/co/capcom/android/explore/b;->h:I

    return p1
.end method

.method static synthetic c(Ljp/co/capcom/android/explore/b;)Ljp/co/capcom/android/explore/b$a;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/b;->e:Ljp/co/capcom/android/explore/b$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljp/co/capcom/android/explore/b$a;)I
    .locals 3

    const-string v0, "MTFPSafetyNet"

    const-string v1, "sendSafetyNetRequest called."

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ljp/co/capcom/android/explore/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "MTFPSafetyNet"

    const-string p2, "SafetyNetAPI request failed. state error."

    invoke-static {p1, p2}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "MTFPSafetyNet"

    const-string p2, "SafetyNetAPI request failed. GooglePlayServices update required."

    invoke-static {p1, p2}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Ljp/co/capcom/android/explore/b;->g:Ljava/lang/String;

    iput v0, p0, Ljp/co/capcom/android/explore/b;->h:I

    const/4 p1, 0x3

    return p1

    :cond_1
    iput v1, p0, Ljp/co/capcom/android/explore/b;->d:I

    iput-object p2, p0, Ljp/co/capcom/android/explore/b;->e:Ljp/co/capcom/android/explore/b$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SafetyNetNonce:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/capcom/android/explore/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Ljp/co/capcom/android/explore/b;->c:[B

    iput v0, p0, Ljp/co/capcom/android/explore/b;->h:I

    iget-object p1, p0, Ljp/co/capcom/android/explore/b;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/safetynet/SafetyNet;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/safetynet/SafetyNetClient;

    move-result-object p1

    iget-object p2, p0, Ljp/co/capcom/android/explore/b;->c:[B

    iget-object v1, p0, Ljp/co/capcom/android/explore/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/safetynet/SafetyNetClient;->attest([BLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Ljp/co/capcom/android/explore/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Ljp/co/capcom/android/explore/b;->j:Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Ljp/co/capcom/android/explore/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Ljp/co/capcom/android/explore/b;->k:Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ljp/co/capcom/android/explore/b;->h:I

    return v0
.end method
