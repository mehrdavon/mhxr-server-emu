.class public Ljp/co/capcom/android/explore/MTFPEvent$h;
.super Ljp/co/capcom/android/explore/MTFPEvent$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/capcom/android/explore/MTFPEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPEvent;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp/co/capcom/android/explore/MTFPEvent;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPEvent$h;->a:Ljp/co/capcom/android/explore/MTFPEvent;

    sget-object v0, Ljp/co/capcom/android/explore/MTFPEvent$g;->d:Ljp/co/capcom/android/explore/MTFPEvent$g;

    invoke-direct {p0, p1, v0}, Ljp/co/capcom/android/explore/MTFPEvent$f;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;Ljp/co/capcom/android/explore/MTFPEvent$g;)V

    iput-object p2, p0, Ljp/co/capcom/android/explore/MTFPEvent$h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPEvent$h;->c:Ljava/lang/String;

    return-object v0
.end method
