.class public abstract Lcom/google/android/gms/internal/zzcbg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzBP:I

.field private final zzBQ:Ljava/lang/String;

.field private final zzBR:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzcbg;->zzBP:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcbg;->zzBQ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcbg;->zzBR:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/zzcbr;->zzua()Lcom/google/android/gms/internal/zzcbm;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzcbm;->zza(Lcom/google/android/gms/internal/zzcbg;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/zzcbh;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzcbg;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static zzb(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzcbi;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/zzcbi;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzcbi;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static zzb(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzcbj;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/zzcbj;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzcbj;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static zzb(ILjava/lang/String;J)Lcom/google/android/gms/internal/zzcbk;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/zzcbk;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/zzcbk;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcbg;->zzBQ:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzcbg;->zzBP:I

    return v0
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/zzcbo;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzcbo;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzdH()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcbg;->zzBR:Ljava/lang/Object;

    return-object v0
.end method
