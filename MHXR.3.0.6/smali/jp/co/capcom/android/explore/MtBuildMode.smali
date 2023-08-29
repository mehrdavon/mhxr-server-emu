.class public final Ljp/co/capcom/android/explore/MtBuildMode;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = true

.field public static b:Z = true

.field public static c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setBuildDevelop(Z)V
    .locals 0

    sput-boolean p0, Ljp/co/capcom/android/explore/MtBuildMode;->a:Z

    return-void
.end method

.method public static setBuildMaster(Z)V
    .locals 0

    sput-boolean p0, Ljp/co/capcom/android/explore/MtBuildMode;->b:Z

    return-void
.end method

.method public static setBuildProduction(Z)V
    .locals 0

    sput-boolean p0, Ljp/co/capcom/android/explore/MtBuildMode;->c:Z

    return-void
.end method
