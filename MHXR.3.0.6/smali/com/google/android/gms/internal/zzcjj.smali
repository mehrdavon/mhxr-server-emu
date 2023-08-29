.class final Lcom/google/android/gms/internal/zzcjj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbtx:Lcom/google/android/gms/internal/zzcix;

.field private synthetic zzbtz:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcix;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcjj;->zzbtx:Lcom/google/android/gms/internal/zzcix;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcjj;->zzbtz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjj;->zzbtx:Lcom/google/android/gms/internal/zzcix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcix;->zzwv()Lcom/google/android/gms/internal/zzcjp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjj;->zzbtz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjp;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
