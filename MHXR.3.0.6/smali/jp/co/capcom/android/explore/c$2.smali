.class Ljp/co/capcom/android/explore/c$2;
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
.field final synthetic a:I

.field final synthetic b:Ljp/co/capcom/android/explore/c;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/c;I)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/c$2;->b:Ljp/co/capcom/android/explore/c;

    iput p2, p0, Ljp/co/capcom/android/explore/c$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljp/co/capcom/android/explore/c$2;->b:Ljp/co/capcom/android/explore/c;

    iget v0, p0, Ljp/co/capcom/android/explore/c$2;->a:I

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/c;->d(Ljp/co/capcom/android/explore/c;I)V

    return-void
.end method
