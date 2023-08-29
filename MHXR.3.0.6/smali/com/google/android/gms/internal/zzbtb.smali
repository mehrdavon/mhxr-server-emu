.class public final Lcom/google/android/gms/internal/zzbtb;
.super Ljava/lang/Object;


# static fields
.field public static final zzaQM:Lcom/google/android/gms/internal/zzbtc;

.field public static final zzaQN:Lcom/google/android/gms/internal/zzbtd;

.field public static final zzaQO:Lcom/google/android/gms/internal/zzbtf;

.field public static final zzaQP:Lcom/google/android/gms/internal/zzbte;

.field public static final zzaQQ:Lcom/google/android/gms/internal/zzbth;

.field public static final zzaQR:Lcom/google/android/gms/internal/zzbtg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzbtc;

    const-string v1, "created"

    const v2, 0x3e8fa0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbtc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzbtb;->zzaQM:Lcom/google/android/gms/internal/zzbtc;

    new-instance v0, Lcom/google/android/gms/internal/zzbtd;

    const-string v1, "lastOpenedTime"

    const v3, 0x419ce0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzbtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzbtb;->zzaQN:Lcom/google/android/gms/internal/zzbtd;

    new-instance v0, Lcom/google/android/gms/internal/zzbtf;

    const-string v1, "modified"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbtf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzbtb;->zzaQO:Lcom/google/android/gms/internal/zzbtf;

    new-instance v0, Lcom/google/android/gms/internal/zzbte;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbte;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzbtb;->zzaQP:Lcom/google/android/gms/internal/zzbte;

    new-instance v0, Lcom/google/android/gms/internal/zzbth;

    const-string v1, "sharedWithMe"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzbtb;->zzaQQ:Lcom/google/android/gms/internal/zzbth;

    new-instance v0, Lcom/google/android/gms/internal/zzbtg;

    const-string v1, "recency"

    const v2, 0x7a1200

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzbtb;->zzaQR:Lcom/google/android/gms/internal/zzbtg;

    return-void
.end method
