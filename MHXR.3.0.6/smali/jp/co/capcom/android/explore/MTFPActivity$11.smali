.class Ljp/co/capcom/android/explore/MTFPActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljp/co/capcom/android/explore/MTFPActivity;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity$11;->b:Ljp/co/capcom/android/explore/MTFPActivity;

    iput-object p2, p0, Ljp/co/capcom/android/explore/MTFPActivity$11;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity$11;->b:Ljp/co/capcom/android/explore/MTFPActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckPermissionFlg:Z

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity$11;->b:Ljp/co/capcom/android/explore/MTFPActivity;

    iput p2, p1, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckPermissionCnt:I

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity$11;->b:Ljp/co/capcom/android/explore/MTFPActivity;

    iput p2, p1, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckRunPermissionCnt:I

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity$11;->a:Landroid/app/Activity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method
