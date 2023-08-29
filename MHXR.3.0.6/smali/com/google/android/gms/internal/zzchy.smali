.class final Lcom/google/android/gms/internal/zzchy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbtc:Lcom/google/android/gms/internal/zzchx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzchx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchy;->zzbtc:Lcom/google/android/gms/internal/zzchx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchy;->zzbtc:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->start()V

    return-void
.end method
