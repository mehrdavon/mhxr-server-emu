.class public Lcom/google/android/gms/common/api/GoogleApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/GoogleApi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mId:I

.field private final zzaAL:Lcom/google/android/gms/common/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final zzaAM:Lcom/google/android/gms/internal/zzbcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbcf<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zzaAN:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final zzaAO:Lcom/google/android/gms/internal/zzbfy;

.field protected final zzaAP:Lcom/google/android/gms/internal/zzben;

.field private final zzajd:Landroid/accounts/Account;

.field private final zzayY:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zzrP:Landroid/os/Looper;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/GoogleApi$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Null activity is not permitted."

    invoke-static {p1, p3}, Lcom/google/android/gms/common/internal/zzbr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Api must not be null."

    invoke-static {p2, p3}, Lcom/google/android/gms/common/internal/zzbr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, p3}, Lcom/google/android/gms/common/internal/zzbr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzayY:Lcom/google/android/gms/common/api/Api;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAL:Lcom/google/android/gms/common/api/Api$ApiOptions;

    iget-object p2, p4, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzaAS:Landroid/os/Looper;

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzrP:Landroid/os/Looper;

    iget-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzayY:Lcom/google/android/gms/common/api/Api;

    iget-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAL:Lcom/google/android/gms/common/api/Api$ApiOptions;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/zzbcf;->zza(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)Lcom/google/android/gms/internal/zzbcf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAM:Lcom/google/android/gms/internal/zzbcf;

    new-instance p2, Lcom/google/android/gms/internal/zzbev;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/zzbev;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAN:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzben;->zzay(Landroid/content/Context;)Lcom/google/android/gms/internal/zzben;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAP:Lcom/google/android/gms/internal/zzben;

    iget-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAP:Lcom/google/android/gms/internal/zzben;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzben;->zzqk()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->mId:I

    iget-object p2, p4, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzaAR:Lcom/google/android/gms/internal/zzbfy;

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAO:Lcom/google/android/gms/internal/zzbfy;

    iget-object p2, p4, Lcom/google/android/gms/common/api/GoogleApi$zza;->account:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzajd:Landroid/accounts/Account;

    iget-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAP:Lcom/google/android/gms/internal/zzben;

    iget-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAM:Lcom/google/android/gms/internal/zzbcf;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzbdi;->zza(Landroid/app/Activity;Lcom/google/android/gms/internal/zzben;Lcom/google/android/gms/internal/zzbcf;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAP:Lcom/google/android/gms/internal/zzben;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzben;->zzb(Lcom/google/android/gms/common/api/GoogleApi;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/internal/zzbfy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/internal/zzbfy;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p3, Lcom/google/android/gms/common/api/zzd;

    invoke-direct {p3}, Lcom/google/android/gms/common/api/zzd;-><init>()V

    invoke-virtual {p3, p4}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/internal/zzbfy;)Lcom/google/android/gms/common/api/zzd;

    move-result-object p3

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/common/api/zzd;->zza(Landroid/os/Looper;)Lcom/google/android/gms/common/api/zzd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/zzd;->zzph()Lcom/google/android/gms/common/api/GoogleApi$zza;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$zza;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzbr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzbr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzayY:Lcom/google/android/gms/common/api/Api;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAL:Lcom/google/android/gms/common/api/Api$ApiOptions;

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzrP:Landroid/os/Looper;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzbcf;->zzb(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/internal/zzbcf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAM:Lcom/google/android/gms/internal/zzbcf;

    new-instance p2, Lcom/google/android/gms/internal/zzbev;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/zzbev;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAN:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzben;->zzay(Landroid/content/Context;)Lcom/google/android/gms/internal/zzben;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAP:Lcom/google/android/gms/internal/zzben;

    iget-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAP:Lcom/google/android/gms/internal/zzben;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzben;->zzqk()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->mId:I

    new-instance p2, Lcom/google/android/gms/internal/zzbce;

    invoke-direct {p2}, Lcom/google/android/gms/internal/zzbce;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAO:Lcom/google/android/gms/internal/zzbfy;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzajd:Landroid/accounts/Account;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Landroid/os/Looper;Lcom/google/android/gms/internal/zzbfy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/internal/zzbfy;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p3, Lcom/google/android/gms/common/api/zzd;

    invoke-direct {p3}, Lcom/google/android/gms/common/api/zzd;-><init>()V

    invoke-virtual {p3, p4}, Lcom/google/android/gms/common/api/zzd;->zza(Landroid/os/Looper;)Lcom/google/android/gms/common/api/zzd;

    move-result-object p3

    invoke-virtual {p3, p5}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/internal/zzbfy;)Lcom/google/android/gms/common/api/zzd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/zzd;->zzph()Lcom/google/android/gms/common/api/GoogleApi$zza;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$zza;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$zza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/GoogleApi$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzbr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/zzbr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzayY:Lcom/google/android/gms/common/api/Api;

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAL:Lcom/google/android/gms/common/api/Api$ApiOptions;

    iget-object p1, p4, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzaAS:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzrP:Landroid/os/Looper;

    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzayY:Lcom/google/android/gms/common/api/Api;

    iget-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAL:Lcom/google/android/gms/common/api/Api$ApiOptions;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbcf;->zza(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)Lcom/google/android/gms/internal/zzbcf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAM:Lcom/google/android/gms/internal/zzbcf;

    new-instance p1, Lcom/google/android/gms/internal/zzbev;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzbev;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAN:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzben;->zzay(Landroid/content/Context;)Lcom/google/android/gms/internal/zzben;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAP:Lcom/google/android/gms/internal/zzben;

    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAP:Lcom/google/android/gms/internal/zzben;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzben;->zzqk()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mId:I

    iget-object p1, p4, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzaAR:Lcom/google/android/gms/internal/zzbfy;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAO:Lcom/google/android/gms/internal/zzbfy;

    iget-object p1, p4, Lcom/google/android/gms/common/api/GoogleApi$zza;->account:Landroid/accounts/Account;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzajd:Landroid/accounts/Account;

    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAP:Lcom/google/android/gms/internal/zzben;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzben;->zzb(Lcom/google/android/gms/common/api/GoogleApi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/internal/zzbfy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/internal/zzbfy;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/zzd;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/internal/zzbfy;)Lcom/google/android/gms/common/api/zzd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/zzd;->zzph()Lcom/google/android/gms/common/api/GoogleApi$zza;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$zza;)V

    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/zzbck;)Lcom/google/android/gms/internal/zzbck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/internal/zzbck<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbck;->zzpA()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAP:Lcom/google/android/gms/internal/zzben;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/internal/zzbck;)V

    return-object p2
.end method

.method private final zza(ILcom/google/android/gms/internal/zzbgc;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(I",
            "Lcom/google/android/gms/internal/zzbgc<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAP:Lcom/google/android/gms/internal/zzben;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAO:Lcom/google/android/gms/internal/zzbfy;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/internal/zzbgc;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/zzbfy;)V

    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getInstanceId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mId:I

    return v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzrP:Landroid/os/Looper;

    return-object v0
.end method

.method public zza(Landroid/os/Looper;Lcom/google/android/gms/internal/zzbep;)Lcom/google/android/gms/common/api/Api$zze;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/internal/zzbep<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/Api$zze;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzajd:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zze(Landroid/accounts/Account;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzpl()Lcom/google/android/gms/common/internal/zzq;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzayY:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzpa()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAL:Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzq;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbck;)Lcom/google/android/gms/internal/zzbck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/internal/zzbck<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(ILcom/google/android/gms/internal/zzbck;)Lcom/google/android/gms/internal/zzbck;

    move-result-object p1

    return-object p1
.end method

.method public zza(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/internal/zzbfv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbfv;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzbfv;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbgc;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lcom/google/android/gms/internal/zzbgc<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(ILcom/google/android/gms/internal/zzbgc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzbck;)Lcom/google/android/gms/internal/zzbck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/internal/zzbck<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(ILcom/google/android/gms/internal/zzbck;)Lcom/google/android/gms/internal/zzbck;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzbgc;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lcom/google/android/gms/internal/zzbgc<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(ILcom/google/android/gms/internal/zzbgc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzbck;)Lcom/google/android/gms/internal/zzbck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/internal/zzbck<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(ILcom/google/android/gms/internal/zzbck;)Lcom/google/android/gms/internal/zzbck;

    move-result-object p1

    return-object p1
.end method

.method public final zzpe()Lcom/google/android/gms/common/api/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzayY:Lcom/google/android/gms/common/api/Api;

    return-object v0
.end method

.method public final zzpf()Lcom/google/android/gms/internal/zzbcf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzbcf<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAM:Lcom/google/android/gms/internal/zzbcf;

    return-object v0
.end method

.method public final zzpg()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzaAN:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method
