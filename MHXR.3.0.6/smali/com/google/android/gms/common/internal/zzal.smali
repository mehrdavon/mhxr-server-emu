.class public final Lcom/google/android/gms/common/internal/zzal;
.super Ljava/lang/Object;


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final zzaIf:Ljava/lang/String;

.field private final zzaIg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzal;->mPackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzal;->zzaIf:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zzal;->zzaIg:Z

    return-void
.end method


# virtual methods
.method final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzal;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method final zzrD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzal;->zzaIf:Ljava/lang/String;

    return-object v0
.end method
