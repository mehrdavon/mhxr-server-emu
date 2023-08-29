.class public interface abstract Lc/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/o$1;

    invoke-direct {v0}, Lc/o$1;-><init>()V

    sput-object v0, Lc/o;->a:Lc/o;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
