.class final Lcom/google/android/gms/internal/zzbfw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaDz:Lcom/google/android/gms/internal/zzcvj;

.field private synthetic zzaFa:Lcom/google/android/gms/internal/zzbfv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbfv;Lcom/google/android/gms/internal/zzcvj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbfw;->zzaFa:Lcom/google/android/gms/internal/zzbfv;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbfw;->zzaDz:Lcom/google/android/gms/internal/zzcvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfw;->zzaFa:Lcom/google/android/gms/internal/zzbfv;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbfw;->zzaDz:Lcom/google/android/gms/internal/zzcvj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbfv;->zza(Lcom/google/android/gms/internal/zzbfv;Lcom/google/android/gms/internal/zzcvj;)V

    return-void
.end method
