.class final Lcom/google/android/gms/internal/zzcjf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$name:Ljava/lang/String;

.field private synthetic zzbjl:Ljava/lang/String;

.field private synthetic zzbtC:J

.field private synthetic zzbtD:Landroid/os/Bundle;

.field private synthetic zzbtE:Z

.field private synthetic zzbtF:Z

.field private synthetic zzbtG:Z

.field private synthetic zzbtl:Ljava/lang/String;

.field private synthetic zzbtx:Lcom/google/android/gms/internal/zzcix;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcix;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcjf;->zzbtx:Lcom/google/android/gms/internal/zzcix;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcjf;->zzbtl:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcjf;->val$name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzcjf;->zzbtC:J

    iput-object p6, p0, Lcom/google/android/gms/internal/zzcjf;->zzbtD:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzcjf;->zzbtE:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/zzcjf;->zzbtF:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzcjf;->zzbtG:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/zzcjf;->zzbjl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjf;->zzbtx:Lcom/google/android/gms/internal/zzcix;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjf;->zzbtl:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcjf;->val$name:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzcjf;->zzbtC:J

    iget-object v5, p0, Lcom/google/android/gms/internal/zzcjf;->zzbtD:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/zzcjf;->zzbtE:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/zzcjf;->zzbtF:Z

    iget-boolean v8, p0, Lcom/google/android/gms/internal/zzcjf;->zzbtG:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/zzcjf;->zzbjl:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/zzcix;->zza(Lcom/google/android/gms/internal/zzcix;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
