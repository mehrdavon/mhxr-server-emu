.class public final Lcom/google/android/gms/internal/zzcvg;
.super Lcom/google/android/gms/common/internal/zzaa;

# interfaces
.implements Lcom/google/android/gms/internal/zzcuw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzaa<",
        "Lcom/google/android/gms/internal/zzcve;",
        ">;",
        "Lcom/google/android/gms/internal/zzcuw;"
    }
.end annotation


# instance fields
.field private final zzaCC:Lcom/google/android/gms/common/internal/zzq;

.field private zzaHp:Ljava/lang/Integer;

.field private final zzbCP:Landroid/os/Bundle;

.field private final zzbCX:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/zzq;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzaa;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzcvg;->zzbCX:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcvg;->zzaCC:Lcom/google/android/gms/common/internal/zzq;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcvg;->zzbCP:Landroid/os/Bundle;

    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/zzq;->zzrs()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcvg;->zzaHp:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/internal/zzcux;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    invoke-static {p4}, Lcom/google/android/gms/internal/zzcvg;->zza(Lcom/google/android/gms/common/internal/zzq;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzcvg;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/zzq;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/internal/zzq;)Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzq;->zzrr()Lcom/google/android/gms/internal/zzcux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzq;->zzrs()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzq;->getAccount()Landroid/accounts/Account;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string p0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcux;->zzAp()Z

    move-result v1

    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcux;->isIdTokenRequested()Z

    move-result v1

    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcux;->getServerClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v1, 0x1

    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcux;->zzAq()Z

    move-result v1

    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcux;->zzAr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcux;->zzAs()Z

    move-result v1

    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcux;->zzAt()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcux;->zzAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcux;->zzAu()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p0, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcux;->zzAu()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final connect()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/zzm;-><init>(Lcom/google/android/gms/common/internal/zzd;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcvg;->zza(Lcom/google/android/gms/common/internal/zzj;)V

    return-void
.end method

.method public final zzAo()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcvg;->zzrd()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcve;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcvg;->zzaHp:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcve;->zzbu(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/internal/zzam;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcvg;->zzrd()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcve;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcvg;->zzaHp:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/zzcve;->zza(Lcom/google/android/gms/common/internal/zzam;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcvc;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcvg;->zzaCC:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzq;->zzrj()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcvg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/zzy;->zzaj(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/zzy;->zzmL()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/zzbs;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcvg;->zzaHp:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/internal/zzbs;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcvg;->zzrd()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcve;

    new-instance v1, Lcom/google/android/gms/internal/zzcvh;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzcvh;-><init>(Lcom/google/android/gms/common/internal/zzbs;)V

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/zzcve;->zza(Lcom/google/android/gms/internal/zzcvh;Lcom/google/android/gms/internal/zzcvc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/zzcvj;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzcvj;-><init>(I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzcvc;->zzb(Lcom/google/android/gms/internal/zzcvj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "SignInClientImpl"

    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {p1, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected final synthetic zzd(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzcve;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzcve;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzcvf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcvf;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final zzda()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final zzdb()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final zzmm()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcvg;->zzaCC:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzq;->zzro()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcvg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcvg;->zzbCP:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcvg;->zzaCC:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzq;->zzro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcvg;->zzbCP:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzmt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcvg;->zzbCX:Z

    return v0
.end method
