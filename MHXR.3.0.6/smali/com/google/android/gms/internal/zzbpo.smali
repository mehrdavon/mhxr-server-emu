.class public final Lcom/google/android/gms/internal/zzbpo;
.super Lcom/google/android/gms/internal/zzbqd;


# instance fields
.field private final zzaJq:I

.field private final zzaOL:Lcom/google/android/gms/drive/events/zzi;

.field private final zzaOM:Lcom/google/android/gms/internal/zzbpq;

.field private final zzaON:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;ILcom/google/android/gms/drive/events/zzi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbqd;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbpo;->zzaON:Ljava/util/List;

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/gms/internal/zzbpo;->zzaJq:I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbpo;->zzaOL:Lcom/google/android/gms/drive/events/zzi;

    new-instance p3, Lcom/google/android/gms/internal/zzbpq;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/zzbpq;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/google/android/gms/internal/zzbpp;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbpo;->zzaOM:Lcom/google/android/gms/internal/zzbpq;

    return-void
.end method


# virtual methods
.method public final zzaN(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbpo;->zzaON:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzaO(I)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbpo;->zzaON:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzbqt;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbqt;->zzti()Lcom/google/android/gms/drive/events/DriveEvent;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/zzbpo;->zzaJq:I

    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zzae(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbpo;->zzaON:Ljava/util/List;

    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zzae(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbpo;->zzaOM:Lcom/google/android/gms/internal/zzbpq;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbpo;->zzaOL:Lcom/google/android/gms/drive/events/zzi;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzbpq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbpq;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
