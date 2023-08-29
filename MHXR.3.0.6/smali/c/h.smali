.class public final Lc/h;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lc/h;

.field public static final B:Lc/h;

.field public static final C:Lc/h;

.field public static final D:Lc/h;

.field public static final E:Lc/h;

.field public static final F:Lc/h;

.field public static final G:Lc/h;

.field public static final H:Lc/h;

.field public static final I:Lc/h;

.field public static final J:Lc/h;

.field public static final K:Lc/h;

.field public static final L:Lc/h;

.field public static final M:Lc/h;

.field public static final N:Lc/h;

.field public static final O:Lc/h;

.field public static final P:Lc/h;

.field public static final Q:Lc/h;

.field public static final R:Lc/h;

.field public static final S:Lc/h;

.field public static final T:Lc/h;

.field public static final U:Lc/h;

.field public static final V:Lc/h;

.field public static final W:Lc/h;

.field public static final X:Lc/h;

.field public static final Y:Lc/h;

.field public static final Z:Lc/h;

.field public static final a:Lc/h;

.field public static final aA:Lc/h;

.field public static final aB:Lc/h;

.field public static final aC:Lc/h;

.field public static final aD:Lc/h;

.field public static final aE:Lc/h;

.field public static final aF:Lc/h;

.field public static final aG:Lc/h;

.field public static final aH:Lc/h;

.field public static final aI:Lc/h;

.field public static final aJ:Lc/h;

.field public static final aK:Lc/h;

.field public static final aL:Lc/h;

.field public static final aM:Lc/h;

.field public static final aN:Lc/h;

.field public static final aO:Lc/h;

.field public static final aP:Lc/h;

.field public static final aQ:Lc/h;

.field public static final aR:Lc/h;

.field private static final aT:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lc/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final aa:Lc/h;

.field public static final ab:Lc/h;

.field public static final ac:Lc/h;

.field public static final ad:Lc/h;

.field public static final ae:Lc/h;

.field public static final af:Lc/h;

.field public static final ag:Lc/h;

.field public static final ah:Lc/h;

.field public static final ai:Lc/h;

.field public static final aj:Lc/h;

.field public static final ak:Lc/h;

.field public static final al:Lc/h;

.field public static final am:Lc/h;

.field public static final an:Lc/h;

.field public static final ao:Lc/h;

.field public static final ap:Lc/h;

.field public static final aq:Lc/h;

.field public static final ar:Lc/h;

.field public static final as:Lc/h;

.field public static final at:Lc/h;

.field public static final au:Lc/h;

.field public static final av:Lc/h;

.field public static final aw:Lc/h;

.field public static final ax:Lc/h;

.field public static final ay:Lc/h;

.field public static final az:Lc/h;

.field public static final b:Lc/h;

.field public static final c:Lc/h;

.field public static final d:Lc/h;

.field public static final e:Lc/h;

.field public static final f:Lc/h;

.field public static final g:Lc/h;

.field public static final h:Lc/h;

.field public static final i:Lc/h;

.field public static final j:Lc/h;

.field public static final k:Lc/h;

.field public static final l:Lc/h;

.field public static final m:Lc/h;

.field public static final n:Lc/h;

.field public static final o:Lc/h;

.field public static final p:Lc/h;

.field public static final q:Lc/h;

.field public static final r:Lc/h;

.field public static final s:Lc/h;

.field public static final t:Lc/h;

.field public static final u:Lc/h;

.field public static final v:Lc/h;

.field public static final w:Lc/h;

.field public static final x:Lc/h;

.field public static final y:Lc/h;

.field public static final z:Lc/h;


# instance fields
.field final aS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/h;->aT:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    const/16 v1, 0x147e

    const/16 v2, 0xa

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->a:Lc/h;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    const/4 v4, 0x2

    invoke-static {v0, v4, v1, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->b:Lc/h;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/16 v4, 0x10fa

    const/4 v5, 0x3

    invoke-static {v0, v5, v4, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->c:Lc/h;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v5, 0x4

    invoke-static {v0, v5, v1, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->d:Lc/h;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v5, 0x5

    invoke-static {v0, v5, v1, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->e:Lc/h;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v5, 0x8

    invoke-static {v0, v5, v4, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->f:Lc/h;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v6, 0x155d

    const/16 v7, 0x9

    invoke-static {v0, v7, v6, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->g:Lc/h;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v2, v1, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->h:Lc/h;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v7, 0x11

    invoke-static {v0, v7, v4, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->i:Lc/h;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v7, 0x12

    invoke-static {v0, v7, v6, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->j:Lc/h;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v7, 0x13

    invoke-static {v0, v7, v1, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->k:Lc/h;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v7, 0x14

    invoke-static {v0, v7, v4, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->l:Lc/h;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v7, 0x15

    invoke-static {v0, v7, v6, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->m:Lc/h;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v8, 0x16

    invoke-static {v0, v8, v1, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->n:Lc/h;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v8, 0x17

    invoke-static {v0, v8, v4, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->o:Lc/h;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v8, 0x18

    invoke-static {v0, v8, v1, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->p:Lc/h;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v8, 0x19

    invoke-static {v0, v8, v4, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->q:Lc/h;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v4, 0x1a

    invoke-static {v0, v4, v6, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->r:Lc/h;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v4, 0x1b

    invoke-static {v0, v4, v1, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->s:Lc/h;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    const v4, 0x7fffffff

    const/16 v6, 0xa98

    const/16 v8, 0x1e

    invoke-static {v0, v8, v6, v3, v4}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->t:Lc/h;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v8, 0x1f

    invoke-static {v0, v8, v6, v3, v4}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->u:Lc/h;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v8, 0x20

    invoke-static {v0, v8, v6, v3, v4}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->v:Lc/h;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v8, 0x22

    invoke-static {v0, v8, v6, v3, v4}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->w:Lc/h;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v8, 0x23

    invoke-static {v0, v8, v6, v3, v4}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->x:Lc/h;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v8, 0x24

    invoke-static {v0, v8, v6, v3, v4}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->y:Lc/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v8, 0x26

    invoke-static {v0, v8, v6, v3, v4}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->z:Lc/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v8, 0x28

    invoke-static {v0, v8, v6, v3, v4}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->A:Lc/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v8, 0x29

    invoke-static {v0, v8, v6, v3, v4}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->B:Lc/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v8, 0x2b

    invoke-static {v0, v8, v6, v3, v4}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->C:Lc/h;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v4, 0x2f

    invoke-static {v0, v4, v1, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->D:Lc/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v4, 0x32

    invoke-static {v0, v4, v1, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->E:Lc/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v4, 0x33

    invoke-static {v0, v4, v1, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->F:Lc/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v4, 0x34

    invoke-static {v0, v4, v1, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->G:Lc/h;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v4, 0x35

    invoke-static {v0, v4, v1, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->H:Lc/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v4, 0x38

    invoke-static {v0, v4, v1, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->I:Lc/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v4, 0x39

    invoke-static {v0, v4, v1, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->J:Lc/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v4, 0x3a

    invoke-static {v0, v4, v1, v3, v2}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->K:Lc/h;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    const/4 v2, 0x7

    const/16 v4, 0x3b

    invoke-static {v0, v4, v1, v2, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->L:Lc/h;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v4, 0x3c

    invoke-static {v0, v4, v1, v2, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->M:Lc/h;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v4, 0x3d

    invoke-static {v0, v4, v1, v2, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->N:Lc/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v4, 0x40

    invoke-static {v0, v4, v1, v2, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->O:Lc/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v4, 0x67

    invoke-static {v0, v4, v1, v2, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->P:Lc/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v4, 0x6a

    invoke-static {v0, v4, v1, v2, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->Q:Lc/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v4, 0x6b

    invoke-static {v0, v4, v1, v2, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->R:Lc/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v4, 0x6c

    invoke-static {v0, v4, v1, v2, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->S:Lc/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v4, 0x6d

    invoke-static {v0, v4, v1, v2, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->T:Lc/h;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x14a8

    const/16 v4, 0x9c

    invoke-static {v0, v4, v1, v5, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->U:Lc/h;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v4, 0x9d

    invoke-static {v0, v4, v1, v5, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->V:Lc/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v4, 0x9e

    invoke-static {v0, v4, v1, v5, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->W:Lc/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v4, 0x9f

    invoke-static {v0, v4, v1, v5, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->X:Lc/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v4, 0xa2

    invoke-static {v0, v4, v1, v5, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->Y:Lc/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v4, 0xa3

    invoke-static {v0, v4, v1, v5, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->Z:Lc/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v4, 0xa6

    invoke-static {v0, v4, v1, v5, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->aa:Lc/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v4, 0xa7

    invoke-static {v0, v4, v1, v5, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->ab:Lc/h;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v1, 0xe

    const/16 v4, 0xff

    const/16 v6, 0x1672

    invoke-static {v0, v4, v6, v3, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->ac:Lc/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const/16 v3, 0x118c

    const v4, 0xc001

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->ad:Lc/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v4, 0xc002

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->ae:Lc/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v4, 0xc003

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->af:Lc/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v4, 0xc004

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->ag:Lc/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v4, 0xc005

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->ah:Lc/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v4, 0xc006

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->ai:Lc/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v4, 0xc007

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->aj:Lc/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v4, 0xc008

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->ak:Lc/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v4, 0xc009

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->al:Lc/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v4, 0xc00a

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->am:Lc/h;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v4, 0xc00b

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->an:Lc/h;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v4, 0xc00c

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->ao:Lc/h;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v4, 0xc00d

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->ap:Lc/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v4, 0xc00e

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->aq:Lc/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v4, 0xc00f

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->ar:Lc/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v4, 0xc010

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->as:Lc/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v4, 0xc011

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->at:Lc/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v4, 0xc012

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->au:Lc/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v4, 0xc013

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->av:Lc/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v4, 0xc014

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->aw:Lc/h;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v4, 0xc015

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->ax:Lc/h;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v4, 0xc016

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->ay:Lc/h;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v4, 0xc017

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->az:Lc/h;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v4, 0xc018

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->aA:Lc/h;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v4, 0xc019

    invoke-static {v0, v4, v3, v2, v1}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->aB:Lc/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x14a9

    const v3, 0xc023

    invoke-static {v0, v3, v1, v2, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->aC:Lc/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v3, 0xc024

    invoke-static {v0, v3, v1, v2, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->aD:Lc/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v3, 0xc025

    invoke-static {v0, v3, v1, v2, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->aE:Lc/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v3, 0xc026

    invoke-static {v0, v3, v1, v2, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->aF:Lc/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v3, 0xc027

    invoke-static {v0, v3, v1, v2, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->aG:Lc/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v3, 0xc028

    invoke-static {v0, v3, v1, v2, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->aH:Lc/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v3, 0xc029

    invoke-static {v0, v3, v1, v2, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->aI:Lc/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v3, 0xc02a

    invoke-static {v0, v3, v1, v2, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->aJ:Lc/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02b

    invoke-static {v0, v2, v1, v5, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->aK:Lc/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02c

    invoke-static {v0, v2, v1, v5, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->aL:Lc/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02d

    invoke-static {v0, v2, v1, v5, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->aM:Lc/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02e

    invoke-static {v0, v2, v1, v5, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->aN:Lc/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02f

    invoke-static {v0, v2, v1, v5, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->aO:Lc/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc030

    invoke-static {v0, v2, v1, v5, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->aP:Lc/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc031

    invoke-static {v0, v2, v1, v5, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->aQ:Lc/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc032

    invoke-static {v0, v2, v1, v5, v7}, Lc/h;->a(Ljava/lang/String;IIII)Lc/h;

    move-result-object v0

    sput-object v0, Lc/h;->aR:Lc/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lc/h;->aS:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/h;
    .locals 2

    sget-object v0, Lc/h;->aT:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h;

    if-nez v0, :cond_1

    new-instance v0, Lc/h;

    invoke-direct {v0, p0}, Lc/h;-><init>(Ljava/lang/String;)V

    sget-object v1, Lc/h;->aT:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/h;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;IIII)Lc/h;
    .locals 0

    invoke-static {p0}, Lc/h;->a(Ljava/lang/String;)Lc/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/h;->aS:Ljava/lang/String;

    return-object v0
.end method
