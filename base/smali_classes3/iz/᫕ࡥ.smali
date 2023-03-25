.class public final Liz/᫕ࡥ;
.super Liz/᫏ࡩ;
.source "iz.\u1ad5\u0865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1acf\u0869<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ACTION_REQUEST_PERMISSIONS:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_PERMISSIONS:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_PERMISSION_GRANT_RESULTS:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "Ud\ri\u001a\u0013O\u001c^\u0016o\u0006xbQ&G_UU9-\u0014A\u0014\u0012tr+\u0001E\u0016A|*Q\u00066\u0007\u0014\t^S%8*\u0011\u0003\u000e\u0011\u0007\u000f\u001da(X5jwP\u001cg\u00158"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v2

    const v0, -0x4e511ab7

    xor-int/2addr v2, v0

    const v1, 0x339361f7

    const v0, -0x33936bf8    # -6.2017568E7f

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫕ࡥ;->EXTRA_PERMISSION_GRANT_RESULTS:Ljava/lang/String;

    const-string v3, "6D;JHC?T\u000b?BTJXLX^\u0014YM\\_W`\u001bQ^^edTWi$\\pml\\*MCQMJUVMTTZ"

    const v0, 0x77fb92ca

    const v2, -0x77fbb20e

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫕ࡥ;->EXTRA_PERMISSIONS:Ljava/lang/String;

    const-string v4, "$0%2.\'!4h\u001b\u001c, ,\u001e(,_#\u0015\"#\u0019 X\r\u0018\u0016\u001b\u0018\u0006\u0007\u0017O\u0002\u0003\u0013\u0007\u000c\nHk]hkZggqaUa[V_^SXVZ"

    const v1, 0x221d74ba

    const v0, 0x3cc01f6c

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, -0x1edd5227

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫕ࡥ;->ACTION_REQUEST_PERMISSIONS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫏ࡩ;-><init>()V

    return-void
.end method

.method public static createIntent([Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15c79

    invoke-static {v0, v1}, Liz/᫕ࡥ;->ࡢ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public static varargs ࡢ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, [Ljava/lang/String;

    .line 3
    new-instance p0, Landroid/content/Intent;

    const-string v2, "drixvqm\u00039mp\u0003x\u0007z\u0007\rB\u0008{\u000b\u000e\u0006\u000fI\u007f\r\r\u0014\u0013\u0003\u0006\u0018R\u0007\n\u001c\u0012\u0019\u0019Y~r\u007f\u0005u\u0005\u0007\u0013\u0005z\t\u0005\u0002\r\u000e\u0005\u000c\u000c\u0012"

    const/16 v1, 0x595

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, " .%42-)>t),>4B6BH}C7FIAJ\u0005;HHON>AS\u000eFZWVF\u00147-;74?@7>>D"

    const/16 v2, -0x887

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡳ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫏ࡩ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/Intent;

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 0
    :goto_0
    goto/16 :goto_9

    .line 15
    :cond_0
    if-nez v4, :cond_1

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    goto :goto_0

    :cond_1
    const-string p1, "8\u0002D\u001egR\u0003k\u0006hW%ga|{U>l\u000c\u0006d\u0008\u0002\u007f\ni\u0019\u000cW\u0013eJXT=\u0002\\\u00170<eG\u0016VQ~QDr\\"

    const/16 v2, -0x18ab

    const/16 v3, -0x369d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, p1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v7

    xor-int/2addr v0, p0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 17
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v3, "z:,\u0014\u000ec|\u001e!\"Mx\u001e9,Q\u0011KH\u0004Nt\u0006\n\u007fAk5Iu\u0001\u001b\\,a?Oqc\u001eDaGPZp\u001ba9\u0011Qs\u0013:obkDk\u0004a?\u001a\u0003"

    const/16 v2, -0x2fb8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v5

    if-eqz v5, :cond_3

    if-nez v6, :cond_4

    .line 22
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    goto :goto_0

    .line 19
    :cond_4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 20
    array-length v4, v6

    const/4 v3, 0x0

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_7

    .line 21
    aget-object v1, v6, v2

    aget v0, v5, v2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    goto/16 :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v1, v0}, Liz/᫕ࡥ;->parseResult(ILandroid/content/Intent;)Ljava/util/Map;

    move-result-object v7

    .line 0
    goto/16 :goto_9

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 12
    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Liz/᫕ࡥ;->getSynchronousResult(Landroid/content/Context;[Ljava/lang/String;)Liz/᫉ࡧ;

    move-result-object v7

    .line 0
    goto :goto_9

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 11
    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Liz/᫕ࡥ;->createIntent(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 0
    goto :goto_9

    :pswitch_4
    const/4 v0, 0x0

    aget-object p1, p2, v0

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    check-cast p2, [Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 4
    array-length v0, p2

    if-nez v0, :cond_9

    .line 10
    :cond_8
    new-instance v7, Liz/᫉ࡧ;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v0}, Liz/᫉ࡧ;-><init>(Ljava/lang/Object;)V

    .line 0
    :goto_5
    goto :goto_9

    .line 5
    :cond_9
    new-instance p0, Liz/ᪿࡩ;

    invoke-direct {p0}, Liz/ᪿࡩ;-><init>()V

    .line 6
    array-length v7, p2

    const/4 v6, 0x0

    const/4 v5, 0x1

    move v4, v6

    move v3, v5

    :goto_6
    if-ge v4, v7, :cond_d

    aget-object v2, p2, v4

    .line 7
    invoke-static {p1, v2}, Liz/᫝ࡩ;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    move v1, v5

    .line 8
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_a

    move v3, v6

    :cond_a
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_b
    goto :goto_6

    .line 7
    :cond_c
    move v1, v6

    goto :goto_7

    .line 8
    :cond_d
    if-eqz v3, :cond_e

    .line 9
    new-instance v7, Liz/᫉ࡧ;

    invoke-direct {v7, p0}, Liz/᫉ࡧ;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    goto :goto_5

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, [Ljava/lang/String;

    .line 2
    invoke-static {v0}, Liz/᫕ࡥ;->createIntent([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 0
    :goto_9
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x50b44

    invoke-direct {p0, v0, v1}, Liz/᫕ࡥ;->ࡳ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public createIntent(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x31f5a

    invoke-direct {p0, v0, v1}, Liz/᫕ࡥ;->ࡳ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public bridge synthetic getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Liz/᫉ࡧ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4674d

    invoke-direct {p0, v0, v1}, Liz/᫕ࡥ;->ࡳ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉ࡧ;

    return-object v0
.end method

.method public getSynchronousResult(Landroid/content/Context;[Ljava/lang/String;)Liz/᫉ࡧ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Liz/\u1ac9\u0867<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xa3fa

    invoke-direct {p0, v0, v1}, Liz/᫕ࡥ;->ࡳ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉ࡧ;

    return-object v0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x1484

    invoke-direct {p0, v0, v2}, Liz/᫕ࡥ;->ࡳ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public parseResult(ILandroid/content/Intent;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x79b27

    invoke-direct {p0, v0, v2}, Liz/᫕ࡥ;->ࡳ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫕ࡥ;->ࡳ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
