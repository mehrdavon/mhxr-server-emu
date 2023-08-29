.class public final Lcom/google/android/gms/internal/zzbos;
.super Ljava/lang/Object;


# static fields
.field private static final zzaOC:Lcom/google/android/gms/common/internal/zzak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/zzak;

    const-string v1, "GmsDrive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzak;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzbos;->zzaOC:Lcom/google/android/gms/common/internal/zzak;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbos;->zzaOC:Lcom/google/android/gms/common/internal/zzak;

    invoke-virtual {v0, p0, p2, p1}, Lcom/google/android/gms/common/internal/zzak;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zzm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzbos;->zzaOC:Lcom/google/android/gms/common/internal/zzak;

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/gms/common/internal/zzak;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zzx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbos;->zzaOC:Lcom/google/android/gms/common/internal/zzak;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/zzak;->zzx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static zzy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbos;->zzaOC:Lcom/google/android/gms/common/internal/zzak;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/zzak;->zzy(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static zzz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbos;->zzaOC:Lcom/google/android/gms/common/internal/zzak;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/zzak;->zzz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
