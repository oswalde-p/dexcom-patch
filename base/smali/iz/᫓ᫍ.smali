.class public final enum Liz/᫓ᫍ;
.super Ljava/lang/Enum;
.source "iz.\u1ad3\u1acd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u1ad3\u1acd;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/᫓ᫍ;

.field public static final enum RELAXED:Liz/᫓ᫍ;

.field public static final enum STRICT:Liz/᫓ᫍ;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v6, Liz/᫓ᫍ;

    const-string v4, "DG\u001a&\t\u0006H"

    const/16 v3, 0x26a3

    const/16 v2, 0x143b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v5, 0x0

    invoke-direct {v6, v1, v5}, Liz/᫓ᫍ;-><init>(Ljava/lang/String;I)V

    sput-object v6, Liz/᫓ᫍ;->RELAXED:Liz/᫓ᫍ;

    new-instance v4, Liz/᫓ᫍ;

    const-string v3, "X\u00102B\u0006\\"

    const/16 v2, -0x5634

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, Liz/᫓ᫍ;-><init>(Ljava/lang/String;I)V

    sput-object v4, Liz/᫓ᫍ;->STRICT:Liz/᫓ᫍ;

    const/4 v0, 0x2

    new-array v0, v0, [Liz/᫓ᫍ;

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    sput-object v0, Liz/᫓ᫍ;->$VALUES:[Liz/᫓ᫍ;

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

.method public static valueOf(Ljava/lang/String;)Liz/᫓ᫍ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x615b7

    invoke-static {v0, v1}, Liz/᫓ᫍ;->ࡦࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓ᫍ;

    return-object v0
.end method

.method public static values()[Liz/᫓ᫍ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18571

    invoke-static {v0, v1}, Liz/᫓ᫍ;->ࡦࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫓ᫍ;

    return-object v0
.end method

.method public static varargs ࡦࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/᫓ᫍ;->$VALUES:[Liz/᫓ᫍ;

    invoke-virtual {v0}, [Liz/᫓ᫍ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫓ᫍ;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    .line 1
    const-class v0, Liz/᫓ᫍ;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/᫓ᫍ;

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
