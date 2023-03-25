.class public final enum Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

.field public static final enum High:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

.field public static final enum Low:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

.field public static final enum NoData:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

.field public static final enum UrgentLow:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;


# instance fields
.field public final m_sound:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v10, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

    const-string v4, "\"@65?F\u001fCL"

    const/16 v3, -0x3754

    const/16 v2, -0x1c8f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v12, "]\u00163_\u0012BB\u0014E&\u00180n"

    const/16 v4, -0x2581

    const/16 v3, -0x4903

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v4, v8

    xor-int/2addr v1, v11

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v10, v7, v9, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;->UrgentLow:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

    new-instance v8, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

    const-string v3, "\u0011\u000bb"

    const/16 v2, -0x58b3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v7, v1, v0

    move v0, v6

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    or-int v2, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v12

    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v7, 0x1

    const-string v2, "Rv{3ydv"

    const/16 v1, -0x3692

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    :goto_4
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v5, v7, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;->Low:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

    new-instance v6, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

    const-string v4, "\u0007\'$$"

    const/16 v3, 0x467c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const-string v2, "yXLM\u0011\u001f%\""

    const/16 v1, 0x32b1

    const/16 v3, 0x6947

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    sget-object v13, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v13

    rem-int v0, v2, v0

    aget-short v15, v13, v0

    move v0, v12

    and-int v16, v12, v0

    or-int/2addr v0, v12

    add-int v16, v16, v0

    mul-int v0, v2, v11

    add-int v16, v16, v0

    or-int v13, v15, v16

    xor-int/lit8 v15, v15, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v15, v0

    and-int/2addr v13, v15

    :goto_7
    if-eqz v17, :cond_6

    xor-int v0, v13, v17

    and-int v13, v13, v17

    shl-int/lit8 v17, v13, 0x1

    move v13, v0

    goto :goto_7

    :cond_6
    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v4, v5, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;->High:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

    new-instance v4, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

    const-string v3, "\r-\u0001\u001d/\u001b"

    const/16 v2, -0x903

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x3

    const-string v13, "p\u0011d\u0001\u001b\u0007R\u001b{\u0010"

    const/16 v11, -0x5217

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v13, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v12, v3, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;->NoData:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    sput-object v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;->$VALUES:[Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;->m_sound:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6ce2f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;->᫝᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f660

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;->᫝᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

    return-object v0
.end method

.method private varargs ᫃᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;->m_sound:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫝᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;->$VALUES:[Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getSound()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;->᫃᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertSound;->᫃᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
