.class public final Lc/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Lc/x;

.field public final b:Lc/z;


# direct methods
.method private constructor <init>(Lc/x;Lc/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/c;->a:Lc/x;

    iput-object p2, p0, Lc/a/a/c;->b:Lc/z;

    return-void
.end method

.method synthetic constructor <init>(Lc/x;Lc/z;Lc/a/a/c$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/c;-><init>(Lc/x;Lc/z;)V

    return-void
.end method

.method public static a(Lc/z;Lc/x;)Z
    .locals 3

    invoke-virtual {p0}, Lc/z;->b()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    return v1

    :sswitch_0
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lc/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/z;->h()Lc/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/d;->c()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lc/z;->h()Lc/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/z;->h()Lc/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :sswitch_1
    invoke-virtual {p0}, Lc/z;->h()Lc/d;

    move-result-object p0

    invoke-virtual {p0}, Lc/d;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lc/x;->f()Lc/d;

    move-result-object p0

    invoke-virtual {p0}, Lc/d;->b()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
