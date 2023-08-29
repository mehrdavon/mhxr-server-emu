.class public Ljp/co/capcom/android/explore/MTFPActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/capcom/android/explore/MTFPActivity$a;,
        Ljp/co/capcom/android/explore/MTFPActivity$b;,
        Ljp/co/capcom/android/explore/MTFPActivity$c;
    }
.end annotation


# static fields
.field public static final CHANNEL_ID:Ljava/lang/String; = "MHXR_CHANNEL_ID"

.field public static final CLIENT_ALL:I = 0xf

.field public static final CLIENT_APPSTATE:I = 0x4

.field public static final CLIENT_GAMES:I = 0x1

.field public static final CLIENT_NONE:I = 0x0

.field public static final CLIENT_PLUS:I = 0x2

.field public static final CLIENT_SNAPSHOT:I = 0x8

.field private static j:Landroid/content/res/AssetManager;


# instance fields
.field private A:Ljp/co/capcom/android/explore/c;

.field private B:Landroid/media/AudioAttributes;

.field private C:Landroid/media/AudioFocusRequest;

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/co/capcom/android/explore/MTFPActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/view/View;

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Landroid/view/View;

.field private I:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private J:Ljp/co/capcom/android/explore/b;

.field private K:Landroid/view/View;

.field private L:Ljava/lang/String;

.field private M:Ljp/co/capcom/android/explore/MTFPActivity$b;

.field protected a:I

.field protected b:Z

.field c:Lcom/adjust/sdk/AdjustConfig;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Ljp/co/capcom/android/explore/MTFPGLTextureView;

.field private h:Landroid/view/GestureDetector;

.field private i:Landroid/view/ScaleGestureDetector;

.field private k:Landroid/hardware/SensorManager;

.field private l:Z

.field private m:Z

.field public mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public mCheckPermissionArray:[Z

.field public mCheckPermissionCnt:I

.field public mCheckPermissionFlg:Z

.field public mCheckRunPermissionCnt:I

.field private mGameHelper:Ljp/co/capcom/android/explore/GameHelper;

.field public mPermissionArray:[Ljava/lang/String;

.field public mReceiver:Landroid/content/BroadcastReceiver;

.field private n:Z

.field private o:[F

.field private p:[F

.field private q:[F

.field private r:[F

.field private s:[F

.field private t:[F

.field private u:Z

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/media/AudioManager;

.field private x:I

.field private y:J

.field private z:[Z


# direct methods
.method protected constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->o:[F

    new-array v1, v0, [F

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->p:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->q:[F

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->r:[F

    new-array v1, v0, [F

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->s:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->t:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->u:Z

    const/4 v1, 0x4

    new-array v1, v1, [Z

    fill-array-data v1, :array_0

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->z:[Z

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->a:I

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->E:Landroid/view/View;

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->F:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v0

    iput-object v3, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mPermissionArray:[Ljava/lang/String;

    new-array v2, v2, [Z

    aput-boolean v0, v2, v0

    iput-object v2, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckPermissionArray:[Z

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckPermissionFlg:Z

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckPermissionCnt:I

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckRunPermissionCnt:I

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->H:Landroid/view/View;

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->I:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->K:Landroid/view/View;

    const-string v0, ""

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->L:Ljava/lang/String;

    new-instance v0, Ljp/co/capcom/android/explore/MTFPActivity$21;

    invoke-direct {v0, p0}, Ljp/co/capcom/android/explore/MTFPActivity$21;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;)V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljp/co/capcom/android/explore/MTFPActivity$2;

    invoke-direct {v0, p0}, Ljp/co/capcom/android/explore/MTFPActivity$2;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;)V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->o:[F

    new-array v1, v0, [F

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->p:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->q:[F

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->r:[F

    new-array v1, v0, [F

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->s:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->t:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->u:Z

    const/4 v1, 0x4

    new-array v1, v1, [Z

    fill-array-data v1, :array_0

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->z:[Z

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->a:I

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->E:Landroid/view/View;

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->F:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v0

    iput-object v3, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mPermissionArray:[Ljava/lang/String;

    new-array v2, v2, [Z

    aput-boolean v0, v2, v0

    iput-object v2, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckPermissionArray:[Z

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckPermissionFlg:Z

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckPermissionCnt:I

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckRunPermissionCnt:I

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->H:Landroid/view/View;

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->I:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->K:Landroid/view/View;

    const-string v0, ""

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->L:Ljava/lang/String;

    new-instance v0, Ljp/co/capcom/android/explore/MTFPActivity$21;

    invoke-direct {v0, p0}, Ljp/co/capcom/android/explore/MTFPActivity$21;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;)V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljp/co/capcom/android/explore/MTFPActivity$2;

    invoke-direct {v0, p0}, Ljp/co/capcom/android/explore/MTFPActivity$2;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;)V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/MTFPActivity;->a(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->E:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->I:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPActivity;Ljp/co/capcom/android/explore/c;)Ljp/co/capcom/android/explore/c;
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->A:Ljp/co/capcom/android/explore/c;

    return-object p1
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/capcom/android/explore/MTFPActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->u:Z

    return p1
.end method

.method static synthetic b(Ljp/co/capcom/android/explore/MTFPActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->H:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Ljp/co/capcom/android/explore/MTFPActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    const-string v0, "MTFPActivity"

    const-string v1, "safetyNetCallbackEvent called."

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v1, Ljava/lang/String;

    const-string v2, "MTFPSafetyNetEvent"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    return-void
.end method

.method static synthetic c(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->E:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Ljp/co/capcom/android/explore/MTFPActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->K:Landroid/view/View;

    return-object p1
.end method

.method private c()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic d(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->v:Landroid/graphics/Rect;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->w:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPActivity;->notifyHeadPhoneConnectStatus(Z)V

    return-void
.end method

.method private e()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->B:Landroid/media/AudioAttributes;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPActivity;->B:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->C:Landroid/media/AudioFocusRequest;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->w:Landroid/media/AudioManager;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->C:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    return-void

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->w:Landroid/media/AudioManager;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method static synthetic e(Ljp/co/capcom/android/explore/MTFPActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->d()V

    return-void
.end method

.method static synthetic f(Ljp/co/capcom/android/explore/MTFPActivity;)Ljp/co/capcom/android/explore/GameHelper;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mGameHelper:Ljp/co/capcom/android/explore/GameHelper;

    return-object p0
.end method

.method private f()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->w:Landroid/media/AudioManager;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->C:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->w:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method static synthetic g(Ljp/co/capcom/android/explore/MTFPActivity;)Ljp/co/capcom/android/explore/c;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->A:Ljp/co/capcom/android/explore/c;

    return-object p0
.end method

.method private g()V
    .locals 2

    new-instance v0, Ljp/co/capcom/android/explore/c;

    invoke-direct {v0, p0}, Ljp/co/capcom/android/explore/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->A:Ljp/co/capcom/android/explore/c;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->A:Ljp/co/capcom/android/explore/c;

    if-nez v0, :cond_0

    const-string v0, "MTFPWebView"

    const-string v1, "mWebView is null"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->A:Ljp/co/capcom/android/explore/c;

    iget-object v0, v0, Ljp/co/capcom/android/explore/c;->c:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->A:Ljp/co/capcom/android/explore/c;

    iget-object v0, v0, Ljp/co/capcom/android/explore/c;->c:Landroid/widget/Button;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPActivity$4;

    invoke-direct {v1, p0}, Ljp/co/capcom/android/explore/MTFPActivity$4;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const-string v0, "MTFPWebView"

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->A:Ljp/co/capcom/android/explore/c;

    invoke-virtual {v1}, Ljp/co/capcom/android/explore/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 10

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    const-string v7, "MTFPActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "received url:         "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    const-string v1, "MTFPActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "received decoded url: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    const-string v1, "MTFPActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "received scheme:      "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    const-string v1, "MTFPActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "received host:        "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    const-string v1, "MTFPActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received path:        "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    const-string v1, "MTFPActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received query:       "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v6, :cond_6

    const-string v0, "MTFPActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received fragment:    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v1, Ljava/lang/String;

    const-string v3, "URLScheme"

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-instance v3, Ljp/co/capcom/android/explore/MTFPEvent$h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v2}, Ljp/co/capcom/android/explore/MTFPEvent$h;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    :cond_7
    return-void
.end method

.method static synthetic h(Ljp/co/capcom/android/explore/MTFPActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->g()V

    return-void
.end method

.method static synthetic i(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->H:Landroid/view/View;

    return-object p0
.end method

.method private i()V
    .locals 5

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckPermissionFlg:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckPermissionFlg:Z

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->isCheckCompletePermission()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckPermissionCnt:I

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckRunPermissionCnt:I

    move v2, v0

    :goto_0
    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mPermissionArray:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mPermissionArray:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {p0, v3}, Landroid/support/v4/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckPermissionArray:[Z

    aput-boolean v1, v3, v2

    goto :goto_1

    :cond_2
    iget v3, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckPermissionCnt:I

    add-int/2addr v3, v1

    iput v3, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckPermissionCnt:I

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckPermissionArray:[Z

    aput-boolean v0, v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_2
    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mPermissionArray:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckPermissionArray:[Z

    aget-boolean v3, v3, v2

    if-ne v3, v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mPermissionArray:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {p0, v3}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mPermissionArray:[Ljava/lang/String;

    aget-object v4, v4, v2

    aput-object v4, v3, v0

    :goto_3
    invoke-static {p0, v3, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mPermissionArray:[Ljava/lang/String;

    aget-object v4, v4, v2

    aput-object v4, v3, v0

    goto :goto_3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static isEnableImmersiveVersion()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->I:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic k(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->K:Landroid/view/View;

    return-object p0
.end method

.method public static notifyGesture(IFFIII)V
    .locals 3

    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v1, Ljava/lang/String;

    const-string v2, "ActivityGesture"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p0}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    new-instance p0, Ljp/co/capcom/android/explore/MTFPEvent$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Ljp/co/capcom/android/explore/MTFPEvent$b;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p0}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    new-instance p0, Ljp/co/capcom/android/explore/MTFPEvent$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p2}, Ljp/co/capcom/android/explore/MTFPEvent$b;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;F)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p0}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    new-instance p0, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p3}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, p0}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    new-instance p0, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p4}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1, p0}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    new-instance p0, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p5}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p0}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    return-void
.end method

.method public static notifyHeadPhoneConnectStatus(Z)V
    .locals 3

    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v1, Ljava/lang/String;

    const-string v2, "ActivityHeadPhoneStatus"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljp/co/capcom/android/explore/MTFPEvent$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p0}, Ljp/co/capcom/android/explore/MTFPEvent$a;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->h:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->e:Landroid/content/Context;

    new-instance v2, Ljp/co/capcom/android/explore/MTFPActivity$19;

    invoke-direct {v2, p0}, Ljp/co/capcom/android/explore/MTFPActivity$19;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->h:Landroid/view/GestureDetector;

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->i:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->e:Landroid/content/Context;

    new-instance v2, Ljp/co/capcom/android/explore/MTFPActivity$20;

    invoke-direct {v2, p0}, Ljp/co/capcom/android/explore/MTFPActivity$20;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->i:Landroid/view/ScaleGestureDetector;

    :cond_1
    return-void
.end method

.method protected a(I)V
    .locals 0

    iput p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->a:I

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->d:Ljava/lang/String;

    return-void
.end method

.method protected a(Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->b:Z

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljp/co/capcom/android/explore/MTFPActivity$1;

    invoke-direct {v0, p0, p1}, Ljp/co/capcom/android/explore/MTFPActivity$1;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    new-instance v0, Ljp/co/capcom/android/explore/MTFPActivity$12;

    invoke-direct {v0, p0, p1, p2, p3}, Ljp/co/capcom/android/explore/MTFPActivity$12;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addView(Landroid/widget/TextView;II)V
    .locals 1

    new-instance v0, Ljp/co/capcom/android/explore/MTFPActivity$15;

    invoke-direct {v0, p0, p1, p2, p3}, Ljp/co/capcom/android/explore/MTFPActivity$15;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;Landroid/widget/TextView;II)V

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addViewInVisible(Landroid/widget/TextView;III)V
    .locals 7

    new-instance v6, Ljp/co/capcom/android/explore/MTFPActivity$16;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljp/co/capcom/android/explore/MTFPActivity$16;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;Landroid/widget/TextView;III)V

    invoke-virtual {p0, v6}, Ljp/co/capcom/android/explore/MTFPActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b()V
    .locals 2

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->getGameHelper()Ljp/co/capcom/android/explore/GameHelper;

    new-instance v0, Ljp/co/capcom/android/explore/MTFPActivity$3;

    invoke-direct {v0, p0}, Ljp/co/capcom/android/explore/MTFPActivity$3;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;)V

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mGameHelper:Ljp/co/capcom/android/explore/GameHelper;

    invoke-virtual {v1, v0}, Ljp/co/capcom/android/explore/GameHelper;->setup(Ljp/co/capcom/android/explore/GameHelper$a;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mGameHelper:Ljp/co/capcom/android/explore/GameHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/capcom/android/explore/GameHelper;->setMaxAutoSignInAttempts(I)V

    return-void
.end method

.method public checkRemoveView()V
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->F:I

    new-instance v0, Ljp/co/capcom/android/explore/MTFPActivity$17;

    invoke-direct {v0, p0}, Ljp/co/capcom/android/explore/MTFPActivity$17;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;)V

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public closeWebView()V
    .locals 1

    new-instance v0, Ljp/co/capcom/android/explore/MTFPActivity$9;

    invoke-direct {v0, p0}, Ljp/co/capcom/android/explore/MTFPActivity$9;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;)V

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteNotification(I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/co/capcom/android/explore/MTFPPushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v2, Ljava/lang/String;

    const-string v3, "ActivityGamePad"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sget v3, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadAxisParameterNum:I

    invoke-direct {v0, v2, v3}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    sget v2, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadEventDeviceId:I

    new-instance v3, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v4

    invoke-direct {v3, v0, v4}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    invoke-virtual {v0, v2, v3}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    sget v2, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadEventType:I

    new-instance v3, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadAnalogStick:I

    invoke-direct {v3, v0, v4}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    invoke-virtual {v0, v2, v3}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    sget v2, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadAxisX:I

    new-instance v3, Ljp/co/capcom/android/explore/MTFPEvent$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    invoke-direct {v3, v0, v4}, Ljp/co/capcom/android/explore/MTFPEvent$b;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;F)V

    invoke-virtual {v0, v2, v3}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    sget v2, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadAxisY:I

    new-instance v3, Ljp/co/capcom/android/explore/MTFPEvent$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    invoke-direct {v3, v0, v5}, Ljp/co/capcom/android/explore/MTFPEvent$b;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;F)V

    invoke-virtual {v0, v2, v3}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    sget v2, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadAxisZ:I

    new-instance v3, Ljp/co/capcom/android/explore/MTFPEvent$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xb

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    invoke-direct {v3, v0, v5}, Ljp/co/capcom/android/explore/MTFPEvent$b;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;F)V

    invoke-virtual {v0, v2, v3}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    sget v2, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadAxisRX:I

    new-instance v3, Ljp/co/capcom/android/explore/MTFPEvent$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    invoke-direct {v3, v0, v5}, Ljp/co/capcom/android/explore/MTFPEvent$b;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;F)V

    invoke-virtual {v0, v2, v3}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    sget v2, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadAxisRY:I

    new-instance v3, Ljp/co/capcom/android/explore/MTFPEvent$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xd

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    invoke-direct {v3, v0, v5}, Ljp/co/capcom/android/explore/MTFPEvent$b;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;F)V

    invoke-virtual {v0, v2, v3}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    sget v2, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadAxisRZ:I

    new-instance v3, Ljp/co/capcom/android/explore/MTFPEvent$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    invoke-direct {v3, v0, v5}, Ljp/co/capcom/android/explore/MTFPEvent$b;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;F)V

    invoke-virtual {v0, v2, v3}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    sget v2, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadAxisHatX:I

    new-instance v3, Ljp/co/capcom/android/explore/MTFPEvent$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xf

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    invoke-direct {v3, v0, v5}, Ljp/co/capcom/android/explore/MTFPEvent$b;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;F)V

    invoke-virtual {v0, v2, v3}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    sget v2, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadAxisHatY:I

    new-instance v3, Ljp/co/capcom/android/explore/MTFPEvent$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-direct {v3, v0, v1}, Ljp/co/capcom/android/explore/MTFPEvent$b;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;F)V

    invoke-virtual {v0, v2, v3}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    sget v1, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadAxisLT:I

    new-instance v2, Ljp/co/capcom/android/explore/MTFPEvent$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    invoke-direct {v2, v0, v3}, Ljp/co/capcom/android/explore/MTFPEvent$b;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;F)V

    invoke-virtual {v0, v1, v2}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    sget v1, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadAxisRT:I

    new-instance v2, Ljp/co/capcom/android/explore/MTFPEvent$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    invoke-direct {v2, v0, v3}, Ljp/co/capcom/android/explore/MTFPEvent$b;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;F)V

    invoke-virtual {v0, v1, v2}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    sget v1, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadAxisGas:I

    new-instance v2, Ljp/co/capcom/android/explore/MTFPEvent$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x16

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    invoke-direct {v2, v0, v3}, Ljp/co/capcom/android/explore/MTFPEvent$b;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;F)V

    invoke-virtual {v0, v1, v2}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    sget v1, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadAxisBrake:I

    new-instance v2, Ljp/co/capcom/android/explore/MTFPEvent$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    invoke-direct {v2, v0, v3}, Ljp/co/capcom/android/explore/MTFPEvent$b;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;F)V

    invoke-virtual {v0, v1, v2}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v1, 0x201

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v1, 0x401

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v2, Ljava/lang/String;

    const-string v3, "ActivityGamePad"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sget v3, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadButtonParameterNum:I

    invoke-direct {v0, v2, v3}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    sget v2, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadEventDeviceId:I

    new-instance v3, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    invoke-direct {v3, v0, v4}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    invoke-virtual {v0, v2, v3}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    sget v2, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadEventType:I

    new-instance v3, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadDigitalKeyDown:I

    invoke-direct {v3, v0, v4}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    invoke-virtual {v0, v2, v3}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    sget v2, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadButtonCode:I

    new-instance v3, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-direct {v3, v0, v4}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    invoke-virtual {v0, v2, v3}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v2, Ljava/lang/String;

    const-string v3, "ActivityGamePad"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sget v3, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadButtonParameterNum:I

    invoke-direct {v0, v2, v3}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    sget v2, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadEventDeviceId:I

    new-instance v3, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    invoke-direct {v3, v0, v4}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    invoke-virtual {v0, v2, v3}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    sget v2, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadEventType:I

    new-instance v3, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadDigitalKeyUp:I

    invoke-direct {v3, v0, v4}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    invoke-virtual {v0, v2, v3}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    sget v2, Ljp/co/capcom/android/explore/MTFPJNI;->GamePadButtonCode:I

    new-instance v3, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-direct {v3, v0, v4}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    invoke-virtual {v0, v2, v3}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public enableImmersiveMode()V
    .locals 2

    invoke-static {}, Ljp/co/capcom/android/explore/MTFPActivity;->isEnableImmersiveVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1706

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ljp/co/capcom/android/explore/MTFPGLTextureView;->a:Z

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 2

    const-string v0, "MTFPActivity"

    const-string v1, "getAppVersionName()"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioTrackBufferSize()V
    .locals 4

    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v1, Ljava/lang/String;

    const-string v2, "getAudioTrackBufferSize"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    const v1, 0xbb80

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    new-instance v2, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v1}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    return-void
.end method

.method public getAvailMemory([J)V
    .locals 4

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->e:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/4 v0, 0x0

    aput-wide v2, p1, v0

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    const/4 v2, 0x1

    aput-wide v0, p1, v2

    return-void
.end method

.method public getByteArray(I)[B
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/capcom/android/explore/MTFPActivity$c;

    iget-object p1, p1, Ljp/co/capcom/android/explore/MTFPActivity$c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public getDeviceDisplaySize([D)V
    .locals 6

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v2

    float-to-double v2, v0

    const/4 v0, 0x0

    aput-wide v2, p1, v0

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v2, v1

    float-to-double v1, v2

    const/4 v3, 0x1

    aput-wide v1, p1, v3

    const-string v1, "MTFPActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "native inch_x="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v4, p1, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " inch_y="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, p1, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 4

    const-string v0, "MTFPActivity"

    const-string v1, "getDeviceId()"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const-string v0, "MTFPActivity"

    const-string v1, "Android old deviceId get TELEPHONY_SERVICE!!"

    :goto_0
    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Landroid/support/v4/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MTFPActivity"

    const-string v1, "Android M READ_PHONE_STATE GRANTED deviceId get TELEPHONY_SERVICE!!"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, "MTFPActivity"

    const-string v1, "deviceId is null get ANDROID_ID."

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "MTFPActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return deviceId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFileName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljp/co/capcom/android/explore/MTFPActivity;->j:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v1, p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object p1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_1
    if-ge p2, v1, :cond_0

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getGameHelper()Ljp/co/capcom/android/explore/GameHelper;
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mGameHelper:Ljp/co/capcom/android/explore/GameHelper;

    if-nez v0, :cond_0

    new-instance v0, Ljp/co/capcom/android/explore/GameHelper;

    iget v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->a:I

    invoke-direct {v0, p0, v1}, Ljp/co/capcom/android/explore/GameHelper;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mGameHelper:Ljp/co/capcom/android/explore/GameHelper;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mGameHelper:Ljp/co/capcom/android/explore/GameHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/co/capcom/android/explore/GameHelper;->enableDebugLog(Z)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mGameHelper:Ljp/co/capcom/android/explore/GameHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/co/capcom/android/explore/GameHelper;->setShowErrorDialogs(Z)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mGameHelper:Ljp/co/capcom/android/explore/GameHelper;

    iget-boolean v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->b:Z

    invoke-virtual {v0, v1}, Ljp/co/capcom/android/explore/GameHelper;->setConnectOnStart(Z)V

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mGameHelper:Ljp/co/capcom/android/explore/GameHelper;

    return-object v0
.end method

.method public getInstallReferrer()Ljava/lang/String;
    .locals 4

    const-string v0, "MTFPActivity"

    const-string v1, "getInstallReferrer()"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->e:Landroid/content/Context;

    const-string v1, "ref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ref"

    const-string v2, "no_referrer"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTFPActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "referrer = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMemoryUsage([I)V
    .locals 5

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->e:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    new-array v2, v1, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    aget-object v0, v0, v4

    iget v2, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    aput v2, p1, v4

    iget v2, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    aput v2, p1, v1

    iget v1, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    const/4 v2, 0x2

    aput v1, p1, v2

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    const/4 v1, 0x3

    aput v0, p1, v1

    return-void
.end method

.method public getNewMaintenanceURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationIcon(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "MTFPActivity"

    const-string v1, "getOSVersion()"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getSafetyNetResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->J:Ljp/co/capcom/android/explore/b;

    invoke-virtual {v0}, Ljp/co/capcom/android/explore/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSafetyNetStatusCode()J
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->J:Ljp/co/capcom/android/explore/b;

    invoke-virtual {v0}, Ljp/co/capcom/android/explore/b;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getSerialId()Ljava/lang/String;
    .locals 4

    const-string v0, "MTFPActivity"

    const-string v1, "getSerialId()"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Landroid/support/v4/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTFPActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Build.getSerial()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    const-string v1, "MTFPActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return serialId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSystemFontDataID(I)I
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/capcom/android/explore/MTFPActivity$c;

    iget p1, p1, Ljp/co/capcom/android/explore/MTFPActivity$c;->e:I

    return p1
.end method

.method public getSystemFontDataNum()I
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getSystemFontTextureCutHeight(I)I
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/capcom/android/explore/MTFPActivity$c;

    iget p1, p1, Ljp/co/capcom/android/explore/MTFPActivity$c;->d:I

    return p1
.end method

.method public getSystemFontTextureCutWidth(I)I
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/capcom/android/explore/MTFPActivity$c;

    iget p1, p1, Ljp/co/capcom/android/explore/MTFPActivity$c;->c:I

    return p1
.end method

.method public getSystemFontTextureHeight(I)I
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/capcom/android/explore/MTFPActivity$c;

    iget-object p1, p1, Ljp/co/capcom/android/explore/MTFPActivity$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    return p1
.end method

.method public getSystemFontTextureWidth(I)I
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/capcom/android/explore/MTFPActivity$c;

    iget-object p1, p1, Ljp/co/capcom/android/explore/MTFPActivity$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    return p1
.end method

.method public getWebViewCanGoback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasView(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isADBEnabled()Z
    .locals 3

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isAppExist(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public isCheckCompletePermission()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDelaySplashEnd()Z
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->K:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLowSound()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/cpuinfo"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "Hardware"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "MTFPActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CHECK CORE] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MSM\\s*8974"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    move v0, v2

    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    return v0
.end method

.method public isVibrationAvailable()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    const-string v0, "MTFPActivity"

    const-string v2, "isVibrationAvailable(): SDK Check OK!"

    invoke-static {v0, v2}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->e:Landroid/content/Context;

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "MTFPActivity"

    const-string v2, "isVibrationAvailable(): SDK Check NG..."

    invoke-static {v0, v2}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "MTFPActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVibrationAvailable result=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public loadWebViewURL(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljp/co/capcom/android/explore/MTFPActivity$6;

    invoke-direct {v0, p0, p1}, Ljp/co/capcom/android/explore/MTFPActivity$6;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->REQUEST_ENABLE_BT:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v4, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v5, Ljava/lang/String;

    const-string v6, "MTFPBluetoothEvent"

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v1}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v4, v3}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    invoke-virtual {v4, v2, v1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    new-instance v1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v4, v0}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    :goto_1
    invoke-virtual {v4, v3, v1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {v4}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    goto :goto_3

    :cond_1
    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->REQUEST_ENABLE_DISCOVERABLE:I

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    new-instance v4, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v5, Ljava/lang/String;

    const-string v6, "MTFPBluetoothEvent"

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v1}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4, v1}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    invoke-virtual {v4, v2, v5}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    new-instance v1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v4, v0}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    goto :goto_1

    :cond_3
    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->REQUEST_ACHIEVEMENTS:I

    if-ne p1, v0, :cond_5

    const/16 v0, 0x2711

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mGameHelper:Ljp/co/capcom/android/explore/GameHelper;

    invoke-virtual {v0}, Ljp/co/capcom/android/explore/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    goto :goto_3

    :cond_4
    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v1, Ljava/lang/String;

    const-string v4, "MTFPAchievementIntentEvent"

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    invoke-virtual {v0, v2, v1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    :cond_5
    :goto_3
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mGameHelper:Ljp/co/capcom/android/explore/GameHelper;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/capcom/android/explore/GameHelper;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MTFPActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device API Level-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/MTFPActivity;->requestWindowFeature(I)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->enableImmersiveMode()V

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->DeviceOrientationUnknown:I

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->x:I

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->e:Landroid/content/Context;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->setContentView(Landroid/view/View;)V

    new-instance v0, Ljp/co/capcom/android/explore/MTFPGLTextureView;

    invoke-direct {v0, p0}, Ljp/co/capcom/android/explore/MTFPGLTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->g:Ljp/co/capcom/android/explore/MTFPGLTextureView;

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->enableImmersiveMode()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->v:Landroid/graphics/Rect;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->g:Ljp/co/capcom/android/explore/MTFPGLTextureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->a()V

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->k:Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->m:Z

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->l:Z

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->n:Z

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->w:Landroid/media/AudioManager;

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->c()V

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->b()V

    new-instance v0, Ljp/co/capcom/android/explore/b;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->e:Landroid/content/Context;

    const-string v2, "AIzaSyD8UTxOTtOF4gHl8dN0FWqLE3MEFijC4u4"

    invoke-direct {v0, p0, v1, v2}, Ljp/co/capcom/android/explore/b;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->J:Ljp/co/capcom/android/explore/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->y:J

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Ljp/co/capcom/android/explore/MTFPActivity;->j:Landroid/content/res/AssetManager;

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljp/co/capcom/android/explore/MTFPActivity;->j:Landroid/content/res/AssetManager;

    invoke-static {p0, v0, v1}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyOnCreate(Landroid/app/Activity;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->d()V

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->g()V

    const/high16 v0, 0x7f0a0000

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Ljp/co/capcom/android/explore/MtBuildMode;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "production"

    const-string v2, "MTFPActivity"

    const-string v3, "Adjust config: Production Environment."

    :goto_0
    invoke-static {v2, v3}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "sandbox"

    const-string v2, "MTFPActivity"

    const-string v3, "Adjust config: Sandbox Environment."

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/adjust/sdk/AdjustConfig;

    invoke-direct {v2, p0, v0, v1}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Ljp/co/capcom/android/explore/MTFPActivity;->c:Lcom/adjust/sdk/AdjustConfig;

    sget-boolean v0, Ljp/co/capcom/android/explore/MtBuildMode;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->c:Lcom/adjust/sdk/AdjustConfig;

    sget-object v1, Lcom/adjust/sdk/LogLevel;->ERROR:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    :cond_2
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->c:Lcom/adjust/sdk/AdjustConfig;

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->appWillOpenUrl(Landroid/net/Uri;)V

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->h()V

    const-string v0, ""

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->G:Ljava/lang/String;

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->G:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    const-string v0, "MTFPActivity"

    const-string v1, "NotificationChannel Regist Start"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "MHXR_CHANNEL_ID"

    const v3, 0x7f0a004b

    invoke-virtual {p0, v3}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string p1, "MTFPActivity"

    const-string v0, "NotificationChannel Regist End"

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->e:Landroid/content/Context;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->f:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->g:Ljp/co/capcom/android/explore/MTFPGLTextureView;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->D:Ljava/util/ArrayList;

    :cond_0
    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->f()V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->M:Ljp/co/capcom/android/explore/MTFPActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->M:Ljp/co/capcom/android/explore/MTFPActivity$b;

    invoke-interface {v0}, Ljp/co/capcom/android/explore/MTFPActivity$b;->a()V

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->H:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v2, Ljava/lang/String;

    const-string v3, "ActivityOnBackKey"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/MTFPActivity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->h()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->k:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->l:Z

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->m:Z

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->n:Z

    :cond_1
    invoke-static {}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyOnPause()V

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->f()V

    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 p2, 0x1

    const/4 v0, 0x0

    array-length v1, p3

    if-lez v1, :cond_0

    aget p3, p3, v0

    if-nez p3, :cond_0

    iget-object p3, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckPermissionArray:[Z

    aput-boolean p2, p3, p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckPermissionArray:[Z

    aput-boolean v0, p3, p1

    :goto_0
    iget p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckRunPermissionCnt:I

    add-int/2addr p1, p2

    iput p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckRunPermissionCnt:I

    iget p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckPermissionCnt:I

    iget p2, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckRunPermissionCnt:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->isCheckCompletePermission()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0a0062

    invoke-virtual {p0, p2}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0a0061

    invoke-virtual {p0, p2}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "OK"

    new-instance p3, Ljp/co/capcom/android/explore/MTFPActivity$11;

    invoke-direct {p3, p0, p0}, Ljp/co/capcom/android/explore/MTFPActivity$11;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;Landroid/app/Activity;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_1
    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckPermissionFlg:Z

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckPermissionCnt:I

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mCheckRunPermissionCnt:I

    :cond_2
    return-void
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-static {}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyOnRestart()V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->k:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPActivity;->k:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iput-boolean v4, p0, Ljp/co/capcom/android/explore/MTFPActivity;->m:Z

    const-string v1, "MTFPActivity"

    const-string v2, "Sensor MAGNETIC_FIELD registered"

    :goto_1
    invoke-static {v1, v2}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPActivity;->k:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iput-boolean v4, p0, Ljp/co/capcom/android/explore/MTFPActivity;->l:Z

    const-string v1, "MTFPActivity"

    const-string v2, "Sensor ACCELEROMETER registered"

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-le v2, v5, :cond_0

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPActivity;->k:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iput-boolean v4, p0, Ljp/co/capcom/android/explore/MTFPActivity;->n:Z

    const-string v1, "MTFPActivity"

    const-string v2, "Sensor ORIENTATION registered"

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->e()V

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->d()V

    invoke-static {}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyOnResume()V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->M:Ljp/co/capcom/android/explore/MTFPActivity$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->M:Ljp/co/capcom/android/explore/MTFPActivity$b;

    invoke-interface {v0}, Ljp/co/capcom/android/explore/MTFPActivity$b;->b()V

    :cond_4
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->i()V

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->enableImmersiveMode()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->DeviceOrientationUnknown:I

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->t:[F

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->s:[F

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->s:[F

    aget p1, p1, v4

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->s:[F

    aget v0, v0, v3

    iget-object v5, p0, Ljp/co/capcom/android/explore/MTFPActivity;->s:[F

    aget v5, v5, v2

    const/16 v6, 0x13

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v6, v6

    cmpl-float p1, p1, v6

    if-gtz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v6

    if-gtz p1, :cond_1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v6

    if-lez p1, :cond_4

    :cond_1
    sget p1, Ljp/co/capcom/android/explore/MTFPJNI;->DeviceActionShake:I

    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v1, Ljava/lang/String;

    const-string v2, "DeviceSensorAction"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    invoke-virtual {v0, v4, v1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    return-void

    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    if-ne p1, v1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le p1, v0, :cond_3

    invoke-static {}, Ljp/co/capcom/android/explore/MTFPActivity;->isEnableImmersiveVersion()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->v:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const-string p1, "MTFPActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSensorChanged: WindowOffset = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->s:[F

    if-eqz p1, :cond_b

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->t:[F

    if-eqz p1, :cond_b

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->s:[F

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v5, p1

    const-wide v7, 0x401399999999999aL    # 4.9

    cmpg-double p1, v5, v7

    if-gez p1, :cond_b

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->o:[F

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->q:[F

    iget-object v5, p0, Ljp/co/capcom/android/explore/MTFPActivity;->s:[F

    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPActivity;->t:[F

    invoke-static {p1, v0, v5, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->o:[F

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->p:[F

    invoke-static {p1, v3, v1, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->p:[F

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->r:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->r:[F

    aget p1, p1, v2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    const/16 v0, 0x2d

    const/16 v1, -0x2d

    if-ge v1, p1, :cond_5

    if-gt p1, v0, :cond_5

    sget p1, Ljp/co/capcom/android/explore/MTFPJNI;->DevicePortrait:I

    goto :goto_1

    :cond_5
    if-ge v0, p1, :cond_6

    const/16 v0, 0x87

    if-gt p1, v0, :cond_6

    sget p1, Ljp/co/capcom/android/explore/MTFPJNI;->DeviceLandscapeRight:I

    goto :goto_1

    :cond_6
    const/16 v0, -0x87

    if-ge v0, p1, :cond_7

    if-gt p1, v1, :cond_7

    sget p1, Ljp/co/capcom/android/explore/MTFPJNI;->DeviceLandscapeLeft:I

    goto :goto_1

    :cond_7
    sget p1, Ljp/co/capcom/android/explore/MTFPJNI;->DevicePortraitUpsideDown:I

    :goto_1
    iget v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->x:I

    const-wide/16 v1, 0x0

    if-eq v0, p1, :cond_9

    iget-wide v5, p0, Ljp/co/capcom/android/explore/MTFPActivity;->y:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->y:J

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Ljp/co/capcom/android/explore/MTFPActivity;->y:J

    sub-long v7, v0, v5

    const-wide/16 v0, 0x64

    cmp-long v2, v7, v0

    if-lez v2, :cond_b

    iput p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->x:I

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->z:[Z

    aput-boolean v3, v0, p1

    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v1, Ljava/lang/String;

    const-string v2, "ActivityDeviceOrientation"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    invoke-virtual {v0, v4, v1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    return-void

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Ljp/co/capcom/android/explore/MTFPActivity;->y:J

    sub-long v9, v5, v7

    const-wide/16 v5, 0x7d0

    cmp-long p1, v9, v5

    if-lez p1, :cond_a

    iput-wide v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->y:J

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->z:[Z

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->DevicePortrait:I

    aput-boolean v4, p1, v0

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->z:[Z

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->DevicePortraitUpsideDown:I

    aput-boolean v4, p1, v0

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->z:[Z

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->DeviceLandscapeLeft:I

    aput-boolean v4, p1, v0

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->z:[Z

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->DeviceLandscapeRight:I

    aput-boolean v4, p1, v0

    return-void

    :cond_a
    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->z:[Z

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->DevicePortrait:I

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_b

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->z:[Z

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->DevicePortraitUpsideDown:I

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_b

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->z:[Z

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->DeviceLandscapeLeft:I

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_b

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->z:[Z

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->DeviceLandscapeRight:I

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_b

    new-instance p1, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v0, Ljava/lang/String;

    const-string v5, "DeviceSensorAction"

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v3}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Ljp/co/capcom/android/explore/MTFPJNI;->DeviceActionRotate:I

    invoke-direct {v0, p1, v3}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    invoke-virtual {p1, v4, v0}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    iput-wide v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->y:J

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->z:[Z

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->DevicePortrait:I

    aput-boolean v4, p1, v0

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->z:[Z

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->DevicePortraitUpsideDown:I

    aput-boolean v4, p1, v0

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->z:[Z

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->DeviceLandscapeLeft:I

    aput-boolean v4, p1, v0

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->z:[Z

    sget v0, Ljp/co/capcom/android/explore/MTFPJNI;->DeviceLandscapeRight:I

    aput-boolean v4, p1, v0

    :cond_b
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyOnStart()V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mGameHelper:Ljp/co/capcom/android/explore/GameHelper;

    invoke-virtual {v0, p0}, Ljp/co/capcom/android/explore/GameHelper;->onStart(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyOnStop()V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->mGameHelper:Ljp/co/capcom/android/explore/GameHelper;

    invoke-virtual {v0}, Ljp/co/capcom/android/explore/GameHelper;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljp/co/capcom/android/explore/MTFPActivity;->h:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, v0, Ljp/co/capcom/android/explore/MTFPActivity;->i:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    iget-boolean v2, v0, Ljp/co/capcom/android/explore/MTFPActivity;->u:Z

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_5

    sget v5, Ljp/co/capcom/android/explore/MTFPJNI;->GestureOnScroll:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget-object v7, v0, Ljp/co/capcom/android/explore/MTFPActivity;->v:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget-object v8, v0, Ljp/co/capcom/android/explore/MTFPActivity;->v:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    move v8, v2

    move v9, v3

    invoke-static/range {v5 .. v10}, Ljp/co/capcom/android/explore/MTFPActivity;->notifyGesture(IFFIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    sget v5, Ljp/co/capcom/android/explore/MTFPJNI;->GestureOnTouchRelease:I

    :goto_1
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget-object v3, v0, Ljp/co/capcom/android/explore/MTFPActivity;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float v6, v2, v3

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v3, v0, Ljp/co/capcom/android/explore/MTFPActivity;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float v7, v2, v3

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    invoke-static/range {v5 .. v10}, Ljp/co/capcom/android/explore/MTFPActivity;->notifyGesture(IFFIII)V

    return v4

    :cond_2
    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    sget v5, Ljp/co/capcom/android/explore/MTFPJNI;->GestureOnDown:I

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    move v5, v3

    :goto_3
    if-ge v5, v2, :cond_4

    sget v11, Ljp/co/capcom/android/explore/MTFPJNI;->GestureOnTouchRelease:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget-object v7, v0, Ljp/co/capcom/android/explore/MTFPActivity;->v:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float v12, v6, v7

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget-object v7, v0, Ljp/co/capcom/android/explore/MTFPActivity;->v:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float v13, v6, v7

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v16

    move v14, v2

    move v15, v5

    invoke-static/range {v11 .. v16}, Ljp/co/capcom/android/explore/MTFPActivity;->notifyGesture(IFFIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v3, v0, Ljp/co/capcom/android/explore/MTFPActivity;->u:Z

    :cond_5
    return v4
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "MTFPActivity"

    const-string v1, "onWindowFocusChanged"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    invoke-static {}, Ljp/co/capcom/android/explore/MTFPActivity;->isEnableImmersiveVersion()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const-string v0, "MTFPActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindowOffset = ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPActivity;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPActivity;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/MTFPActivity;->enableImmersiveMode()V

    :cond_1
    return-void
.end method

.method public openBrowser(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MTFPActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "opening url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openLINE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "MTFPActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "opening line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jp.naver.line.android"

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->isAppExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p1, 0x18008000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-void
.end method

.method public openWebView()V
    .locals 1

    new-instance v0, Ljp/co/capcom/android/explore/MTFPActivity$7;

    invoke-direct {v0, p0}, Ljp/co/capcom/android/explore/MTFPActivity$7;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;)V

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeAllLabels()V
    .locals 1

    new-instance v0, Ljp/co/capcom/android/explore/MTFPActivity$18;

    invoke-direct {v0, p0}, Ljp/co/capcom/android/explore/MTFPActivity$18;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;)V

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeSystemFontDataAll()V
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->E:Landroid/view/View;

    return-void
.end method

.method public requestWebViewGoback()V
    .locals 1

    new-instance v0, Ljp/co/capcom/android/explore/MTFPActivity$8;

    invoke-direct {v0, p0}, Ljp/co/capcom/android/explore/MTFPActivity$8;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;)V

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendAdjustDAU()V
    .locals 0

    return-void
.end method

.method public sendAdjustPaymentInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f0a004c

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f0a0001

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0a0015

    :goto_0
    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0a0057

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f0a000c

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0a0020

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0059

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f0a000e

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0a0022

    goto :goto_0

    :cond_2
    const v0, 0x7f0a005a

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f0a000f

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0a0023

    goto :goto_0

    :cond_3
    const v0, 0x7f0a005b

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f0a0010

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0a0024

    goto :goto_0

    :cond_4
    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f0a0011

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0a0025

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0a005d

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f0a0012

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0a0026

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f0a005e

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f0a0013

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0a0027

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f0a005f

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f0a0014

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0a0028

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0a004d

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f0a0002

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0a0016

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f0a004e

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f0a0003

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0a0017

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f0a004f

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f0a0004

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0a0018

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f0a0050

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f0a0005

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0a0019

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f0a0051

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f0a0006

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0a001a

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f0a0052

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f0a0007

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0a001b

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f0a0053

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f0a0008

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0a001c

    goto/16 :goto_0

    :cond_f
    const v0, 0x7f0a0054

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f0a0009

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0a001d

    goto/16 :goto_0

    :cond_10
    const v0, 0x7f0a0055

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f0a000a

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0a001e

    goto/16 :goto_0

    :cond_11
    const v0, 0x7f0a0056

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f0a000b

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0a001f

    goto/16 :goto_0

    :cond_12
    const v0, 0x7f0a0058

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Ljava/lang/Integer;

    const v0, 0x7f0a000d

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0a0021

    goto/16 :goto_0

    :goto_1
    const-string v1, "MTFPActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BUY token = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MTFPActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BUY price = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MTFPActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BUY game_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v2, p1

    const-string p1, "JPY"

    invoke-virtual {v1, v2, v3, p1}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    const-string p1, "game_id"

    invoke-virtual {v1, p1, p2}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    :cond_13
    return-void
.end method

.method public sendArtLtvConversionForOther(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendNotification(Ljava/lang/Object;I)V
    .locals 8

    check-cast p1, Ljp/co/capcom/android/explore/MTFPNotificationData;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/co/capcom/android/explore/MTFPPushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notificationid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "delayTime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPNotificationData;->getDelay()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tickerText"

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPNotificationData;->getTicker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "contentTitle"

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "contentText"

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPNotificationData;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "icon"

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPNotificationData;->getIcon()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "soundFile"

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPNotificationData;->getSoundFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "soundDefault"

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPNotificationData;->getSoundDefault()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "foregroundEnable"

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPNotificationData;->getForegroundEnable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ServiceTpye"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p0, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPNotificationData;->getDelay()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long v6, v2, v4

    invoke-virtual {v0, v1, v6, v7, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public sendSafetyNetRequest()I
    .locals 3

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->J:Ljp/co/capcom/android/explore/b;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->e:Landroid/content/Context;

    new-instance v2, Ljp/co/capcom/android/explore/MTFPActivity$13;

    invoke-direct {v2, p0}, Ljp/co/capcom/android/explore/MTFPActivity$13;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;)V

    invoke-virtual {v0, v1, v2}, Ljp/co/capcom/android/explore/b;->a(Landroid/content/Context;Ljp/co/capcom/android/explore/b$a;)I

    move-result v0

    return v0
.end method

.method public setConsoleViewListener(Ljp/co/capcom/android/explore/MTFPActivity$b;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->M:Ljp/co/capcom/android/explore/MTFPActivity$b;

    return-void
.end method

.method public setNewMaintenanceURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->L:Ljava/lang/String;

    return-void
.end method

.method public setWebViewLayout(IIII)V
    .locals 7

    new-instance v6, Ljp/co/capcom/android/explore/MTFPActivity$5;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljp/co/capcom/android/explore/MTFPActivity$5;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;IIII)V

    invoke-virtual {p0, v6}, Ljp/co/capcom/android/explore/MTFPActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setkeepScreenOn(Z)V
    .locals 1

    new-instance v0, Ljp/co/capcom/android/explore/MTFPActivity$10;

    invoke-direct {v0, p0, p1}, Ljp/co/capcom/android/explore/MTFPActivity$10;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;Z)V

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showDelaySplash()V
    .locals 1

    new-instance v0, Ljp/co/capcom/android/explore/MTFPActivity$14;

    invoke-direct {v0, p0}, Ljp/co/capcom/android/explore/MTFPActivity$14;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;)V

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public vibrate([J[II)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->e:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_0
    const-string p1, "MTFPActivity"

    const-string p2, "vibrate(): SDK Check NG..."

    invoke-static {p1, p2}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public vibrateCancel()V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity;->e:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    return-void
.end method

.method public vibrateTest()V
    .locals 3

    const-string v0, "MTFPActivity"

    const-string v1, "vibrateTest()"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "MTFPActivity"

    const-string v1, "vibrateTest(): SDK Check OK!"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity;->e:Landroid/content/Context;

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_0
    const-string v0, "MTFPActivity"

    const-string v1, "vibrateTest(): SDK Check NG..."

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x190
        0x320
        0x258
        0x320
        0x320
        0x320
        0x3e8
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
        0x0
        0xff
        0x0
        0xff
        0x0
        0xff
    .end array-data
.end method
