.class public final enum Liz/ࡦ᫆;
.super Ljava/lang/Enum;
.source "iz.\u0866\u1ac6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u0866\u1ac6;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/ࡦ᫆;

.field public static final enum NONE:Liz/ࡦ᫆;

.field public static final enum STRONG:Liz/ࡦ᫆;

.field public static final enum WEAK:Liz/ࡦ᫆;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v7, Liz/ࡦ᫆;

    const-string v4, "}}{q"

    const/16 v3, -0x3eea

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, Liz/ࡦ᫆;-><init>(Ljava/lang/String;I)V

    sput-object v7, Liz/ࡦ᫆;->NONE:Liz/ࡦ᫆;

    new-instance v5, Liz/ࡦ᫆;

    const-string v3, "\u0003\u0003\u007f{yq"

    const/16 v2, -0x5520

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, Liz/ࡦ᫆;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liz/ࡦ᫆;->STRONG:Liz/ࡦ᫆;

    new-instance v3, Liz/ࡦ᫆;

    const-string v10, "~kfo"

    const/16 v9, 0x330a

    const/16 v8, 0x7ada

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v0, v0

    invoke-static {v10, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1}, Liz/ࡦ᫆;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liz/ࡦ᫆;->WEAK:Liz/ࡦ᫆;

    const/4 v0, 0x3

    new-array v0, v0, [Liz/ࡦ᫆;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Liz/ࡦ᫆;->$VALUES:[Liz/ࡦ᫆;

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

.method public static valueOf(Ljava/lang/String;)Liz/ࡦ᫆;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x79b24

    invoke-static {v0, v1}, Liz/ࡦ᫆;->࡬᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫆;

    return-object v0
.end method

.method public static values()[Liz/ࡦ᫆;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2ee

    invoke-static {v0, v1}, Liz/ࡦ᫆;->࡬᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡦ᫆;

    return-object v0
.end method

.method public static varargs ࡬᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/ࡦ᫆;->$VALUES:[Liz/ࡦ᫆;

    invoke-virtual {v0}, [Liz/ࡦ᫆;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡦ᫆;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    .line 1
    const-class v0, Liz/ࡦ᫆;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫆;

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
