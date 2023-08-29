.class final Lcom/google/android/gms/internal/zzckq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbox:J

.field private synthetic zzbuy:Lcom/google/android/gms/internal/zzckm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzckm;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckq;->zzbuy:Lcom/google/android/gms/internal/zzckm;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzckq;->zzbox:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckq;->zzbuy:Lcom/google/android/gms/internal/zzckm;

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzckq;->zzbox:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzckm;->zzb(Lcom/google/android/gms/internal/zzckm;J)V

    return-void
.end method
