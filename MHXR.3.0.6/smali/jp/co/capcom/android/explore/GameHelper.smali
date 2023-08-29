.class public Ljp/co/capcom/android/explore/GameHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/capcom/android/explore/GameHelper$b;,
        Ljp/co/capcom/android/explore/GameHelper$a;
    }
.end annotation


# static fields
.field public static final CLIENT_ALL:I = 0xf

.field public static final CLIENT_APPSTATE:I = 0x4

.field public static final CLIENT_GAMES:I = 0x1

.field public static final CLIENT_NONE:I = 0x0

.field public static final CLIENT_PLUS:I = 0x2

.field public static final CLIENT_SNAPSHOT:I = 0x8


# instance fields
.field a:Z

.field b:Landroid/app/Activity;

.field c:Landroid/content/Context;

.field d:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

.field e:Lcom/google/android/gms/games/Games$GamesOptions;

.field f:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

.field g:Lcom/google/android/gms/common/api/GoogleApiClient;

.field h:Z

.field i:Z

.field j:Lcom/google/android/gms/common/ConnectionResult;

.field k:Ljp/co/capcom/android/explore/GameHelper$b;

.field l:Z

.field m:Z

.field mRequestedClients:I

.field mSignInCancelled:Z

.field n:Landroid/os/Handler;

.field o:Lcom/google/android/gms/games/multiplayer/Invitation;

.field p:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/request/GameRequest;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljp/co/capcom/android/explore/GameHelper$a;

.field s:I

.field private t:Z

.field private u:Z

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->t:Z

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->u:Z

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->a:Z

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->mSignInCancelled:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->b:Landroid/app/Activity;

    iput-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->c:Landroid/content/Context;

    iput-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->d:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-static {}, Lcom/google/android/gms/games/Games$GamesOptions;->builder()Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v2

    iput-object v2, p0, Ljp/co/capcom/android/explore/GameHelper;->e:Lcom/google/android/gms/games/Games$GamesOptions;

    iput-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->f:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    iput-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput v0, p0, Ljp/co/capcom/android/explore/GameHelper;->mRequestedClients:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljp/co/capcom/android/explore/GameHelper;->h:Z

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->i:Z

    iput-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->j:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->k:Ljp/co/capcom/android/explore/GameHelper$b;

    iput-boolean v2, p0, Ljp/co/capcom/android/explore/GameHelper;->l:Z

    iput-boolean v2, p0, Ljp/co/capcom/android/explore/GameHelper;->m:Z

    iput-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->r:Ljp/co/capcom/android/explore/GameHelper$a;

    const/4 v0, 0x3

    iput v0, p0, Ljp/co/capcom/android/explore/GameHelper;->s:I

    const-string v0, "GAMEHELPER_SHARED_PREFS"

    iput-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->v:Ljava/lang/String;

    const-string v0, "KEY_SIGN_IN_CANCELLATIONS"

    iput-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->w:Ljava/lang/String;

    iput-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->c:Landroid/content/Context;

    iput p2, p0, Ljp/co/capcom/android/explore/GameHelper;->mRequestedClients:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->n:Landroid/os/Handler;

    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x104000a

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x104000a

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->d:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    if-eqz v0, :cond_0

    const-string v0, "GameHelper: you cannot call set*ApiOptions after the client builder has been created. Call it before calling createApiClientBuilder() or setup()."

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static showFailureDialog(Landroid/app/Activity;II)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "GameHelper"

    const-string p1, "*** No Activity. Can\'t show failure dialog!"

    invoke-static {p0, p1}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x232a

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "GameHelper"

    const-string v0, "No standard error dialog available. Making fallback dialog."

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljp/co/capcom/android/explore/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljp/co/capcom/android/explore/a;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Ljp/co/capcom/android/explore/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Ljp/co/capcom/android/explore/GameHelper;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    goto :goto_2

    :cond_1
    move-object p0, p1

    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Already connected."

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Starting connection."

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->o:Lcom/google/android/gms/games/multiplayer/Invitation;

    iput-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->p:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->t:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameHelper error: Operation attempted without setup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". The setup() method must be called before attempting any other operation."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GameHelper;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method a(Ljp/co/capcom/android/explore/GameHelper$b;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->h:Z

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/GameHelper;->disconnect()V

    iput-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->k:Ljp/co/capcom/android/explore/GameHelper$b;

    iget p1, p1, Ljp/co/capcom/android/explore/GameHelper$b;->b:I

    const/16 v1, 0x2714

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->c:Landroid/content/Context;

    invoke-static {p1}, Ljp/co/capcom/android/explore/a;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Ljp/co/capcom/android/explore/GameHelper;->showFailureDialog()V

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->u:Z

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->a(Z)V

    return-void
.end method

.method a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying LISTENER of sign-in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "SUCCESS"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->k:Ljp/co/capcom/android/explore/GameHelper$b;

    if-eqz v1, :cond_1

    const-string v1, "FAILURE (error)"

    goto :goto_0

    :cond_1
    const-string v1, "FAILURE (no error)"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->r:Ljp/co/capcom/android/explore/GameHelper$a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->r:Ljp/co/capcom/android/explore/GameHelper$a;

    invoke-interface {p1}, Ljp/co/capcom/android/explore/GameHelper$a;->b()V

    return-void

    :cond_2
    iget-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->r:Ljp/co/capcom/android/explore/GameHelper$a;

    invoke-interface {p1}, Ljp/co/capcom/android/explore/GameHelper$a;->a()V

    :cond_3
    return-void
.end method

.method b()V
    .locals 2

    const-string v0, "succeedSignIn"

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->k:Ljp/co/capcom/android/explore/GameHelper$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljp/co/capcom/android/explore/GameHelper;->i:Z

    iput-boolean v1, p0, Ljp/co/capcom/android/explore/GameHelper;->u:Z

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->a(Z)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "GameHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GameHelper: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/co/capcom/android/explore/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beginUserInitiatedSignIn()V
    .locals 2

    const-string v0, "beginUserInitiatedSignIn: resetting attempt count."

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/GameHelper;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->mSignInCancelled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->h:Z

    iget-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "beginUserInitiatedSignIn() called when already connected. Calling listener directly to notify of success."

    invoke-virtual {p0, v1}, Ljp/co/capcom/android/explore/GameHelper;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->a(Z)V

    return-void

    :cond_0
    iget-boolean v1, p0, Ljp/co/capcom/android/explore/GameHelper;->u:Z

    if-eqz v1, :cond_1

    const-string v0, "beginUserInitiatedSignIn() called when already connecting. Be patient! You can only call this method after you get an onSignInSucceeded() or onSignInFailed() callback. Suggestion: disable the sign-in button on startup and also when it\'s clicked, and re-enable when you get the callback."

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Starting USER-INITIATED sign-in flow."

    invoke-virtual {p0, v1}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->i:Z

    iget-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    const-string v1, "beginUserInitiatedSignIn: continuing pending sign-in flow."

    invoke-virtual {p0, v1}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->u:Z

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/GameHelper;->f()V

    return-void

    :cond_2
    const-string v1, "beginUserInitiatedSignIn: starting new sign-in flow."

    invoke-virtual {p0, v1}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->u:Z

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/GameHelper;->a()V

    return-void
.end method

.method c()I
    .locals 3

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->c:Landroid/content/Context;

    const-string v1, "GAMEHELPER_SHARED_PREFS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_SIGN_IN_CANCELLATIONS"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GameHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!!! GameHelper WARNING: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearInvitation()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->o:Lcom/google/android/gms/games/multiplayer/Invitation;

    return-void
.end method

.method public clearRequests()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public clearTurnBasedMatch()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->p:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    return-void
.end method

.method public createApiClientBuilder()Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 3

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "GameHelper: you called GameHelper.createApiClientBuilder() after calling setup. You can only get a client builder BEFORE performing setup."

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iget v1, p0, Ljp/co/capcom/android/explore/GameHelper;->mRequestedClients:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    iget-object v2, p0, Ljp/co/capcom/android/explore/GameHelper;->e:Lcom/google/android/gms/games/Games$GamesOptions;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    sget-object v1, Lcom/google/android/gms/games/Games;->SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    :cond_1
    iget v1, p0, Ljp/co/capcom/android/explore/GameHelper;->mRequestedClients:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/drive/Drive;->SCOPE_APPFOLDER:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    sget-object v1, Lcom/google/android/gms/drive/Drive;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    :cond_2
    iput-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->d:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    return-object v0
.end method

.method d()I
    .locals 4

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/GameHelper;->c()I

    move-result v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->c:Landroid/content/Context;

    const-string v2, "GAMEHELPER_SHARED_PREFS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "KEY_SIGN_IN_CANCELLATIONS"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v0
.end method

.method d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GameHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*** GameHelper ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disconnect()V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnecting client."

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void

    :cond_0
    const-string v0, "GameHelper"

    const-string v1, "disconnect() called when client was already disconnected."

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method e()V
    .locals 3

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->c:Landroid/content/Context;

    const-string v1, "GAMEHELPER_SHARED_PREFS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_SIGN_IN_CANCELLATIONS"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public enableDebugLog(Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/GameHelper;->m:Z

    if-eqz p1, :cond_0

    const-string p1, "Debug log enabled."

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public enableDebugLog(ZLjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p2, "GameHelper"

    const-string v0, "GameHelper.enableDebugLog(boolean,String) is deprecated. Use GameHelper.enableDebugLog(boolean)"

    invoke-static {p2, v0}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GameHelper;->enableDebugLog(Z)V

    return-void
.end method

.method f()V
    .locals 3

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "We\'re already expecting the result of a previous resolution."

    :goto_0
    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->b:Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "No need to resolve issue, activity does not exist anymore"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolveConnectionResult: trying to resolve result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Result has resolution. Starting it."

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->a:Z

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->b:Landroid/app/Activity;

    const/16 v2, 0x2329

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SendIntentException, so connecting again."

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/GameHelper;->a()V

    return-void

    :cond_2
    const-string v0, "resolveConnectionResult: result has no resolution. Giving up."

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    new-instance v0, Ljp/co/capcom/android/explore/GameHelper$b;

    iget-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-direct {v0, v1}, Ljp/co/capcom/android/explore/GameHelper$b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->a(Ljp/co/capcom/android/explore/GameHelper$b;)V

    return-void
.end method

.method public getActivityResultCode()I
    .locals 1

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/GameHelper;->hasSignInError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/GameHelper;->getSignInError()Ljp/co/capcom/android/explore/GameHelper$b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/capcom/android/explore/GameHelper$b;->b()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x64

    return v0
.end method

.method public getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No GoogleApiClient. Did you call setup()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method public getInvitation()Lcom/google/android/gms/games/multiplayer/Invitation;
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GameHelper"

    const-string v1, "Warning: getInvitation() should only be called when signed in, that is, after getting onSignInSuceeded()"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->o:Lcom/google/android/gms/games/multiplayer/Invitation;

    return-object v0
.end method

.method public getInvitationId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GameHelper"

    const-string v1, "Warning: getInvitationId() should only be called when signed in, that is, after getting onSignInSuceeded()"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->o:Lcom/google/android/gms/games/multiplayer/Invitation;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->o:Lcom/google/android/gms/games/multiplayer/Invitation;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequests()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/request/GameRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GameHelper"

    const-string v1, "Warning: getRequests() should only be called when signed in, that is, after getting onSignInSuceeded()"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getServiceErrorCode()I
    .locals 1

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/GameHelper;->hasSignInError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/GameHelper;->getSignInError()Ljp/co/capcom/android/explore/GameHelper$b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/capcom/android/explore/GameHelper$b;->a()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x64

    return v0
.end method

.method public getSignInError()Ljp/co/capcom/android/explore/GameHelper$b;
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->k:Ljp/co/capcom/android/explore/GameHelper$b;

    return-object v0
.end method

.method public getTurnBasedMatch()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GameHelper"

    const-string v1, "Warning: getTurnBasedMatch() should only be called when signed in, that is, after getting onSignInSuceeded()"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->p:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    return-object v0
.end method

.method public hasInvitation()Z
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->o:Lcom/google/android/gms/games/multiplayer/Invitation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRequests()Z
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSignInError()Z
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->k:Ljp/co/capcom/android/explore/GameHelper$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTurnBasedMatch()Z
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->p:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnecting()Z
    .locals 1

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->u:Z

    return v0
.end method

.method public isSignedIn()Z
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public makeSimpleDialog(Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "*** makeSimpleDialog failed: no current Activity!"

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GameHelper;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Ljp/co/capcom/android/explore/GameHelper;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public makeSimpleDialog(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "*** makeSimpleDialog failed: no current Activity!"

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GameHelper;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->b:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Ljp/co/capcom/android/explore/GameHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult: req="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2329

    if-ne p1, v0, :cond_0

    const-string v1, "RC_RESOLVE"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resp="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljp/co/capcom/android/explore/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    if-eq p1, v0, :cond_1

    const-string p1, "onActivityResult: request code not meant for us. Ignoring."

    :goto_1
    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/GameHelper;->a:Z

    iget-boolean p3, p0, Ljp/co/capcom/android/explore/GameHelper;->u:Z

    if-nez p3, :cond_2

    const-string p1, "onActivityResult: ignoring because we are not connecting."

    goto :goto_1

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    const-string p1, "onAR: Resolution was RESULT_OK, so connecting current client again."

    :goto_2
    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/GameHelper;->a()V

    return-void

    :cond_3
    const/16 p3, 0x2711

    if-ne p2, p3, :cond_4

    const-string p1, "onAR: Resolution was RECONNECT_REQUIRED, so reconnecting."

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    const-string p2, "onAR: Got a cancellation result, so disconnecting."

    invoke-virtual {p0, p2}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljp/co/capcom/android/explore/GameHelper;->mSignInCancelled:Z

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/GameHelper;->h:Z

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/GameHelper;->i:Z

    const/4 p2, 0x0

    iput-object p2, p0, Ljp/co/capcom/android/explore/GameHelper;->k:Ljp/co/capcom/android/explore/GameHelper$b;

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/GameHelper;->u:Z

    iget-object p2, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/GameHelper;->c()I

    move-result p2

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/GameHelper;->d()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAR: # of cancellations "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " --> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", max "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ljp/co/capcom/android/explore/GameHelper;->s:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GameHelper;->a(Z)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAR: responseCode="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljp/co/capcom/android/explore/a;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", so giving up."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    new-instance p1, Ljp/co/capcom/android/explore/GameHelper$b;

    iget-object p3, p0, Ljp/co/capcom/android/explore/GameHelper;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p3

    invoke-direct {p1, p3, p2}, Ljp/co/capcom/android/explore/GameHelper$b;-><init>(II)V

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GameHelper;->a(Ljp/co/capcom/android/explore/GameHelper$b;)V

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onConnected: connected!"

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "onConnected: connection hint provided. Checking for invite."

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    const-string v0, "invitation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Invitation;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "onConnected: connection hint has a room invite!"

    invoke-virtual {p0, v1}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->o:Lcom/google/android/gms/games/multiplayer/Invitation;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invitation ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->o:Lcom/google/android/gms/games/multiplayer/Invitation;

    invoke-interface {v1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/games/Games;->Requests:Lcom/google/android/gms/games/request/Requests;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/request/Requests;->getGameRequestsFromBundle(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnected: connection hint has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " request(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    :cond_1
    const-string v0, "onConnected: connection hint provided. Checking for TBMP game."

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    const-string v0, "turn_based_match"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    iput-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->p:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    :cond_2
    invoke-virtual {p0}, Ljp/co/capcom/android/explore/GameHelper;->b()V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    const-string v0, "onConnectionFailed"

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->j:Lcom/google/android/gms/common/ConnectionResult;

    const-string v0, "Connection failure:"

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   - code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljp/co/capcom/android/explore/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   - resolvable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   - details: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/GameHelper;->c()I

    move-result v0

    iget-boolean v1, p0, Ljp/co/capcom/android/explore/GameHelper;->i:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "onConnectionFailed: WILL resolve because user initiated sign-in."

    :goto_0
    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Ljp/co/capcom/android/explore/GameHelper;->mSignInCancelled:Z

    if-eqz v1, :cond_1

    const-string v0, "onConnectionFailed WILL NOT resolve (user already cancelled once)."

    :goto_1
    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    move v2, v3

    goto :goto_2

    :cond_1
    iget v1, p0, Ljp/co/capcom/android/explore/GameHelper;->s:I

    if-ge v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectionFailed: WILL resolve because we have below the max# of attempts, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljp/co/capcom/android/explore/GameHelper;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionFailed: Will NOT resolve; not user-initiated and max attempts reached: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljp/co/capcom/android/explore/GameHelper;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    if-nez v2, :cond_3

    const-string v0, "onConnectionFailed: since we won\'t resolve, failing now."

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->j:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean v3, p0, Ljp/co/capcom/android/explore/GameHelper;->u:Z

    invoke-virtual {p0, v3}, Ljp/co/capcom/android/explore/GameHelper;->a(Z)V

    return-void

    :cond_3
    const-string p1, "onConnectionFailed: resolving problem..."

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/GameHelper;->f()V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionSuspended, cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/GameHelper;->disconnect()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->k:Ljp/co/capcom/android/explore/GameHelper$b;

    const-string p1, "Making extraordinary call to onSignInFailed callback"

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/GameHelper;->u:Z

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GameHelper;->a(Z)V

    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 3

    iput-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->c:Landroid/content/Context;

    const-string p1, "onStart"

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    const-string p1, "onStart"

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GameHelper;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Ljp/co/capcom/android/explore/GameHelper;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "GameHelper"

    const-string v0, "GameHelper: client was already connected on onStart()"

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Connecting client."

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/GameHelper;->u:Z

    iget-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void

    :cond_1
    const-string p1, "Not attempting to connect becase mConnectOnStart=false"

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    const-string p1, "Instead, reporting a sign-in failure."

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->n:Landroid/os/Handler;

    new-instance v0, Ljp/co/capcom/android/explore/GameHelper$1;

    invoke-direct {v0, p0}, Ljp/co/capcom/android/explore/GameHelper$1;-><init>(Ljp/co/capcom/android/explore/GameHelper;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnecting client due to onStop"

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    goto :goto_0

    :cond_0
    const-string v0, "Client already disconnected when we got onStop."

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->u:Z

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->b:Landroid/app/Activity;

    return-void
.end method

.method public reconnectClient()V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GameHelper"

    const-string v1, "reconnectClient() called when client is not connected."

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/GameHelper;->a()V

    return-void

    :cond_0
    const-string v0, "Reconnecting client."

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->reconnect()V

    return-void
.end method

.method public setAppStateApiOptions(Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/capcom/android/explore/GameHelper;->g()V

    iput-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->f:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    return-void
.end method

.method public setConnectOnStart(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Forcing mConnectOnStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/GameHelper;->h:Z

    return-void
.end method

.method public setGamesApiOptions(Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/capcom/android/explore/GameHelper;->g()V

    iput-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->e:Lcom/google/android/gms/games/Games$GamesOptions;

    return-void
.end method

.method public setMaxAutoSignInAttempts(I)V
    .locals 0

    iput p1, p0, Ljp/co/capcom/android/explore/GameHelper;->s:I

    return-void
.end method

.method public setShowErrorDialogs(Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/GameHelper;->l:Z

    return-void
.end method

.method public setup(Ljp/co/capcom/android/explore/GameHelper$a;)V
    .locals 1

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->t:Z

    if-eqz v0, :cond_0

    const-string p1, "GameHelper: you cannot call GameHelper.setup() more than once!"

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GameHelper;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->r:Ljp/co/capcom/android/explore/GameHelper$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setup: requested clients: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljp/co/capcom/android/explore/GameHelper;->mRequestedClients:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->d:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljp/co/capcom/android/explore/GameHelper;->createApiClientBuilder()Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    :cond_1
    iget-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->d:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/co/capcom/android/explore/GameHelper;->d:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/GameHelper;->t:Z

    return-void
.end method

.method public showFailureDialog()V
    .locals 3

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->k:Ljp/co/capcom/android/explore/GameHelper$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->k:Ljp/co/capcom/android/explore/GameHelper$b;

    invoke-virtual {v0}, Ljp/co/capcom/android/explore/GameHelper$b;->a()I

    move-result v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->k:Ljp/co/capcom/android/explore/GameHelper$b;

    invoke-virtual {v1}, Ljp/co/capcom/android/explore/GameHelper$b;->b()I

    move-result v1

    iget-boolean v2, p0, Ljp/co/capcom/android/explore/GameHelper;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljp/co/capcom/android/explore/GameHelper;->b:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Ljp/co/capcom/android/explore/GameHelper;->showFailureDialog(Landroid/app/Activity;II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not showing error dialog because mShowErrorDialogs==false. Error was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/capcom/android/explore/GameHelper;->k:Ljp/co/capcom/android/explore/GameHelper$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public signOut()V
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "signOut: was already disconnected, ignoring."

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Ljp/co/capcom/android/explore/GameHelper;->mRequestedClients:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "Signing out from the Google API Client."

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v0}, Lcom/google/android/gms/games/Games;->signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_1
    const-string v0, "Disconnecting client."

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/GameHelper;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->h:Z

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/GameHelper;->u:Z

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method
