.class public final enum Liz/᫁᫓࡭;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u1ac1\u1ad3\u086d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/᫁᫓࡭;

.field public static final enum GRAVITY_HORIZONTAL_CENTER:Liz/᫁᫓࡭;

.field public static final enum GRAVITY_HORIZONTAL_FILL:Liz/᫁᫓࡭;

.field public static final enum GRAVITY_HORIZONTAL_LEFT:Liz/᫁᫓࡭;

.field public static final enum GRAVITY_HORIZONTAL_RIGHT:Liz/᫁᫓࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v9, Liz/᫁᫓࡭;

    const-string v4, "\u0019#\u0011%\u0017!%*\u0012\u0018\u001a\u0010 \u0014\u0012\u0017\u0003\r\u001f\u000b\u0003\u0003\u0010"

    const/16 v3, -0x89a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v8

    add-int/2addr v2, v5

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v8, 0x0

    invoke-direct {v9, v1, v8}, Liz/᫁᫓࡭;-><init>(Ljava/lang/String;I)V

    sput-object v9, Liz/᫁᫓࡭;->GRAVITY_HORIZONTAL_LEFT:Liz/᫁᫓࡭;

    new-instance v7, Liz/᫁᫓࡭;

    const-string v2, "w\u0004s\n}\n\u0010\u0017\u0001\t\r\u0005\u0017\r\r\u0014am\u0002fiszlz"

    const/16 v1, -0x52f7

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6}, Liz/᫁᫓࡭;-><init>(Ljava/lang/String;I)V

    sput-object v7, Liz/᫁᫓࡭;->GRAVITY_HORIZONTAL_CENTER:Liz/᫁᫓࡭;

    new-instance v5, Liz/᫁᫓࡭;

    const-string v10, "R\\J^PZ^cKQSIYMKP<FXJ@==H"

    const/16 v2, -0x2c85

    const/16 v4, -0x5bf7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v10, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4}, Liz/᫁᫓࡭;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liz/᫁᫓࡭;->GRAVITY_HORIZONTAL_RIGHT:Liz/᫁᫓࡭;

    new-instance v3, Liz/᫁᫓࡭;

    const-string v10, "`l\\rfrx\u007fiqum\u007fuu|jv\u000brvz{"

    const/16 v12, -0x12e2

    const/16 v11, -0x64a3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v10, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1}, Liz/᫁᫓࡭;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liz/᫁᫓࡭;->GRAVITY_HORIZONTAL_FILL:Liz/᫁᫓࡭;

    const/4 v0, 0x4

    new-array v0, v0, [Liz/᫁᫓࡭;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Liz/᫁᫓࡭;->$VALUES:[Liz/᫁᫓࡭;

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

.method public static valueOf(Ljava/lang/String;)Liz/᫁᫓࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4b948

    invoke-static {v0, v1}, Liz/᫁᫓࡭;->ࡳ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫓࡭;

    return-object v0
.end method

.method public static values()[Liz/᫁᫓࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30ade

    invoke-static {v0, v1}, Liz/᫁᫓࡭;->ࡳ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫁᫓࡭;

    return-object v0
.end method

.method public static varargs ࡳ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/᫁᫓࡭;->$VALUES:[Liz/᫁᫓࡭;

    invoke-virtual {v0}, [Liz/᫁᫓࡭;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫁᫓࡭;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Liz/᫁᫓࡭;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/᫁᫓࡭;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
