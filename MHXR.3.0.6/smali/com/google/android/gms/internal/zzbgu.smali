.class final Lcom/google/android/gms/internal/zzbgu;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final zzaGD:Lcom/google/android/gms/internal/zzbgu;

.field private static final zzaGE:Lcom/google/android/gms/internal/zzbgv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzbgu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbgu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbgu;->zzaGD:Lcom/google/android/gms/internal/zzbgu;

    new-instance v0, Lcom/google/android/gms/internal/zzbgv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbgv;-><init>(Lcom/google/android/gms/internal/zzbgt;)V

    sput-object v0, Lcom/google/android/gms/internal/zzbgu;->zzaGE:Lcom/google/android/gms/internal/zzbgv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method static synthetic zzqV()Lcom/google/android/gms/internal/zzbgu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbgu;->zzaGD:Lcom/google/android/gms/internal/zzbgu;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbgu;->zzaGE:Lcom/google/android/gms/internal/zzbgv;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
