.class final Lcom/google/android/gms/internal/zzckw;
.super Ljava/lang/Object;


# instance fields
.field final mAppId:Ljava/lang/String;

.field final mName:Ljava/lang/String;

.field final mOrigin:Ljava/lang/String;

.field final mValue:Ljava/lang/Object;

.field final zzbuG:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckw;->mAppId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzckw;->mOrigin:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzckw;->mName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzckw;->zzbuG:J

    iput-object p6, p0, Lcom/google/android/gms/internal/zzckw;->mValue:Ljava/lang/Object;

    return-void
.end method
