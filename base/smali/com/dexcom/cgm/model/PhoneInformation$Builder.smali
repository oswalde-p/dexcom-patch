.class public Lcom/dexcom/cgm/model/PhoneInformation$Builder;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final UNKNOWN:Ljava/lang/String; = ""


# instance fields
.field public m_appPackageName:Ljava/lang/String;

.field public m_appVersion:Ljava/lang/String;

.field public m_buildBoard:Ljava/lang/String;

.field public m_buildBootloader:Ljava/lang/String;

.field public m_buildBrand:Ljava/lang/String;

.field public m_buildDevice:Ljava/lang/String;

.field public m_buildHardware:Ljava/lang/String;

.field public m_buildManufacturer:Ljava/lang/String;

.field public m_buildModel:Ljava/lang/String;

.field public m_buildProduct:Ljava/lang/String;

.field public m_buildRadioVersion:Ljava/lang/String;

.field public m_osVersionIncremental:Ljava/lang/String;

.field public m_osVersionRelease:Ljava/lang/String;

.field public m_osVersionSdkInt:Ljava/lang/Integer;

.field public m_pid:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "?7355<2"

    const v1, 0x121f16fd

    const v0, -0x121f4677

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->UNKNOWN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫎࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v3, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_pid:Ljava/lang/Integer;

    goto/16 :goto_13

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_osVersionSdkInt:Ljava/lang/Integer;

    goto/16 :goto_13

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :goto_0
    iput-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_osVersionRelease:Ljava/lang/String;

    goto/16 :goto_13

    :cond_0
    const-string v6, "pjhlnwo"

    const/16 v2, -0x74c7

    const/16 v5, -0x7eda

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v4, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v6, v4, v1}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_1
    iput-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_osVersionIncremental:Ljava/lang/String;

    goto/16 :goto_13

    :cond_1
    const-string v4, "o\u0011\u007ff/\u0013\u001a"

    const/16 v3, -0x41d5

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    :goto_2
    iput-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildRadioVersion:Ljava/lang/String;

    goto/16 :goto_13

    :cond_2
    const-string v5, "SN\u0014j\n6d"

    const/16 v3, 0x10df

    const/16 v4, 0x79d3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v3, v1}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_3
    iput-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildProduct:Ljava/lang/String;

    goto/16 :goto_13

    :cond_3
    const-string v4, "SMKOQZR"

    const/16 v3, -0x3520

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_4
    iput-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildModel:Ljava/lang/String;

    goto/16 :goto_13

    :cond_4
    const-string v5, "\u0002{y}\u007f\t\u0001"

    const/16 v4, 0x1df9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_5
    iput-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildManufacturer:Ljava/lang/String;

    goto/16 :goto_13

    :cond_5
    const-string v3, "4,(**1\'"

    const/16 v2, -0x152a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :pswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_6
    iput-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildHardware:Ljava/lang/String;

    goto/16 :goto_13

    :cond_6
    const-string v3, "pjhlnwo"

    const/16 v2, -0x19ae

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :pswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_7
    iput-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildDevice:Ljava/lang/String;

    goto/16 :goto_13

    :cond_7
    const-string v4, "x_=,9>)"

    const/16 v2, -0xb76

    const/16 v3, -0x5916

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v2, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v4, v2, v1}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :pswitch_a
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_8
    iput-object v2, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildBrand:Ljava/lang/String;

    goto/16 :goto_13

    :cond_8
    const-string v5, ":2.007-"

    const/16 v4, -0x3869

    const/16 v3, -0x7047

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v9, v5

    or-int v1, v9, v5

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    sub-int/2addr v2, v8

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_9

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_a

    :cond_9
    goto :goto_9

    :cond_a
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_8

    :pswitch_b
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_b
    iput-object v2, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildBootloader:Ljava/lang/String;

    goto/16 :goto_13

    :cond_b
    const-string v9, "3-+/1:2"

    const/16 v4, -0x6355

    const/16 v3, -0x2b86

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v8, v4

    sub-int/2addr v2, v1

    and-int v1, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_c

    :cond_c
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_b

    :pswitch_c
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_d
    iput-object v2, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildBoard:Ljava/lang/String;

    goto/16 :goto_13

    :cond_d
    const-string v5, "1)%\'\'.$"

    const/16 v4, -0x7e6

    const/16 v3, -0x2771

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v8, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v9, v5

    or-int v1, v9, v5

    add-int/2addr v2, v1

    :goto_f
    if-eqz v3, :cond_e

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_f

    :cond_e
    add-int/2addr v2, v8

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_f

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_10

    :cond_f
    goto :goto_e

    :cond_10
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_d

    :pswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    :goto_11
    iput-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_appVersion:Ljava/lang/String;

    goto/16 :goto_13

    :cond_11
    const-string v5, "\u0019\u0011\u0011\u0013\u0017\u001e\u0018"

    const/16 v4, -0x5a99

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :pswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    :goto_12
    iput-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_appPackageName:Ljava/lang/String;

    goto :goto_13

    :cond_12
    const-string v5, "D<8::A7"

    const/16 v4, -0xfec

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :pswitch_f
    iget-object v4, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_appPackageName:Ljava/lang/String;

    if-eqz v4, :cond_13

    iget-object v5, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_appVersion:Ljava/lang/String;

    if-eqz v5, :cond_13

    iget-object v6, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_osVersionRelease:Ljava/lang/String;

    if-eqz v6, :cond_13

    iget-object v7, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_osVersionIncremental:Ljava/lang/String;

    if-eqz v7, :cond_13

    iget-object v2, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_osVersionSdkInt:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iget-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildProduct:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildDevice:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildBoard:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildManufacturer:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildBrand:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildModel:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildBootloader:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildHardware:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildRadioVersion:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_pid:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    new-instance v3, Lcom/dexcom/cgm/model/PhoneInformation;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildProduct:Ljava/lang/String;

    iget-object v10, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildDevice:Ljava/lang/String;

    iget-object v11, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildBoard:Ljava/lang/String;

    iget-object v12, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildManufacturer:Ljava/lang/String;

    iget-object v13, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildBrand:Ljava/lang/String;

    iget-object v14, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildModel:Ljava/lang/String;

    iget-object v15, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildBootloader:Ljava/lang/String;

    iget-object v2, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildHardware:Ljava/lang/String;

    iget-object v1, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_buildRadioVersion:Ljava/lang/String;

    iget-object v0, v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->m_pid:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x0

    move-object/from16 p0, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v19}, Lcom/dexcom/cgm/model/PhoneInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/support/wearable/view/a;)V

    move-object v0, v3

    :goto_13
    return-object v0

    :cond_13
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v3, "z\u0012[$0(\u0002\u000cK eK\u001b*g3\\\u000e\u0007N)+-{\u0001h}t\u001b%i;8IP{`\u0004/ZOL[p9\u0005cp\u000f\u0004=W}"

    const/16 v2, -0x355d

    const/16 v1, -0x2bdf

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    mul-int v1, v3, v7

    :goto_15
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_14
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_16
    if-eqz v11, :cond_15

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_15
    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_14

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lcom/dexcom/cgm/model/PhoneInformation;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4154e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->ᫎࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/PhoneInformation;

    return-object v0
.end method

.method public setAppPackageName(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1481

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->ᫎࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    return-object v0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b24

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->ᫎࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    return-object v0
.end method

.method public setBuildBoard(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f65f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->ᫎࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    return-object v0
.end method

.method public setBuildBootloader(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13376

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->ᫎࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    return-object v0
.end method

.method public setBuildBrand(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2b0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->ᫎࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    return-object v0
.end method

.method public setBuildDevice(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571c3    # 4.99987E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->ᫎࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    return-object v0
.end method

.method public setBuildHardware(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7202f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->ᫎࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    return-object v0
.end method

.method public setBuildManufacturer(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3c1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->ᫎࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    return-object v0
.end method

.method public setBuildModel(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7492f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->ᫎࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    return-object v0
.end method

.method public setBuildProduct(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59ac5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->ᫎࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    return-object v0
.end method

.method public setBuildRadioVersion(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2f6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->ᫎࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    return-object v0
.end method

.method public setOsVersionIncremental(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bb5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->ᫎࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    return-object v0
.end method

.method public setOsVersionRelease(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af47

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->ᫎࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    return-object v0
.end method

.method public setOsVersionSdkInt(I)Lcom/dexcom/cgm/model/PhoneInformation$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xcd05

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->ᫎࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    return-object v0
.end method

.method public setPid(I)Lcom/dexcom/cgm/model/PhoneInformation$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46759

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->ᫎࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->ᫎࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
