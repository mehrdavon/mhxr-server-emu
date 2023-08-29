.class public Ljp/co/capcom/android/explore/MTFPEvent$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/capcom/android/explore/MTFPEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private a:Ljp/co/capcom/android/explore/MTFPEvent$g;

.field final synthetic b:Ljp/co/capcom/android/explore/MTFPEvent;


# direct methods
.method public constructor <init>(Ljp/co/capcom/android/explore/MTFPEvent;Ljp/co/capcom/android/explore/MTFPEvent$g;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPEvent$f;->b:Ljp/co/capcom/android/explore/MTFPEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljp/co/capcom/android/explore/MTFPEvent$f;->a:Ljp/co/capcom/android/explore/MTFPEvent$g;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    sget-object v0, Ljp/co/capcom/android/explore/MTFPEvent$1;->a:[I

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPEvent$f;->a:Ljp/co/capcom/android/explore/MTFPEvent$g;

    invoke-virtual {v1}, Ljp/co/capcom/android/explore/MTFPEvent$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Ljp/co/capcom/android/explore/MTFPEvent;->a:I

    return v0

    :pswitch_0
    sget v0, Ljp/co/capcom/android/explore/MTFPEvent;->g:I

    return v0

    :pswitch_1
    sget v0, Ljp/co/capcom/android/explore/MTFPEvent;->f:I

    return v0

    :pswitch_2
    sget v0, Ljp/co/capcom/android/explore/MTFPEvent;->e:I

    return v0

    :pswitch_3
    sget v0, Ljp/co/capcom/android/explore/MTFPEvent;->d:I

    return v0

    :pswitch_4
    sget v0, Ljp/co/capcom/android/explore/MTFPEvent;->c:I

    return v0

    :pswitch_5
    sget v0, Ljp/co/capcom/android/explore/MTFPEvent;->b:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
