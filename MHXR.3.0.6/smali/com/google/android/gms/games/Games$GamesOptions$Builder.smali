.class public final Lcom/google/android/gms/games/Games$GamesOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/Games$GamesOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzaYA:I

.field private zzaYB:Z

.field private zzaYC:I

.field private zzaYD:Ljava/lang/String;

.field private zzaYE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzaYF:Z

.field private zzaYG:Z

.field private zzaYH:Z

.field private zzaYy:Z

.field private zzaYz:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaYy:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaYz:Z

    const/16 v1, 0x11

    iput v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaYA:I

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaYB:Z

    const/16 v1, 0x1110

    iput v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaYC:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaYD:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaYE:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaYF:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaYG:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaYH:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/zzb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/games/Games$GamesOptions;
    .locals 13

    new-instance v12, Lcom/google/android/gms/games/Games$GamesOptions;

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaYz:Z

    iget v3, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaYA:I

    iget v5, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaYC:I

    iget-object v7, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaYE:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/games/Games$GamesOptions;-><init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/games/zzb;)V

    return-object v12
.end method

.method public final setSdkVariant(I)Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaYC:I

    return-object p0
.end method

.method public final setShowConnectingPopup(Z)Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaYz:Z

    const/16 p1, 0x11

    iput p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaYA:I

    return-object p0
.end method

.method public final setShowConnectingPopup(ZI)Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaYz:Z

    iput p2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaYA:I

    return-object p0
.end method
