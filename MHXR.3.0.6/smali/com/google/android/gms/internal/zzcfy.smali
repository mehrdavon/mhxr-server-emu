.class public final Lcom/google/android/gms/internal/zzcfy;
.super Lcom/google/android/gms/internal/zzciu;


# static fields
.field private static zzbpq:Ljava/lang/String;


# instance fields
.field private zzagW:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/google/android/gms/common/zze;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\\d+)(\\d)(\\d\\d)"

    const-string v2, "$1.$2.$3"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzcfy;->zzbpq:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzchx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzciu;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    return-void
.end method

.method public static zzqz()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzbey;->zzqz()Z

    move-result v0

    return v0
.end method

.method public static zzwO()J
    .locals 2

    const-wide/16 v0, 0x2b02

    return-wide v0
.end method

.method static zzxA()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbqF:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxB()Ljava/lang/String;
    .locals 1

    const-string v0, "google_app_measurement.db"

    return-object v0
.end method

.method static zzxC()Ljava/lang/String;
    .locals 1

    const-string v0, "google_app_measurement_local.db"

    return-object v0
.end method

.method public static zzxD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static zzxF()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbqC:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxG()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbqx:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxH()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbqy:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxI()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public static zzxJ()J
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbqb:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxK()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbqh:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static zzxL()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbqi:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static zzxM()I
    .locals 1

    const v0, 0x186a0

    return v0
.end method

.method public static zzxN()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbqp:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static zzxO()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbqc:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxP()J
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbqq:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxQ()J
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbqs:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxR()J
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbqt:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxS()J
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbqu:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxT()J
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbqv:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxU()J
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbqw:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxV()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbqr:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxW()J
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbqz:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxX()J
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbqA:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzxY()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbqB:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method static zzxe()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbpZ:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static zzxf()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static zzxg()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static zzxh()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method static zzxi()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method static zzxj()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method static zzxk()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method static zzxl()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public static zzxm()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static zzxn()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method static zzxo()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public static zzxp()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbqj:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static zzxq()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbql:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method static zzxr()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method static zzxs()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method static zzxt()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method static zzxu()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method static zzxv()J
    .locals 2

    const-wide v0, 0x39ef8b000L

    return-wide v0
.end method

.method static zzxw()J
    .locals 2

    const-wide v0, 0x39ef8b000L

    return-wide v0
.end method

.method static zzxx()J
    .locals 2

    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method static zzxy()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method static zzxz()J
    .locals 2

    const-wide/32 v0, 0xee48

    return-wide v0
.end method

.method public static zzya()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbpY:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgo;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcgo<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwB()Lcom/google/android/gms/internal/zzchr;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzchr;->zzM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzcgo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgo;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcgo<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwB()Lcom/google/android/gms/internal/zzchr;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzchr;->zzM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzcgo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1
.end method

.method public final zzdN(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzcgn;->zzbqn:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzcfy;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgo;)I

    move-result p1

    return p1
.end method

.method final zzdO(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string v1, "Failed to load metadata: PackageManager is null"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbim;->zzaP(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbil;

    move-result-object v1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzbil;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string v1, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string v1, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Failed to load metadata: Package name not found"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzdP(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "1"

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwB()Lcom/google/android/gms/internal/zzchr;

    move-result-object v1

    const-string v2, "gaia_collection_enabled"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/zzchr;->zzM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzjB()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzjB()V

    return-void
.end method

.method public final bridge synthetic zzkp()Lcom/google/android/gms/common/util/zzf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzkp()Lcom/google/android/gms/common/util/zzf;

    move-result-object v0

    return-object v0
.end method

.method public final zzlm()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzagW:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzagW:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzse()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzagW:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzagW:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzagW:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->zzagW:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic zzwA()Lcom/google/android/gms/internal/zzckx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwB()Lcom/google/android/gms/internal/zzchr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwB()Lcom/google/android/gms/internal/zzchr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwC()Lcom/google/android/gms/internal/zzckm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwC()Lcom/google/android/gms/internal/zzckm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwD()Lcom/google/android/gms/internal/zzchs;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwE()Lcom/google/android/gms/internal/zzcgx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwF()Lcom/google/android/gms/internal/zzchi;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwG()Lcom/google/android/gms/internal/zzcfy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwG()Lcom/google/android/gms/internal/zzcfy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwn()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwn()V

    return-void
.end method

.method public final bridge synthetic zzwo()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwo()V

    return-void
.end method

.method public final bridge synthetic zzwp()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwp()V

    return-void
.end method

.method public final bridge synthetic zzwq()Lcom/google/android/gms/internal/zzcfo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwq()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwr()Lcom/google/android/gms/internal/zzcfv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwr()Lcom/google/android/gms/internal/zzcfv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzws()Lcom/google/android/gms/internal/zzcix;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzws()Lcom/google/android/gms/internal/zzcix;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwt()Lcom/google/android/gms/internal/zzcgs;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwt()Lcom/google/android/gms/internal/zzcgs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwu()Lcom/google/android/gms/internal/zzcgf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwu()Lcom/google/android/gms/internal/zzcgf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwv()Lcom/google/android/gms/internal/zzcjp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwv()Lcom/google/android/gms/internal/zzcjp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzww()Lcom/google/android/gms/internal/zzcjl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzww()Lcom/google/android/gms/internal/zzcjl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwx()Lcom/google/android/gms/internal/zzcgt;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwx()Lcom/google/android/gms/internal/zzcgt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwy()Lcom/google/android/gms/internal/zzcfz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwz()Lcom/google/android/gms/internal/zzcgv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v0

    return-object v0
.end method

.method public final zzxE()Z
    .locals 1

    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcfy;->zzdO(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzxZ()Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "debug.firebase.analytics.app"

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "SystemProperties.get() threw an exception"

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Could not access SystemProperties.get()"

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Could not find SystemProperties.get() method"

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciu;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Could not find SystemProperties class"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method
