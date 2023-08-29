.class public final Lcom/google/android/gms/internal/aij;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static zzcvi:I = 0xb

.field private static zzcvj:I = 0xc

.field private static zzcvk:I = 0x10

.field private static zzcvl:I = 0x1a

.field public static final zzcvm:[I

.field public static final zzcvn:[J

.field public static final zzcvo:[F

.field private static zzcvp:[D

.field public static final zzcvq:[Z

.field public static final zzcvr:[[B

.field public static final zzcvs:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/aij;->zzcvm:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/aij;->zzcvn:[J

    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/aij;->zzcvo:[F

    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/aij;->zzcvp:[D

    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/aij;->zzcvq:[Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/aij;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/aij;->zzcvr:[[B

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/aij;->zzcvs:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ahw;I)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ahw;->getPosition()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ahw;->zzcl(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ahw;->zzLQ()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ahw;->zzcl(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ahw;->zzq(II)V

    return v1
.end method
