.class final Lcom/google/android/gms/internal/zzciz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbtx:Lcom/google/android/gms/internal/zzcix;

.field private synthetic zzbty:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcix;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzciz;->zzbtx:Lcom/google/android/gms/internal/zzcix;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzciz;->zzbty:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzciz;->zzbtx:Lcom/google/android/gms/internal/zzcix;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzciz;->zzbty:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcix;->zza(Lcom/google/android/gms/internal/zzcix;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method
