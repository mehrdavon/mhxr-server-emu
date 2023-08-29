.class final Lcom/google/android/gms/internal/zzche;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final zzLj:I

.field private final zzaaU:Ljava/lang/Throwable;

.field private final zzbre:Lcom/google/android/gms/internal/zzchd;

.field private final zzbrf:[B

.field private final zzbrg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzchd;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzchd;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzche;->zzbre:Lcom/google/android/gms/internal/zzchd;

    iput p3, p0, Lcom/google/android/gms/internal/zzche;->zzLj:I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzche;->zzaaU:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzche;->zzbrf:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/zzche;->mPackageName:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzche;->zzbrg:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzchd;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/internal/zzchc;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/zzche;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzchd;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzche;->zzbre:Lcom/google/android/gms/internal/zzchd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzche;->mPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/zzche;->zzLj:I

    iget-object v3, p0, Lcom/google/android/gms/internal/zzche;->zzaaU:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzche;->zzbrf:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/zzche;->zzbrg:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzchd;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
