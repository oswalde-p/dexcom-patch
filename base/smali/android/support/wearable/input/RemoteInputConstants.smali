.class public Landroid/support/wearable/input/RemoteInputConstants;
.super Ljava/lang/Object;
.source "RemoteInputConstants.java"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final EXTRA_DISALLOW_EMOJI:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_INPUT_ACTION_TYPE:Ljava/lang/String; = ""

.field public static final INPUT_ACTION_TYPE_DONE:I = 0x2

.field public static final INPUT_ACTION_TYPE_GO:I = 0x3

.field public static final INPUT_ACTION_TYPE_SEARCH:I = 0x1

.field public static final INPUT_ACTION_TYPE_SEND:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "hxs35BcD{h{\u001d%}3H\u0002W\u001eyzk*\u00010\'4&ZN.\u007fr;N11v:\u0015B{MM\u001f\\Qc-\u000f\u0002\u000ej1"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    const v1, 0x4e517eb0    # 8.7868518E8f

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v2, 0x70f1ae12

    const v0, 0x70f1ad8f

    xor-int/2addr v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    move v0, v9

    add-int v1, v9, v0

    mul-int v0, v5, v8

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/input/RemoteInputConstants;->EXTRA_INPUT_ACTION_TYPE:Ljava/lang/String;

    const-string v4, "z\u0007{\t\u0005}w@\u0005\u0006\u007f~|~\u007f8\u0001mhxffog/imnrp)_qliW#8<E2<;=DK07820"

    const v1, 0x77c38df5

    const v0, 0x5c4eeb79    # 2.32971001E17f

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v1, -0x2b8d3904

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/input/RemoteInputConstants;->EXTRA_DISALLOW_EMOJI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
