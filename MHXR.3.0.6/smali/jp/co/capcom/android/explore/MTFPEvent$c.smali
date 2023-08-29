.class public Ljp/co/capcom/android/explore/MTFPEvent$c;
.super Ljp/co/capcom/android/explore/MTFPEvent$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/capcom/android/explore/MTFPEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPEvent;

.field private c:I


# direct methods
.method public constructor <init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V
    .locals 1

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPEvent$c;->a:Ljp/co/capcom/android/explore/MTFPEvent;

    sget-object v0, Ljp/co/capcom/android/explore/MTFPEvent$g;->b:Ljp/co/capcom/android/explore/MTFPEvent$g;

    invoke-direct {p0, p1, v0}, Ljp/co/capcom/android/explore/MTFPEvent$f;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;Ljp/co/capcom/android/explore/MTFPEvent$g;)V

    iput p2, p0, Ljp/co/capcom/android/explore/MTFPEvent$c;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ljp/co/capcom/android/explore/MTFPEvent$c;->c:I

    return v0
.end method
