.class synthetic Ljp/co/capcom/android/explore/MTFPEvent$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/capcom/android/explore/MTFPEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljp/co/capcom/android/explore/MTFPEvent$g;->values()[Ljp/co/capcom/android/explore/MTFPEvent$g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/capcom/android/explore/MTFPEvent$1;->a:[I

    :try_start_0
    sget-object v0, Ljp/co/capcom/android/explore/MTFPEvent$1;->a:[I

    sget-object v1, Ljp/co/capcom/android/explore/MTFPEvent$g;->a:Ljp/co/capcom/android/explore/MTFPEvent$g;

    invoke-virtual {v1}, Ljp/co/capcom/android/explore/MTFPEvent$g;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljp/co/capcom/android/explore/MTFPEvent$1;->a:[I

    sget-object v1, Ljp/co/capcom/android/explore/MTFPEvent$g;->b:Ljp/co/capcom/android/explore/MTFPEvent$g;

    invoke-virtual {v1}, Ljp/co/capcom/android/explore/MTFPEvent$g;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ljp/co/capcom/android/explore/MTFPEvent$1;->a:[I

    sget-object v1, Ljp/co/capcom/android/explore/MTFPEvent$g;->c:Ljp/co/capcom/android/explore/MTFPEvent$g;

    invoke-virtual {v1}, Ljp/co/capcom/android/explore/MTFPEvent$g;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Ljp/co/capcom/android/explore/MTFPEvent$1;->a:[I

    sget-object v1, Ljp/co/capcom/android/explore/MTFPEvent$g;->d:Ljp/co/capcom/android/explore/MTFPEvent$g;

    invoke-virtual {v1}, Ljp/co/capcom/android/explore/MTFPEvent$g;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Ljp/co/capcom/android/explore/MTFPEvent$1;->a:[I

    sget-object v1, Ljp/co/capcom/android/explore/MTFPEvent$g;->e:Ljp/co/capcom/android/explore/MTFPEvent$g;

    invoke-virtual {v1}, Ljp/co/capcom/android/explore/MTFPEvent$g;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Ljp/co/capcom/android/explore/MTFPEvent$1;->a:[I

    sget-object v1, Ljp/co/capcom/android/explore/MTFPEvent$g;->f:Ljp/co/capcom/android/explore/MTFPEvent$g;

    invoke-virtual {v1}, Ljp/co/capcom/android/explore/MTFPEvent$g;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
