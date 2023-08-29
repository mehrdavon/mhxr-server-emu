.class Ljp/co/capcom/android/explore/c$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/c;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/c;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/c$10;->a:Ljp/co/capcom/android/explore/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ljp/co/capcom/android/explore/c$10;->a:Ljp/co/capcom/android/explore/c;

    iget-object p1, p1, Ljp/co/capcom/android/explore/c;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method
