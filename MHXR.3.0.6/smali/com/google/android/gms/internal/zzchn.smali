.class public final Lcom/google/android/gms/internal/zzchn;
.super Ljava/lang/Object;


# instance fields
.field private mValue:Ljava/lang/String;

.field private final zzBQ:Ljava/lang/String;

.field private zzbrI:Z

.field private synthetic zzbrJ:Lcom/google/android/gms/internal/zzchi;

.field private final zzbrO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzchi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchn;->zzbrJ:Lcom/google/android/gms/internal/zzchi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzchn;->zzBQ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchn;->zzbrO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzeg(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchn;->mValue:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzckx;->zzR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchn;->zzbrJ:Lcom/google/android/gms/internal/zzchi;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchi;->zza(Lcom/google/android/gms/internal/zzchi;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchn;->zzBQ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchn;->mValue:Ljava/lang/String;

    return-void
.end method

.method public final zzyJ()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzchn;->zzbrI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzchn;->zzbrI:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchn;->zzbrJ:Lcom/google/android/gms/internal/zzchi;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchi;->zza(Lcom/google/android/gms/internal/zzchi;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchn;->zzBQ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchn;->mValue:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchn;->mValue:Ljava/lang/String;

    return-object v0
.end method
