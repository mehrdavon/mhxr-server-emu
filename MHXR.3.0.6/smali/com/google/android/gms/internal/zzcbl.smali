.class public final Lcom/google/android/gms/internal/zzcbl;
.super Lcom/google/android/gms/internal/zzcbg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzcbg<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/zzcbg;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/zzcbh;)V

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/zzcbo;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcbl;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcbl;->zzdH()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcbl;->getSource()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzcbo;->getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcbl;->zzdH()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzcbo;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcbl;->zze(Lcom/google/android/gms/internal/zzcbo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
