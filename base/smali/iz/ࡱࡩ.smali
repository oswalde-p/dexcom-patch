.class public final enum Liz/ࡱࡩ;
.super Ljava/lang/Enum;
.source "iz.\u0871\u0869"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u0871\u0869;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/ࡱࡩ;

.field public static final enum ADDING:Liz/ࡱࡩ;

.field public static final enum NONE:Liz/ࡱࡩ;

.field public static final enum REMOVING:Liz/ࡱࡩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Liz/ࡱࡩ;

    const-string v5, "/4q\""

    const/16 v4, -0x251

    const/16 v3, -0x69c2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8}, Liz/ࡱࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Liz/ࡱࡩ;->NONE:Liz/ࡱࡩ;

    .line 2
    new-instance v7, Liz/ࡱࡩ;

    const-string v2, "4659=5"

    const/16 v1, -0x5f42

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6}, Liz/ࡱࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Liz/ࡱࡩ;->ADDING:Liz/ࡱࡩ;

    .line 3
    new-instance v5, Liz/ࡱࡩ;

    const-string v4, "NBKNNBHB"

    const/16 v3, -0x2f52

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v5, v0, v1}, Liz/ࡱࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liz/ࡱࡩ;->REMOVING:Liz/ࡱࡩ;

    const/4 v0, 0x3

    new-array v0, v0, [Liz/ࡱࡩ;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v1

    .line 4
    sput-object v0, Liz/ࡱࡩ;->$VALUES:[Liz/ࡱࡩ;

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

.method public static valueOf(Ljava/lang/String;)Liz/ࡱࡩ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x60138

    invoke-static {v0, v1}, Liz/ࡱࡩ;->ࡰᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱࡩ;

    return-object v0
.end method

.method public static values()[Liz/ࡱࡩ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c73

    invoke-static {v0, v1}, Liz/ࡱࡩ;->ࡰᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡱࡩ;

    return-object v0
.end method

.method public static varargs ࡰᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/ࡱࡩ;->$VALUES:[Liz/ࡱࡩ;

    invoke-virtual {v0}, [Liz/ࡱࡩ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡱࡩ;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    .line 1
    const-class v0, Liz/ࡱࡩ;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/ࡱࡩ;

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
