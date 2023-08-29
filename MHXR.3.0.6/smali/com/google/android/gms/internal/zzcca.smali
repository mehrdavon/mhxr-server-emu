.class public final Lcom/google/android/gms/internal/zzcca;
.super Ljava/lang/Object;


# instance fields
.field private zzaxw:I

.field private zzbcO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcca;->zzbcO:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzcca;->zzaxw:I

    return-void
.end method


# virtual methods
.method public final zzbd(I)Lcom/google/android/gms/internal/zzcca;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzcca;->zzaxw:I

    return-object p0
.end method

.method public final zzs(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzcca;
    .locals 1

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcca;->zzbcO:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzvl()Lcom/google/android/gms/internal/zzcby;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzcby;

    iget v1, p0, Lcom/google/android/gms/internal/zzcca;->zzaxw:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcca;->zzbcO:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcby;-><init>(ILjava/util/HashMap;Lcom/google/android/gms/internal/zzcbz;)V

    return-object v0
.end method
