.class final Lcom/google/android/gms/internal/zzcjb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbjl:Ljava/lang/String;

.field private synthetic zzbtl:Ljava/lang/String;

.field private synthetic zzbtm:Ljava/lang/String;

.field private synthetic zzbtx:Lcom/google/android/gms/internal/zzcix;

.field private synthetic zzbtz:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcix;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcjb;->zzbtx:Lcom/google/android/gms/internal/zzcix;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcjb;->zzbtz:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcjb;->zzbjl:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcjb;->zzbtl:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcjb;->zzbtm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjb;->zzbtx:Lcom/google/android/gms/internal/zzcix;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcix;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzwv()Lcom/google/android/gms/internal/zzcjp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjb;->zzbtz:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcjb;->zzbjl:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcjb;->zzbtl:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcjb;->zzbtm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcjp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
