.class public Lcom/google/android/gms/drive/query/SortableField;
.super Ljava/lang/Object;


# static fields
.field public static final CREATED_DATE:Lcom/google/android/gms/drive/metadata/SortableMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SortableMetadataField<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAST_VIEWED_BY_ME:Lcom/google/android/gms/drive/metadata/SortableMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SortableMetadataField<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final MODIFIED_BY_ME_DATE:Lcom/google/android/gms/drive/metadata/SortableMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SortableMetadataField<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final MODIFIED_DATE:Lcom/google/android/gms/drive/metadata/SortableMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SortableMetadataField<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUOTA_USED:Lcom/google/android/gms/drive/metadata/SortableMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SortableMetadataField<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHARED_WITH_ME_DATE:Lcom/google/android/gms/drive/metadata/SortableMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SortableMetadataField<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE:Lcom/google/android/gms/drive/metadata/SortableMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SortableMetadataField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zzaRg:Lcom/google/android/gms/drive/metadata/SortableMetadataField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/metadata/SortableMetadataField<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbso;->zzaQA:Lcom/google/android/gms/internal/zzbsx;

    sput-object v0, Lcom/google/android/gms/drive/query/SortableField;->TITLE:Lcom/google/android/gms/drive/metadata/SortableMetadataField;

    sget-object v0, Lcom/google/android/gms/internal/zzbtb;->zzaQM:Lcom/google/android/gms/internal/zzbtc;

    sput-object v0, Lcom/google/android/gms/drive/query/SortableField;->CREATED_DATE:Lcom/google/android/gms/drive/metadata/SortableMetadataField;

    sget-object v0, Lcom/google/android/gms/internal/zzbtb;->zzaQO:Lcom/google/android/gms/internal/zzbtf;

    sput-object v0, Lcom/google/android/gms/drive/query/SortableField;->MODIFIED_DATE:Lcom/google/android/gms/drive/metadata/SortableMetadataField;

    sget-object v0, Lcom/google/android/gms/internal/zzbtb;->zzaQP:Lcom/google/android/gms/internal/zzbte;

    sput-object v0, Lcom/google/android/gms/drive/query/SortableField;->MODIFIED_BY_ME_DATE:Lcom/google/android/gms/drive/metadata/SortableMetadataField;

    sget-object v0, Lcom/google/android/gms/internal/zzbtb;->zzaQN:Lcom/google/android/gms/internal/zzbtd;

    sput-object v0, Lcom/google/android/gms/drive/query/SortableField;->LAST_VIEWED_BY_ME:Lcom/google/android/gms/drive/metadata/SortableMetadataField;

    sget-object v0, Lcom/google/android/gms/internal/zzbtb;->zzaQQ:Lcom/google/android/gms/internal/zzbth;

    sput-object v0, Lcom/google/android/gms/drive/query/SortableField;->SHARED_WITH_ME_DATE:Lcom/google/android/gms/drive/metadata/SortableMetadataField;

    sget-object v0, Lcom/google/android/gms/internal/zzbso;->zzaQx:Lcom/google/android/gms/internal/zzbsu;

    sput-object v0, Lcom/google/android/gms/drive/query/SortableField;->QUOTA_USED:Lcom/google/android/gms/drive/metadata/SortableMetadataField;

    sget-object v0, Lcom/google/android/gms/internal/zzbtb;->zzaQR:Lcom/google/android/gms/internal/zzbtg;

    sput-object v0, Lcom/google/android/gms/drive/query/SortableField;->zzaRg:Lcom/google/android/gms/drive/metadata/SortableMetadataField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
