.class public final Lcom/google/android/gms/internal/zzcic;
.super Lcom/google/android/gms/internal/zzcgq;


# instance fields
.field private final zzboi:Lcom/google/android/gms/internal/zzchx;

.field private zzbtg:Ljava/lang/Boolean;

.field private zzbth:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzchx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzcic;-><init>(Lcom/google/android/gms/internal/zzchx;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzchx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgq;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcic;->zzbth:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcic;)Lcom/google/android/gms/internal/zzchx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzcft;Z)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzcic;->zzh(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcft;->zzboU:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzckx;->zzew(Ljava/lang/String;)Z

    return-void
.end method

.method private final zzh(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Measurement Service called without app package"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/zzcic;->zzbtg:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcic;->zzbth:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzchx;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/zzy;->zzf(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzchx;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/zzp;->zzax(Landroid/content/Context;)Lcom/google/android/gms/common/zzp;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/common/zzp;->zza(Landroid/content/pm/PackageManager;I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcic;->zzbtg:Ljava/lang/Boolean;

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/zzcic;->zzbtg:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/zzcic;->zzbth:Ljava/lang/String;

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzchx;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/zzo;->zzb(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcic;->zzbth:Ljava/lang/String;

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/zzcic;->zzbth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzcft;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzcft;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcku;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzcic;->zzb(Lcom/google/android/gms/internal/zzcft;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcir;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzcir;-><init>(Lcom/google/android/gms/internal/zzcic;Lcom/google/android/gms/internal/zzcft;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchs;->zze(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzckw;

    if-nez p2, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/internal/zzckw;->mName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzckx;->zzey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/zzcku;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzcku;-><init>(Lcom/google/android/gms/internal/zzckw;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Failed to get user attributes. appId"

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcft;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcft;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcfw;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/zzcic;->zzb(Lcom/google/android/gms/internal/zzcft;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcik;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/internal/zzcik;-><init>(Lcom/google/android/gms/internal/zzcic;Lcom/google/android/gms/internal/zzcft;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchs;->zze(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcku;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzcic;->zzh(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcij;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzcij;-><init>(Lcom/google/android/gms/internal/zzcic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchs;->zze(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzckw;

    if-nez p4, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzckw;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzckx;->zzey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/zzcku;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzcku;-><init>(Lcom/google/android/gms/internal/zzckw;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p3

    const-string p4, "Failed to get user attributes. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/zzcft;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/zzcft;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcku;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/internal/zzcic;->zzb(Lcom/google/android/gms/internal/zzcft;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcii;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/google/android/gms/internal/zzcii;-><init>(Lcom/google/android/gms/internal/zzcic;Lcom/google/android/gms/internal/zzcft;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchs;->zze(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzckw;

    if-nez p3, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzckw;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzckx;->zzey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/zzcku;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzcku;-><init>(Lcom/google/android/gms/internal/zzckw;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string p3, "Failed to get user attributes. appId"

    iget-object p4, p4, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/zzcit;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzcit;-><init>(Lcom/google/android/gms/internal/zzcic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/zzchs;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcft;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzcic;->zzb(Lcom/google/android/gms/internal/zzcft;Z)V

    new-instance v0, Lcom/google/android/gms/internal/zzcis;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzcis;-><init>(Lcom/google/android/gms/internal/zzcic;Lcom/google/android/gms/internal/zzcft;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchs;->zzyK()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzchs;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcfw;Lcom/google/android/gms/internal/zzcft;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzcic;->zzb(Lcom/google/android/gms/internal/zzcft;Z)V

    new-instance v0, Lcom/google/android/gms/internal/zzcfw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcfw;-><init>(Lcom/google/android/gms/internal/zzcfw;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcku;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/zzcie;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/zzcie;-><init>(Lcom/google/android/gms/internal/zzcic;Lcom/google/android/gms/internal/zzcfw;Lcom/google/android/gms/internal/zzcft;)V

    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzchs;->zzj(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/zzcif;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/zzcif;-><init>(Lcom/google/android/gms/internal/zzcic;Lcom/google/android/gms/internal/zzcfw;Lcom/google/android/gms/internal/zzcft;)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcft;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzcic;->zzb(Lcom/google/android/gms/internal/zzcft;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcim;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzcim;-><init>(Lcom/google/android/gms/internal/zzcic;Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcft;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchs;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcgl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/zzcic;->zzh(Ljava/lang/String;Z)V

    iget-object p3, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/zzcin;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzcin;-><init>(Lcom/google/android/gms/internal/zzcic;Lcom/google/android/gms/internal/zzcgl;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/zzchs;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcku;Lcom/google/android/gms/internal/zzcft;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzcic;->zzb(Lcom/google/android/gms/internal/zzcft;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcku;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcip;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzcip;-><init>(Lcom/google/android/gms/internal/zzcic;Lcom/google/android/gms/internal/zzcku;Lcom/google/android/gms/internal/zzcft;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchs;->zzj(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzciq;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzciq;-><init>(Lcom/google/android/gms/internal/zzcic;Lcom/google/android/gms/internal/zzcku;Lcom/google/android/gms/internal/zzcft;)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcgl;Ljava/lang/String;)[B
    .locals 11

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzcic;->zzh(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Log and bundle. event"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcgl;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcgv;->zzdX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzkp()Lcom/google/android/gms/common/util/zzf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzf;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/zzcio;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/internal/zzcio;-><init>(Lcom/google/android/gms/internal/zzcic;Lcom/google/android/gms/internal/zzcgl;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzchs;->zzf(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzchx;->zzkp()Lcom/google/android/gms/common/util/zzf;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/zzf;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/internal/zzcgl;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzcgv;->zzdX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long v9, v5, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/internal/zzcgz;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-static {p2}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcgl;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzcgv;->zzdX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/internal/zzcgz;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzcft;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzcic;->zzb(Lcom/google/android/gms/internal/zzcft;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcid;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzcid;-><init>(Lcom/google/android/gms/internal/zzcic;Lcom/google/android/gms/internal/zzcft;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchs;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzcfw;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzcic;->zzh(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/internal/zzcfw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcfw;-><init>(Lcom/google/android/gms/internal/zzcfw;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcku;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/zzcig;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzcig;-><init>(Lcom/google/android/gms/internal/zzcic;Lcom/google/android/gms/internal/zzcfw;)V

    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzchs;->zzj(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/zzcih;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzcih;-><init>(Lcom/google/android/gms/internal/zzcic;Lcom/google/android/gms/internal/zzcfw;)V

    goto :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzcft;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzcic;->zzb(Lcom/google/android/gms/internal/zzcft;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzchx;->zzen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcfw;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzcic;->zzh(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcil;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzcil;-><init>(Lcom/google/android/gms/internal/zzcic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchs;->zze(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzcic;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
