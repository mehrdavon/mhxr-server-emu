.class public final Lcom/google/android/gms/internal/zzcux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# static fields
.field public static final zzbCQ:Lcom/google/android/gms/internal/zzcux;


# instance fields
.field private final zzalj:Z

.field private final zzalk:Ljava/lang/String;

.field private final zzamc:Z

.field private final zzamd:Ljava/lang/String;

.field private final zzbCR:Z

.field private final zzbCS:Z

.field private final zzbCT:Ljava/lang/Long;

.field private final zzbCU:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/zzcuy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcuy;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcux;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzcux;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lcom/google/android/gms/internal/zzcux;->zzbCQ:Lcom/google/android/gms/internal/zzcux;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcux;->zzbCR:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcux;->zzalj:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcux;->zzalk:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcux;->zzamc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcux;->zzbCS:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcux;->zzamd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcux;->zzbCT:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcux;->zzbCU:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getServerClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcux;->zzalk:Ljava/lang/String;

    return-object v0
.end method

.method public final isIdTokenRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcux;->zzalj:Z

    return v0
.end method

.method public final zzAp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcux;->zzbCR:Z

    return v0
.end method

.method public final zzAq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcux;->zzamc:Z

    return v0
.end method

.method public final zzAr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcux;->zzamd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzAs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcux;->zzbCS:Z

    return v0
.end method

.method public final zzAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcux;->zzbCT:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzAu()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcux;->zzbCU:Ljava/lang/Long;

    return-object v0
.end method
