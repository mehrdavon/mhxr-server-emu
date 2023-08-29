.class final Lcom/google/android/gms/internal/zzcfq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbox:J

.field private synthetic zzboy:Lcom/google/android/gms/internal/zzcfo;

.field private synthetic zztG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfo;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfq;->zzboy:Lcom/google/android/gms/internal/zzcfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcfq;->zztG:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzcfq;->zzbox:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfq;->zzboy:Lcom/google/android/gms/internal/zzcfo;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfq;->zztG:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcfq;->zzbox:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcfo;->zzb(Lcom/google/android/gms/internal/zzcfo;Ljava/lang/String;J)V

    return-void
.end method
