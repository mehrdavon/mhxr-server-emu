.class final Lcom/google/android/gms/internal/zzcjc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbjl:Ljava/lang/String;

.field private synthetic zzbtA:Z

.field private synthetic zzbtl:Ljava/lang/String;

.field private synthetic zzbtm:Ljava/lang/String;

.field private synthetic zzbtx:Lcom/google/android/gms/internal/zzcix;

.field private synthetic zzbtz:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcix;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcjc;->zzbtx:Lcom/google/android/gms/internal/zzcix;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcjc;->zzbtz:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcjc;->zzbjl:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcjc;->zzbtl:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcjc;->zzbtm:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzcjc;->zzbtA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjc;->zzbtx:Lcom/google/android/gms/internal/zzcix;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcix;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzwv()Lcom/google/android/gms/internal/zzcjp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcjc;->zzbtz:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcjc;->zzbjl:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcjc;->zzbtl:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzcjc;->zzbtm:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/zzcjc;->zzbtA:Z

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzcjp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
