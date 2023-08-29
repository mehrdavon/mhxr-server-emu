.class Ljp/co/capcom/android/explore/MTFPConsoleView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPConsoleView;->setKeyboardType(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljp/co/capcom/android/explore/MTFPConsoleView;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPConsoleView;I)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$7;->b:Ljp/co/capcom/android/explore/MTFPConsoleView;

    iput p2, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$7;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x81

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x2002

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const v0, 0x20091

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$7;->b:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPConsoleView;->f(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    :goto_0
    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$7;->b:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPConsoleView;->f(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
