.class public final enum Liz/᫂ᫎ;
.super Ljava/lang/Enum;
.source "iz.\u1ac2\u1ace"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u1ac2\u1ace;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/᫂ᫎ;

.field public static final enum ASCENDING:Liz/᫂ᫎ;

.field public static final enum DESCENDING:Liz/᫂ᫎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Liz/᫂ᫎ;

    const-string v4, "NaRUWNTZ\\"

    const/16 v3, -0x5101

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Liz/᫂ᫎ;-><init>(Ljava/lang/String;I)V

    sput-object v6, Liz/᫂ᫎ;->ASCENDING:Liz/᫂ᫎ;

    .line 2
    new-instance v4, Liz/᫂ᫎ;

    const-string v12, "ggtcdlaeia"

    const/16 v7, 0x2609

    const/16 v3, 0x7e68

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v10

    invoke-virtual {v12, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x1

    invoke-direct {v4, v2, v1}, Liz/᫂ᫎ;-><init>(Ljava/lang/String;I)V

    sput-object v4, Liz/᫂ᫎ;->DESCENDING:Liz/᫂ᫎ;

    const/4 v0, 0x2

    new-array v0, v0, [Liz/᫂ᫎ;

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    .line 3
    sput-object v0, Liz/᫂ᫎ;->$VALUES:[Liz/᫂ᫎ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liz/᫂ᫎ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62a36

    invoke-static {v0, v1}, Liz/᫂ᫎ;->᫛ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂ᫎ;

    return-object v0
.end method

.method public static values()[Liz/᫂ᫎ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37159

    invoke-static {v0, v1}, Liz/᫂ᫎ;->᫛ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫂ᫎ;

    return-object v0
.end method

.method public static varargs ᫛ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    .line 2
    :pswitch_0
    sget-object v0, Liz/᫂ᫎ;->$VALUES:[Liz/᫂ᫎ;

    invoke-virtual {v0}, [Liz/᫂ᫎ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫂ᫎ;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    .line 1
    const-class v0, Liz/᫂ᫎ;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/᫂ᫎ;

    .line 0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
