.class final Lcom/google/android/gms/internal/zzcke;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$name:Landroid/content/ComponentName;

.field private synthetic zzbuo:Lcom/google/android/gms/internal/zzckc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzckc;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcke;->zzbuo:Lcom/google/android/gms/internal/zzckc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcke;->val$name:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcke;->zzbuo:Lcom/google/android/gms/internal/zzckc;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzckc;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcke;->val$name:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcjp;->zza(Lcom/google/android/gms/internal/zzcjp;Landroid/content/ComponentName;)V

    return-void
.end method
