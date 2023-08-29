.class public Ljp/co/capcom/android/explore/MTFPEvent$d;
.super Ljp/co/capcom/android/explore/MTFPEvent$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/capcom/android/explore/MTFPEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPEvent;

.field private c:J


# direct methods
.method public constructor <init>(Ljp/co/capcom/android/explore/MTFPEvent;J)V
    .locals 1

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPEvent$d;->a:Ljp/co/capcom/android/explore/MTFPEvent;

    sget-object v0, Ljp/co/capcom/android/explore/MTFPEvent$g;->f:Ljp/co/capcom/android/explore/MTFPEvent$g;

    invoke-direct {p0, p1, v0}, Ljp/co/capcom/android/explore/MTFPEvent$f;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;Ljp/co/capcom/android/explore/MTFPEvent$g;)V

    iput-wide p2, p0, Ljp/co/capcom/android/explore/MTFPEvent$d;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ljp/co/capcom/android/explore/MTFPEvent$d;->c:J

    return-wide v0
.end method
