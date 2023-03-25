.class public final enum Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

.field public static final enum FixedLow:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

.field public static final enum High:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

.field public static final enum Low:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

.field public static final enum NoData:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;


# instance fields
.field public final m_type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v10, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

    const-string v3, "\u0017`$7O\u0014\u0011c"

    const/16 v2, -0x7a0d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v8, 0x3

    invoke-direct {v10, v0, v9, v8}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;->FixedLow:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

    new-instance v7, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

    const-string v4, "y\u001c\'"

    const/16 v3, -0x285b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v12, v5

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v6, 0x1

    const/4 v5, 0x2

    invoke-direct {v7, v1, v6, v5}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;->Low:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

    new-instance v4, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

    const-string v11, "`\u0001}}"

    const/16 v3, -0x77f5

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v11, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5, v6}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;->High:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

    new-instance v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

    const-string v2, "+vf\u001f|C"

    const/16 v13, -0x442b

    const/16 v12, -0x698c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v11, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    int-to-short v14, v11

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v17, v1, v0

    move v0, v14

    and-int v16, v14, v0

    or-int/2addr v0, v14

    add-int v16, v16, v0

    mul-int v0, v2, v13

    add-int v16, v16, v0

    xor-int/lit8 v1, v16, -0x1

    and-int v1, v1, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v1, v0

    add-int v1, v1, v18

    invoke-virtual {v15, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x4

    invoke-direct {v3, v1, v8, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;->NoData:Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

    new-array v0, v0, [Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

    aput-object v10, v0, v9

    aput-object v7, v0, v6

    aput-object v4, v0, v5

    aput-object v3, v0, v8

    sput-object v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;->$VALUES:[Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;->m_type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d7d4

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;->᫋᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b66

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;->᫋᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

    return-object v0
.end method

.method public static varargs ᫋᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;->$VALUES:[Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫍ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;->m_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getType()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x28ff

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;->ᫍ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerAlertSetting2$ServerAlertType;->ᫍ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
