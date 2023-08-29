.class public interface abstract Lc/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lc/t;

.field public static final b:Lc/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/vnd.okhttp.websocket+text; charset=utf-8"

    invoke-static {v0}, Lc/t;->a(Ljava/lang/String;)Lc/t;

    move-result-object v0

    sput-object v0, Lc/b/a;->a:Lc/t;

    const-string v0, "application/vnd.okhttp.websocket+binary"

    invoke-static {v0}, Lc/t;->a(Ljava/lang/String;)Lc/t;

    move-result-object v0

    sput-object v0, Lc/b/a;->b:Lc/t;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(Lc/y;)V
.end method
