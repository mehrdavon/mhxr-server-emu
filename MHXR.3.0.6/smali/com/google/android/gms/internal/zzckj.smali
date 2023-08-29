.class final Lcom/google/android/gms/internal/zzckj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbrQ:Lcom/google/android/gms/internal/zzchx;

.field final synthetic zzbrT:Lcom/google/android/gms/internal/zzcgx;

.field final synthetic zzbur:Ljava/lang/Integer;

.field final synthetic zzbus:Landroid/app/job/JobParameters;

.field final synthetic zzbut:Lcom/google/android/gms/internal/zzcki;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcki;Lcom/google/android/gms/internal/zzchx;Ljava/lang/Integer;Lcom/google/android/gms/internal/zzcgx;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckj;->zzbut:Lcom/google/android/gms/internal/zzcki;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzckj;->zzbrQ:Lcom/google/android/gms/internal/zzchx;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzckj;->zzbur:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzckj;->zzbrT:Lcom/google/android/gms/internal/zzcgx;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzckj;->zzbus:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckj;->zzbrQ:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckj;->zzbrQ:Lcom/google/android/gms/internal/zzchx;

    new-instance v1, Lcom/google/android/gms/internal/zzckk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzckk;-><init>(Lcom/google/android/gms/internal/zzckj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchx;->zzl(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckj;->zzbrQ:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzyY()V

    return-void
.end method
