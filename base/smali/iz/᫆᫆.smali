.class public abstract enum Liz/᫆᫆;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u1ac6\u1ac6;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/᫆᫆;

.field public static final enum CALORIES:Liz/᫆᫆;

.field public static final enum JOULES:Liz/᫆᫆;

.field public static final enum KILOCALORIES:Liz/᫆᫆;

.field public static final enum KILOJOULES:Liz/᫆᫆;


# direct methods
.method public static final synthetic $values()[Liz/᫆᫆;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d8

    invoke-static {v0, v1}, Liz/᫆᫆;->᫘᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫆᫆;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    new-instance v3, Liz/᫅ࡪ;

    const-string v2, "|y\u0004\u0006\u0008}x\u0006"

    const/16 v1, -0x4c35

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Liz/᫅ࡪ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liz/᫆᫆;->CALORIES:Liz/᫆᫆;

    new-instance v5, Liz/࡫᫐;

    const-string v9, ",@\"}[\t%\u0001b\u0016\u0001C"

    const/16 v4, -0x5b43

    const/16 v3, -0x7bc5

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v9, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_0
    mul-int v0, v3, v7

    and-int v2, v9, v0

    or-int/2addr v9, v0

    add-int/2addr v2, v9

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_2
    if-eqz v12, :cond_1

    xor-int v0, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Liz/࡫᫐;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liz/᫆᫆;->KILOCALORIES:Liz/᫆᫆;

    new-instance v3, Liz/ࡦࡡ;

    const-string v2, "7;@6.;"

    const/16 v1, -0xd2e

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0}, Liz/ࡦࡡ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liz/᫆᫆;->JOULES:Liz/᫆᫆;

    new-instance v4, Liz/ᫀ᫋;

    const-string v3, "\u0010\u000f\u0013\u0017\u000b\u0011\u0018\u0010\u0012!"

    const/16 v2, -0x3ae1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v4, v1, v0}, Liz/ᫀ᫋;-><init>(Ljava/lang/String;I)V

    sput-object v4, Liz/᫆᫆;->KILOJOULES:Liz/᫆᫆;

    invoke-static {}, Liz/᫆᫆;->$values()[Liz/᫆᫆;

    move-result-object v0

    sput-object v0, Liz/᫆᫆;->$VALUES:[Liz/᫆᫆;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILiz/᫁ࡤ࡭;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫆᫆;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liz/᫆᫆;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1d771

    invoke-static {v0, v1}, Liz/᫆᫆;->᫘᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫆;

    return-object v0
.end method

.method public static values()[Liz/᫆᫆;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bb1

    invoke-static {v0, v1}, Liz/᫆᫆;->᫘᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫆᫆;

    return-object v0
.end method

.method public static varargs ᫘᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    sget-object v0, Liz/᫆᫆;->$VALUES:[Liz/᫆᫆;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫆᫆;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Liz/᫆᫆;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/᫆᫆;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    new-array v0, v0, [Liz/᫆᫆;

    sget-object v2, Liz/᫆᫆;->CALORIES:Liz/᫆᫆;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Liz/᫆᫆;->KILOCALORIES:Liz/᫆᫆;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Liz/᫆᫆;->JOULES:Liz/᫆᫆;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Liz/᫆᫆;->KILOJOULES:Liz/᫆᫆;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract getCaloriesPerUnit()D
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
