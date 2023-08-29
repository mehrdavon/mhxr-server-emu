.class public final Lcom/google/android/gms/internal/zzchl;
.super Ljava/lang/Object;


# instance fields
.field private final zzBQ:Ljava/lang/String;

.field private zzafb:J

.field private zzbrI:Z

.field private synthetic zzbrJ:Lcom/google/android/gms/internal/zzchi;

.field private final zzbrK:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzchi;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchl;->zzbrJ:Lcom/google/android/gms/internal/zzchi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzchl;->zzBQ:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzchl;->zzbrK:J

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzchl;->zzbrI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzchl;->zzbrI:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchl;->zzbrJ:Lcom/google/android/gms/internal/zzchi;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchi;->zza(Lcom/google/android/gms/internal/zzchi;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchl;->zzBQ:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzchl;->zzbrK:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzchl;->zzafb:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzchl;->zzafb:J

    return-wide v0
.end method

.method public final set(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchl;->zzbrJ:Lcom/google/android/gms/internal/zzchi;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchi;->zza(Lcom/google/android/gms/internal/zzchi;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchl;->zzBQ:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzchl;->zzafb:J

    return-void
.end method
