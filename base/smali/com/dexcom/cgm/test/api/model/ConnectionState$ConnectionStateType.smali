.class public final enum Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

.field public static final enum ConnectionError:Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

.field public static final enum ConnectionSuccess:Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

.field public static final enum OutOfRange:Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v7, Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

    const-string v3, "[\u0001~XnYgskh"

    const/16 v1, 0x1773

    const/16 v2, 0x1cd6

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v6, 0x0

    invoke-direct {v7, v1, v6}, Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;->OutOfRange:Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

    new-instance v5, Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

    const-string v3, ";pFtL,UGE<t[Hs\u0019"

    const/16 v1, -0x5a2d

    const/16 v2, -0x4fb2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    mul-int v0, v3, v9

    add-int/2addr v0, v10

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x1

    invoke-direct {v5, v1, v4}, Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;->ConnectionError:Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

    new-instance v3, Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

    const-string v2, "z(()! 2(//\u00158\'(+:;"

    const/16 v1, 0x5f45

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v2, v11

    move v1, v11

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/2addr v2, v11

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    sub-int/2addr v12, v0

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x2

    invoke-direct {v3, v2, v1}, Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;->ConnectionSuccess:Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;->$VALUES:[Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7afa3

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;->࡮᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebec

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;->࡮᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

    return-object v0
.end method

.method public static varargs ࡮᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;->$VALUES:[Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
