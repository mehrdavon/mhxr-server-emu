.class final Lcom/google/android/gms/internal/zzbog;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;


# instance fields
.field private final zzaOs:Lcom/google/android/gms/internal/zzbfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbfi<",
            "Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbfi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbfi<",
            "Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbog;->zzaOs:Lcom/google/android/gms/internal/zzbfi;

    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbog;->zzaOs:Lcom/google/android/gms/internal/zzbfi;

    new-instance v7, Lcom/google/android/gms/internal/zzboh;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzboh;-><init>(Lcom/google/android/gms/internal/zzbog;JJ)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/zzbfi;->zza(Lcom/google/android/gms/internal/zzbfl;)V

    return-void
.end method
