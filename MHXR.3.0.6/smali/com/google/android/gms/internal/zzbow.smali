.class final Lcom/google/android/gms/internal/zzbow;
.super Lcom/google/android/gms/internal/zzbmf;


# instance fields
.field private final zzaIB:Lcom/google/android/gms/internal/zzbcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbcl<",
            "Lcom/google/android/gms/drive/DrivePreferencesApi$FileUploadPreferencesResult;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic zzaOD:Lcom/google/android/gms/internal/zzbot;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzbot;Lcom/google/android/gms/internal/zzbcl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbcl<",
            "Lcom/google/android/gms/drive/DrivePreferencesApi$FileUploadPreferencesResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbow;->zzaOD:Lcom/google/android/gms/internal/zzbot;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbmf;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbow;->zzaIB:Lcom/google/android/gms/internal/zzbcl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzbot;Lcom/google/android/gms/internal/zzbcl;Lcom/google/android/gms/internal/zzbou;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzbow;-><init>(Lcom/google/android/gms/internal/zzbot;Lcom/google/android/gms/internal/zzbcl;)V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbow;->zzaIB:Lcom/google/android/gms/internal/zzbcl;

    new-instance v1, Lcom/google/android/gms/internal/zzbox;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbow;->zzaOD:Lcom/google/android/gms/internal/zzbot;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Lcom/google/android/gms/internal/zzbox;-><init>(Lcom/google/android/gms/internal/zzbot;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/FileUploadPreferences;Lcom/google/android/gms/internal/zzbou;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzbcl;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbqn;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbow;->zzaIB:Lcom/google/android/gms/internal/zzbcl;

    new-instance v1, Lcom/google/android/gms/internal/zzbox;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbow;->zzaOD:Lcom/google/android/gms/internal/zzbot;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->zzaBo:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbqn;->zzaPa:Lcom/google/android/gms/internal/zzbps;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/zzbox;-><init>(Lcom/google/android/gms/internal/zzbot;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/FileUploadPreferences;Lcom/google/android/gms/internal/zzbou;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzbcl;->setResult(Ljava/lang/Object;)V

    return-void
.end method
