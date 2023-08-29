.class public Ljp/co/capcom/android/explore/MTFPEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/capcom/android/explore/MTFPEvent$d;,
        Ljp/co/capcom/android/explore/MTFPEvent$e;,
        Ljp/co/capcom/android/explore/MTFPEvent$h;,
        Ljp/co/capcom/android/explore/MTFPEvent$b;,
        Ljp/co/capcom/android/explore/MTFPEvent$c;,
        Ljp/co/capcom/android/explore/MTFPEvent$a;,
        Ljp/co/capcom/android/explore/MTFPEvent$f;,
        Ljp/co/capcom/android/explore/MTFPEvent$g;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:I = 0x0

.field public static c:I = 0x1

.field public static d:I = 0x2

.field public static e:I = 0x3

.field public static f:I = 0x4

.field public static g:I = 0x5


# instance fields
.field private h:Ljava/lang/String;

.field private i:I

.field private j:[Ljp/co/capcom/android/explore/MTFPEvent$f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPEvent;->h:Ljava/lang/String;

    new-array p1, p2, [Ljp/co/capcom/android/explore/MTFPEvent$f;

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPEvent;->j:[Ljp/co/capcom/android/explore/MTFPEvent$f;

    iput p2, p0, Ljp/co/capcom/android/explore/MTFPEvent;->i:I

    return-void
.end method


# virtual methods
.method public getBooleanParameter(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/MTFPEvent;->getParameterType(I)I

    move-result v0

    sget v1, Ljp/co/capcom/android/explore/MTFPEvent;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPEvent;->j:[Ljp/co/capcom/android/explore/MTFPEvent$f;

    aget-object p1, v0, p1

    check-cast p1, Ljp/co/capcom/android/explore/MTFPEvent$a;

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPEvent$a;->a()Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "MTFPEvent"

    const-string v0, "Invalid parameter type."

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPEvent;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getFloatParameter(I)F
    .locals 2

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/MTFPEvent;->getParameterType(I)I

    move-result v0

    sget v1, Ljp/co/capcom/android/explore/MTFPEvent;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPEvent;->j:[Ljp/co/capcom/android/explore/MTFPEvent$f;

    aget-object p1, v0, p1

    check-cast p1, Ljp/co/capcom/android/explore/MTFPEvent$b;

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPEvent$b;->a()F

    move-result p1

    return p1

    :cond_0
    const-string p1, "MTFPEvent"

    const-string v0, "Invalid parameter type."

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getIntegerParameter(I)I
    .locals 2

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/MTFPEvent;->getParameterType(I)I

    move-result v0

    sget v1, Ljp/co/capcom/android/explore/MTFPEvent;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPEvent;->j:[Ljp/co/capcom/android/explore/MTFPEvent$f;

    aget-object p1, v0, p1

    check-cast p1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPEvent$c;->a()I

    move-result p1

    return p1

    :cond_0
    const-string p1, "MTFPEvent"

    const-string v0, "Invalid parameter type."

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getLongParameter(I)J
    .locals 2

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/MTFPEvent;->getParameterType(I)I

    move-result v0

    sget v1, Ljp/co/capcom/android/explore/MTFPEvent;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPEvent;->j:[Ljp/co/capcom/android/explore/MTFPEvent$f;

    aget-object p1, v0, p1

    check-cast p1, Ljp/co/capcom/android/explore/MTFPEvent$d;

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPEvent$d;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p1, "MTFPEvent"

    const-string v0, "Invalid parameter type."

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getObjectParameter(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/MTFPEvent;->getParameterType(I)I

    move-result v0

    sget v1, Ljp/co/capcom/android/explore/MTFPEvent;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPEvent;->j:[Ljp/co/capcom/android/explore/MTFPEvent$f;

    aget-object p1, v0, p1

    check-cast p1, Ljp/co/capcom/android/explore/MTFPEvent$e;

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPEvent$e;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "MTFPEvent"

    const-string v0, "Invalid parameter type."

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getParameterNum()I
    .locals 1

    iget v0, p0, Ljp/co/capcom/android/explore/MTFPEvent;->i:I

    return v0
.end method

.method public getParameterType(I)I
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPEvent;->j:[Ljp/co/capcom/android/explore/MTFPEvent$f;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    sget p1, Ljp/co/capcom/android/explore/MTFPEvent;->a:I

    return p1

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPEvent;->j:[Ljp/co/capcom/android/explore/MTFPEvent$f;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPEvent$f;->b()I

    move-result p1

    return p1
.end method

.method public getStringParameter(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/MTFPEvent;->getParameterType(I)I

    move-result v0

    sget v1, Ljp/co/capcom/android/explore/MTFPEvent;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPEvent;->j:[Ljp/co/capcom/android/explore/MTFPEvent$f;

    aget-object p1, v0, p1

    check-cast p1, Ljp/co/capcom/android/explore/MTFPEvent$h;

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPEvent$h;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "MTFPEvent"

    const-string v0, "Invalid parameter type."

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPEvent;->j:[Ljp/co/capcom/android/explore/MTFPEvent$f;

    aput-object p2, v0, p1

    return-void
.end method
