.class public Ljp/co/capcom/android/explore/MTFPEvent$b;
.super Ljp/co/capcom/android/explore/MTFPEvent$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/capcom/android/explore/MTFPEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPEvent;

.field private c:F


# direct methods
.method public constructor <init>(Ljp/co/capcom/android/explore/MTFPEvent;F)V
    .locals 1

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPEvent$b;->a:Ljp/co/capcom/android/explore/MTFPEvent;

    sget-object v0, Ljp/co/capcom/android/explore/MTFPEvent$g;->c:Ljp/co/capcom/android/explore/MTFPEvent$g;

    invoke-direct {p0, p1, v0}, Ljp/co/capcom/android/explore/MTFPEvent$f;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;Ljp/co/capcom/android/explore/MTFPEvent$g;)V

    iput p2, p0, Ljp/co/capcom/android/explore/MTFPEvent$b;->c:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Ljp/co/capcom/android/explore/MTFPEvent$b;->c:F

    return v0
.end method
