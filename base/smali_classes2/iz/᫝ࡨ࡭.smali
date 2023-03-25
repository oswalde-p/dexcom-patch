.class public final enum Liz/᫝ࡨ࡭;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u1add\u0868\u086d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/᫝ࡨ࡭;

.field public static final enum IN:Liz/᫝ࡨ࡭;

.field public static final enum INVARIANT:Liz/᫝ࡨ࡭;

.field public static final enum OUT:Liz/᫝ࡨ࡭;


# direct methods
.method public static final synthetic $values()[Liz/᫝ࡨ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e3

    invoke-static {v0, v1}, Liz/᫝ࡨ࡭;->ࡰ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫝ࡨ࡭;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 8

    new-instance v5, Liz/᫝ࡨ࡭;

    const-string v4, "E]^V`TU_l"

    const/16 v2, -0x7960

    const/16 v3, -0x4a56

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Liz/᫝ࡨ࡭;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liz/᫝ࡨ࡭;->INVARIANT:Liz/᫝ࡨ࡭;

    new-instance v3, Liz/᫝ࡨ࡭;

    const-string v2, "*~"

    const/16 v1, 0x15c7

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Liz/᫝ࡨ࡭;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liz/᫝ࡨ࡭;->IN:Liz/᫝ࡨ࡭;

    new-instance v7, Liz/᫝ࡨ࡭;

    const-string v2, "\")%"

    const/16 v1, -0x32da

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x2

    invoke-direct {v7, v1, v0}, Liz/᫝ࡨ࡭;-><init>(Ljava/lang/String;I)V

    sput-object v7, Liz/᫝ࡨ࡭;->OUT:Liz/᫝ࡨ࡭;

    invoke-static {}, Liz/᫝ࡨ࡭;->$values()[Liz/᫝ࡨ࡭;

    move-result-object v0

    sput-object v0, Liz/᫝ࡨ࡭;->$VALUES:[Liz/᫝ࡨ࡭;

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

.method public static valueOf(Ljava/lang/String;)Liz/᫝ࡨ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x170f2

    invoke-static {v0, v1}, Liz/᫝ࡨ࡭;->ࡰ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝ࡨ࡭;

    return-object v0
.end method

.method public static values()[Liz/᫝ࡨ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Liz/᫝ࡨ࡭;->ࡰ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫝ࡨ࡭;

    return-object v0
.end method

.method public static varargs ࡰ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/᫝ࡨ࡭;->$VALUES:[Liz/᫝ࡨ࡭;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫝ࡨ࡭;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Liz/᫝ࡨ࡭;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/᫝ࡨ࡭;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    new-array v0, v0, [Liz/᫝ࡨ࡭;

    sget-object v2, Liz/᫝ࡨ࡭;->INVARIANT:Liz/᫝ࡨ࡭;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Liz/᫝ࡨ࡭;->IN:Liz/᫝ࡨ࡭;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Liz/᫝ࡨ࡭;->OUT:Liz/᫝ࡨ࡭;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
