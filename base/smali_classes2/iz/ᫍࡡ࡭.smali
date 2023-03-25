.class public final enum Liz/ᫍࡡ࡭;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u1acd\u0861\u086d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/ᫍࡡ࡭;

.field public static final enum INVALID_HOST:Liz/ᫍࡡ࡭;

.field public static final enum INVALID_PORT:Liz/ᫍࡡ࡭;

.field public static final enum MISSING_SCHEME:Liz/ᫍࡡ࡭;

.field public static final enum SUCCESS:Liz/ᫍࡡ࡭;

.field public static final enum UNSUPPORTED_SCHEME:Liz/ᫍࡡ࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v10, Liz/ᫍࡡ࡭;

    const-string v5, "\u0019:&~1K\u0015"

    const/16 v4, -0xcb2

    const/16 v3, -0x6fad

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, Liz/ᫍࡡ࡭;-><init>(Ljava/lang/String;I)V

    sput-object v10, Liz/ᫍࡡ࡭;->SUCCESS:Liz/ᫍࡡ࡭;

    new-instance v8, Liz/ᫍࡡ࡭;

    const-string v3, "(y\u001621X92V\u0007\u0012)eO"

    const/16 v2, -0x5127

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, Liz/ᫍࡡ࡭;-><init>(Ljava/lang/String;I)V

    sput-object v8, Liz/ᫍࡡ࡭;->MISSING_SCHEME:Liz/ᫍࡡ࡭;

    new-instance v6, Liz/ᫍࡡ࡭;

    const-string v4, "XRX[WXX\\_QQmbSYW`Y"

    const/16 v5, 0x7086

    const/16 v3, 0x1ad2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, Liz/ᫍࡡ࡭;-><init>(Ljava/lang/String;I)V

    sput-object v6, Liz/ᫍࡡ࡭;->UNSUPPORTED_SCHEME:Liz/ᫍࡡ࡭;

    new-instance v4, Liz/ᫍࡡ࡭;

    const-string v14, "a\u0019s/\r:&q5\u0007Z\u000f"

    const/16 v2, -0x796f

    const/16 v3, -0xba1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    mul-int v0, v2, v12

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    add-int/2addr v1, v15

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v3, 0x3

    invoke-direct {v4, v1, v3}, Liz/ᫍࡡ࡭;-><init>(Ljava/lang/String;I)V

    sput-object v4, Liz/ᫍࡡ࡭;->INVALID_PORT:Liz/ᫍࡡ࡭;

    new-instance v2, Liz/ᫍࡡ࡭;

    const-string v13, "j8Nad\u001el\t KIl"

    const/16 v12, -0x1be1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v11, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    int-to-short v0, v11

    invoke-static {v13, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Liz/ᫍࡡ࡭;-><init>(Ljava/lang/String;I)V

    sput-object v2, Liz/ᫍࡡ࡭;->INVALID_HOST:Liz/ᫍࡡ࡭;

    const/4 v0, 0x5

    new-array v0, v0, [Liz/ᫍࡡ࡭;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Liz/ᫍࡡ࡭;->$VALUES:[Liz/ᫍࡡ࡭;

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

.method public static valueOf(Ljava/lang/String;)Liz/ᫍࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7c422

    invoke-static {v0, v1}, Liz/ᫍࡡ࡭;->ࡰ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡡ࡭;

    return-object v0
.end method

.method public static values()[Liz/ᫍࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebec

    invoke-static {v0, v1}, Liz/ᫍࡡ࡭;->ࡰ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ᫍࡡ࡭;

    return-object v0
.end method

.method public static varargs ࡰ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/ᫍࡡ࡭;->$VALUES:[Liz/ᫍࡡ࡭;

    invoke-virtual {v0}, [Liz/ᫍࡡ࡭;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ᫍࡡ࡭;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Liz/ᫍࡡ࡭;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/ᫍࡡ࡭;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
