.class Ljp/co/capcom/android/explore/MTFPConsoleView$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPConsoleView;->setReturnKeyType(I)V
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

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$8;->b:Ljp/co/capcom/android/explore/MTFPConsoleView;

    iput p2, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$8;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    :goto_0
    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$8;->b:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPConsoleView;->f(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
