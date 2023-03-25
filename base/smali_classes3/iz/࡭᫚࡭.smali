.class public abstract enum Liz/࡭᫚࡭;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u086d\u1ada\u086d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/࡭᫚࡭;

.field public static final enum GRAMS:Liz/࡭᫚࡭;

.field public static final enum KILOGRAMS:Liz/࡭᫚࡭;

.field public static final enum MICROGRAMS:Liz/࡭᫚࡭;

.field public static final enum MILLIGRAMS:Liz/࡭᫚࡭;

.field public static final enum OUNCES:Liz/࡭᫚࡭;

.field public static final enum POUNDS:Liz/࡭᫚࡭;


# direct methods
.method public static final synthetic $values()[Liz/࡭᫚࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a1

    invoke-static {v0, v1}, Liz/࡭᫚࡭;->᫂࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/࡭᫚࡭;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 10

    new-instance v4, Liz/ࡡ࡬;

    const-string v3, "JKzZN"

    const/16 v1, -0x41a6

    const/16 v2, -0x2ae1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Liz/ࡡ࡬;-><init>(Ljava/lang/String;I)V

    sput-object v4, Liz/࡭᫚࡭;->GRAMS:Liz/࡭᫚࡭;

    new-instance v5, Liz/᫆᫓;

    const-string v4, "LIKMDN<GL"

    const/16 v3, 0x7e14

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Liz/᫆᫓;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liz/࡭᫚࡭;->KILOGRAMS:Liz/࡭᫚࡭;

    new-instance v5, Liz/ࡱ᫁;

    const-string v4, "B?CDBAM=JQ"

    const/16 v3, 0x34d7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v5, v1, v0}, Liz/ࡱ᫁;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liz/࡭᫚࡭;->MILLIGRAMS:Liz/࡭᫚࡭;

    new-instance v6, Liz/ࡠ᫜;

    const-string v3, "\u0014\u000f\u0008\u0016\u0012\t\u0013\u0001\u000c\u0011"

    const/16 v2, -0x7d6d

    const/16 v1, -0xa2d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v9, v4

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    invoke-direct {v6, v1, v0}, Liz/ࡠ᫜;-><init>(Ljava/lang/String;I)V

    sput-object v6, Liz/࡭᫚࡭;->MICROGRAMS:Liz/࡭᫚࡭;

    new-instance v6, Liz/᫁࡬;

    const-string v5, "\u0010\u0017\u0011\u0007\n\u0019"

    const/16 v2, 0x3088

    const/16 v4, 0x1088

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v6, v1, v0}, Liz/᫁࡬;-><init>(Ljava/lang/String;I)V

    sput-object v6, Liz/࡭᫚࡭;->OUNCES:Liz/࡭᫚࡭;

    new-instance v5, Liz/ࡡ࡭࡭;

    const-string v4, "\u0011\u000f\u0014\u000c\u0001\u000f"

    const/16 v3, -0x5e37

    const/16 v2, -0x691d

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

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, Liz/ࡡ࡭࡭;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liz/࡭᫚࡭;->POUNDS:Liz/࡭᫚࡭;

    invoke-static {}, Liz/࡭᫚࡭;->$values()[Liz/࡭᫚࡭;

    move-result-object v0

    sput-object v0, Liz/࡭᫚࡭;->$VALUES:[Liz/࡭᫚࡭;

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

    invoke-direct {p0, p1, p2}, Liz/࡭᫚࡭;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liz/࡭᫚࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3d84

    invoke-static {v0, v1}, Liz/࡭᫚࡭;->᫂࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭᫚࡭;

    return-object v0
.end method

.method public static values()[Liz/࡭᫚࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485f

    invoke-static {v0, v1}, Liz/࡭᫚࡭;->᫂࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/࡭᫚࡭;

    return-object v0
.end method

.method public static varargs ᫂࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/࡭᫚࡭;->$VALUES:[Liz/࡭᫚࡭;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/࡭᫚࡭;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Liz/࡭᫚࡭;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/࡭᫚࡭;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    new-array v0, v0, [Liz/࡭᫚࡭;

    sget-object v2, Liz/࡭᫚࡭;->GRAMS:Liz/࡭᫚࡭;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Liz/࡭᫚࡭;->KILOGRAMS:Liz/࡭᫚࡭;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Liz/࡭᫚࡭;->MILLIGRAMS:Liz/࡭᫚࡭;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Liz/࡭᫚࡭;->MICROGRAMS:Liz/࡭᫚࡭;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v2, Liz/࡭᫚࡭;->OUNCES:Liz/࡭᫚࡭;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v2, Liz/࡭᫚࡭;->POUNDS:Liz/࡭᫚࡭;

    const/4 v1, 0x5

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract getGramsPerUnit()D
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
