.class public final Lcom/google/android/gms/internal/zzcgo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzBQ:Ljava/lang/String;

.field private final zzahX:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzahY:Lcom/google/android/gms/internal/zzbgl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbgl<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzbgl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbgl<",
            "TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcgo;->zzahY:Lcom/google/android/gms/internal/zzbgl;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcgo;->zzahX:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcgo;->zzBQ:Ljava/lang/String;

    return-void
.end method

.method static zzb(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/zzcgo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/google/android/gms/internal/zzcgo<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzcgo;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/google/android/gms/internal/zzbgl;->zza(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/zzbgl;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p3, p1}, Lcom/google/android/gms/internal/zzcgo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzbgl;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zzb(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzcgo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/zzcgo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzcgo;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/zzbgl;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/zzbgl;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/zzcgo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzbgl;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzcgo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzcgo;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/zzbgl;->zzv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzbgl;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/zzcgo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzbgl;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zzm(Ljava/lang/String;II)Lcom/google/android/gms/internal/zzcgo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/internal/zzcgo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzcgo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/zzbgl;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/zzbgl;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/zzcgo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzbgl;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgo;->zzahX:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzcgo;->zzahX:Ljava/lang/Object;

    return-object p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgo;->zzBQ:Ljava/lang/String;

    return-object v0
.end method
