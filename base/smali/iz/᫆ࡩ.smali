.class public abstract enum Liz/᫆ࡩ;
.super Ljava/lang/Enum;
.source "iz.\u1ac6\u0869"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u1ac6\u0869;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/᫆ࡩ;

.field public static final enum LAZY:Liz/᫆ࡩ;

.field public static final enum LOOSE:Liz/᫆ࡩ;

.field public static final enum STRICT:Liz/᫆ࡩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v7, Liz/࡬ࡨ;

    const-string v3, "Z^_dW"

    const/16 v2, 0x27e7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, Liz/࡬ࡨ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Liz/᫆ࡩ;->LOOSE:Liz/᫆ࡩ;

    .line 2
    new-instance v5, Liz/ࡢ᫅;

    const-string v3, "KMLD?Q"

    const/16 v2, -0x1139

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x1

    invoke-direct {v5, v1, v4}, Liz/ࡢ᫅;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liz/᫆ࡩ;->STRICT:Liz/᫆ࡩ;

    .line 3
    new-instance v3, Liz/ࡨᫀ;

    const-string v10, "\u0007Pd\u0012"

    const/16 v9, -0x76ef

    const/16 v8, -0x76e2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v0, v0

    invoke-static {v10, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1}, Liz/ࡨᫀ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liz/᫆ࡩ;->LAZY:Liz/᫆ࡩ;

    const/4 v0, 0x3

    new-array v0, v0, [Liz/᫆ࡩ;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    .line 4
    sput-object v0, Liz/᫆ࡩ;->$VALUES:[Liz/᫆ࡩ;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILiz/᫐ࡣ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Liz/᫆ࡩ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liz/᫆ࡩ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xf5fa

    invoke-static {v0, v1}, Liz/᫆ࡩ;->ࡧ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆ࡩ;

    return-object v0
.end method

.method public static values()[Liz/᫆ࡩ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7492c

    invoke-static {v0, v1}, Liz/᫆ࡩ;->ࡧ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫆ࡩ;

    return-object v0
.end method

.method public static varargs ࡧ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/᫆ࡩ;->$VALUES:[Liz/᫆ࡩ;

    invoke-virtual {v0}, [Liz/᫆ࡩ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫆ࡩ;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    .line 1
    const-class v0, Liz/᫆ࡩ;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/᫆ࡩ;

    .line 0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract readString(Liz/᫂࡭;)Ljava/lang/Object;
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
