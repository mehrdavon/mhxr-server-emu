.class final Lcom/google/android/gms/internal/zzcjg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$name:Ljava/lang/String;

.field private synthetic zzbtC:J

.field private synthetic zzbtH:Ljava/lang/Object;

.field private synthetic zzbtl:Ljava/lang/String;

.field private synthetic zzbtx:Lcom/google/android/gms/internal/zzcix;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcjg;->zzbtx:Lcom/google/android/gms/internal/zzcix;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcjg;->zzbtl:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcjg;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcjg;->zzbtH:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzcjg;->zzbtC:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjg;->zzbtx:Lcom/google/android/gms/internal/zzcix;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjg;->zzbtl:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcjg;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcjg;->zzbtH:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzcjg;->zzbtC:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcix;->zza(Lcom/google/android/gms/internal/zzcix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
