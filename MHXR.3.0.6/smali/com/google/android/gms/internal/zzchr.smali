.class public final Lcom/google/android/gms/internal/zzchr;
.super Lcom/google/android/gms/internal/zzciv;


# instance fields
.field private final zzbrU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzbrV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzbrW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzbrX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzclf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbrY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzchx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzciv;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    new-instance p1, Landroid/support/v4/a/a;

    invoke-direct {p1}, Landroid/support/v4/a/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchr;->zzbrU:Ljava/util/Map;

    new-instance p1, Landroid/support/v4/a/a;

    invoke-direct {p1}, Landroid/support/v4/a/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchr;->zzbrV:Ljava/util/Map;

    new-instance p1, Landroid/support/v4/a/a;

    invoke-direct {p1}, Landroid/support/v4/a/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchr;->zzbrW:Ljava/util/Map;

    new-instance p1, Landroid/support/v4/a/a;

    invoke-direct {p1}, Landroid/support/v4/a/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchr;->zzbrX:Ljava/util/Map;

    new-instance p1, Landroid/support/v4/a/a;

    invoke-direct {p1}, Landroid/support/v4/a/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchr;->zzbrY:Ljava/util/Map;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzclf;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzclf;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/a/a;

    invoke-direct {v0}, Landroid/support/v4/a/a;-><init>()V

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvr:[Lcom/google/android/gms/internal/zzclg;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvr:[Lcom/google/android/gms/internal/zzclg;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/internal/zzclg;->key:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzclg;->value:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzclf;)V
    .locals 7

    new-instance v0, Landroid/support/v4/a/a;

    invoke-direct {v0}, Landroid/support/v4/a/a;-><init>()V

    new-instance v1, Landroid/support/v4/a/a;

    invoke-direct {v1}, Landroid/support/v4/a/a;-><init>()V

    if-eqz p2, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/internal/zzclf;->zzbvs:[Lcom/google/android/gms/internal/zzcle;

    if-eqz v2, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/zzclf;->zzbvs:[Lcom/google/android/gms/internal/zzcle;

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/google/android/gms/internal/zzcle;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzdG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iput-object v5, v4, Lcom/google/android/gms/internal/zzcle;->name:Ljava/lang/String;

    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/internal/zzcle;->name:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/android/gms/internal/zzcle;->zzbvn:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/google/android/gms/internal/zzcle;->name:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcle;->zzbvo:Ljava/lang/Boolean;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/zzchr;->zzbrV:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzchr;->zzbrW:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzc(Ljava/lang/String;[B)Lcom/google/android/gms/internal/zzclf;
    .locals 4

    if-nez p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzclf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzclf;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ahw;->zzb([BII)Lcom/google/android/gms/internal/ahw;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/zzclf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzclf;-><init>()V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzclf;->zza(Lcom/google/android/gms/internal/ahw;)Lcom/google/android/gms/internal/aif;

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string v1, "Parsed config. version, gmp_app_id"

    iget-object v2, v0, Lcom/google/android/gms/internal/zzclf;->zzbvp:Ljava/lang/Long;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzclf;->zzboU:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Unable to merge remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/zzclf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzclf;-><init>()V

    return-object p1
.end method

.method private final zzeh(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchr;->zzkC()V

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzjB()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchr;->zzbrX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcfz;->zzdT(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchr;->zzbrU:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchr;->zzbrV:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchr;->zzbrW:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchr;->zzbrX:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchr;->zzbrY:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzchr;->zzc(Ljava/lang/String;[B)Lcom/google/android/gms/internal/zzclf;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzchr;->zzbrU:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchr;->zza(Lcom/google/android/gms/internal/zzclf;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzchr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzclf;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzchr;->zzbrX:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchr;->zzbrY:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zzM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzjB()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzchr;->zzeh(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchr;->zzbrU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final zzN(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzjB()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzchr;->zzeh(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzckx;->zzeB(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/zzckx;->zzey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzckx;->zzeC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/zzckx;->zzep(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchr;->zzbrV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method final zzO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzjB()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzchr;->zzeh(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchr;->zzbrW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method protected final zzb(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchr;->zzkC()V

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/internal/zzciv;->zzjB()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/zzchr;->zzc(Ljava/lang/String;[B)Lcom/google/android/gms/internal/zzclf;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzchr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzclf;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/zzchr;->zzbrX:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzchr;->zzbrY:Ljava/util/Map;

    move-object/from16 v6, p3

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzchr;->zzbrU:Ljava/util/Map;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzchr;->zza(Lcom/google/android/gms/internal/zzclf;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/internal/zzciv;->zzwr()Lcom/google/android/gms/internal/zzcfv;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/zzclf;->zzbvt:[Lcom/google/android/gms/internal/zzcky;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v7, v6

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_7

    aget-object v9, v6, v8

    iget-object v10, v9, Lcom/google/android/gms/internal/zzcky;->zzbuO:[Lcom/google/android/gms/internal/zzckz;

    array-length v11, v10

    move v12, v4

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v10, v12

    iget-object v14, v13, Lcom/google/android/gms/internal/zzckz;->zzbuR:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzdG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    iput-object v14, v13, Lcom/google/android/gms/internal/zzckz;->zzbuR:Ljava/lang/String;

    :cond_1
    iget-object v13, v13, Lcom/google/android/gms/internal/zzckz;->zzbuS:[Lcom/google/android/gms/internal/zzcla;

    array-length v14, v13

    move v15, v4

    :goto_2
    if-ge v15, v14, :cond_3

    aget-object v4, v13, v15

    move/from16 v16, v7

    iget-object v7, v4, Lcom/google/android/gms/internal/zzcla;->zzbuZ:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzdG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    iput-object v7, v4, Lcom/google/android/gms/internal/zzcla;->zzbuZ:Ljava/lang/String;

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v16

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move/from16 v16, v7

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move/from16 v16, v7

    iget-object v4, v9, Lcom/google/android/gms/internal/zzcky;->zzbuN:[Lcom/google/android/gms/internal/zzclc;

    array-length v7, v4

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_6

    aget-object v10, v4, v9

    iget-object v11, v10, Lcom/google/android/gms/internal/zzclc;->zzbvg:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzdG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    iput-object v11, v10, Lcom/google/android/gms/internal/zzclc;->zzbvg:Ljava/lang/String;

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v16

    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcfv;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/zzcfz;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcky;)V

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v3, Lcom/google/android/gms/internal/zzclf;->zzbvt:[Lcom/google/android/gms/internal/zzcky;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzclf;->zzMl()I

    move-result v4

    new-array v4, v4, [B

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ahx;->zzc([BII)Lcom/google/android/gms/internal/ahx;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzclf;->zza(Lcom/google/android/gms/internal/ahx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p2

    :goto_4
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/internal/zzciv;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcfz;->zzjB()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcfz;->zzkC()V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "remote_config"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcfz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "apps"

    const-string v8, "app_id = ?"

    new-array v9, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcfz;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v5

    const-string v6, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    move-object v5, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcfz;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v3

    const-string v6, "Error storing remote config. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v6, v2, v5}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return v4
.end method

.method protected final zzei(Ljava/lang/String;)Lcom/google/android/gms/internal/zzclf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchr;->zzkC()V

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzjB()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzchr;->zzeh(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchr;->zzbrX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzclf;

    return-object p1
.end method

.method protected final zzej(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzjB()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchr;->zzbrY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final zzek(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzjB()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchr;->zzbrY:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final zzel(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzjB()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchr;->zzbrX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
