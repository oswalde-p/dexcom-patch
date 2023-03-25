.class public final enum Liz/ࡳࡦ࡭;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u0873\u0866\u086d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/ࡳࡦ࡭;

.field public static final enum Done:Liz/ࡳࡦ࡭;

.field public static final enum Failed:Liz/ࡳࡦ࡭;

.field public static final enum NotReady:Liz/ࡳࡦ࡭;

.field public static final enum Ready:Liz/ࡳࡦ࡭;


# direct methods
.method public static final synthetic $values()[Liz/ࡳࡦ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da5

    invoke-static {v0, v1}, Liz/ࡳࡦ࡭;->᫒࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡳࡦ࡭;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 12

    new-instance v3, Liz/ࡳࡦ࡭;

    const-string v2, "Uifj\u0001"

    const/16 v1, -0x6c05

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Liz/ࡳࡦ࡭;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liz/ࡳࡦ࡭;->Ready:Liz/ࡳࡦ࡭;

    new-instance v4, Liz/ࡳࡦ࡭;

    const-string v3, "uMI60;t\u0019"

    const/16 v1, 0x5b6c

    const/16 v2, 0x6cd

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, Liz/ࡳࡦ࡭;-><init>(Ljava/lang/String;I)V

    sput-object v4, Liz/ࡳࡦ࡭;->NotReady:Liz/ࡳࡦ࡭;

    new-instance v6, Liz/ࡳࡦ࡭;

    const-string v4, "\u000e\u000bU."

    const/16 v3, -0x12cd

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x2

    invoke-direct {v6, v1, v0}, Liz/ࡳࡦ࡭;-><init>(Ljava/lang/String;I)V

    sput-object v6, Liz/ࡳࡦ࡭;->Done:Liz/ࡳࡦ࡭;

    new-instance v6, Liz/ࡳࡦ࡭;

    const-string v5, "\u0011-6:44"

    const/16 v1, -0x5e72

    const/16 v4, -0x26ca

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v6, v1, v0}, Liz/ࡳࡦ࡭;-><init>(Ljava/lang/String;I)V

    sput-object v6, Liz/ࡳࡦ࡭;->Failed:Liz/ࡳࡦ࡭;

    invoke-static {}, Liz/ࡳࡦ࡭;->$values()[Liz/ࡳࡦ࡭;

    move-result-object v0

    sput-object v0, Liz/ࡳࡦ࡭;->$VALUES:[Liz/ࡳࡦ࡭;

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

.method public static valueOf(Ljava/lang/String;)Liz/ࡳࡦ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x50b45

    invoke-static {v0, v1}, Liz/ࡳࡦ࡭;->᫒࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡦ࡭;

    return-object v0
.end method

.method public static values()[Liz/ࡳࡦ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d9

    invoke-static {v0, v1}, Liz/ࡳࡦ࡭;->᫒࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡳࡦ࡭;

    return-object v0
.end method

.method public static varargs ᫒࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/ࡳࡦ࡭;->$VALUES:[Liz/ࡳࡦ࡭;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡳࡦ࡭;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Liz/ࡳࡦ࡭;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/ࡳࡦ࡭;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    new-array v0, v0, [Liz/ࡳࡦ࡭;

    sget-object v2, Liz/ࡳࡦ࡭;->Ready:Liz/ࡳࡦ࡭;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡳࡦ࡭;->NotReady:Liz/ࡳࡦ࡭;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡳࡦ࡭;->Done:Liz/ࡳࡦ࡭;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡳࡦ࡭;->Failed:Liz/ࡳࡦ࡭;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
