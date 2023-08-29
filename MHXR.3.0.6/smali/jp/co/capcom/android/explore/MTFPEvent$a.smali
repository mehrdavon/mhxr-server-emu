.class public Ljp/co/capcom/android/explore/MTFPEvent$a;
.super Ljp/co/capcom/android/explore/MTFPEvent$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/capcom/android/explore/MTFPEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPEvent;

.field private c:Z


# direct methods
.method public constructor <init>(Ljp/co/capcom/android/explore/MTFPEvent;Z)V
    .locals 1

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPEvent$a;->a:Ljp/co/capcom/android/explore/MTFPEvent;

    sget-object v0, Ljp/co/capcom/android/explore/MTFPEvent$g;->a:Ljp/co/capcom/android/explore/MTFPEvent$g;

    invoke-direct {p0, p1, v0}, Ljp/co/capcom/android/explore/MTFPEvent$f;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;Ljp/co/capcom/android/explore/MTFPEvent$g;)V

    iput-boolean p2, p0, Ljp/co/capcom/android/explore/MTFPEvent$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPEvent$a;->c:Z

    return v0
.end method
