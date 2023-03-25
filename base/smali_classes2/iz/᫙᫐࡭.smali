.class public final enum Liz/᫙᫐࡭;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u1ad9\u1ad0\u086d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/᫙᫐࡭;

.field public static final enum AUTO:Liz/᫙᫐࡭;

.field public static final enum CONTINUOUS:Liz/᫙᫐࡭;

.field public static final enum INFINITY:Liz/᫙᫐࡭;

.field public static final enum MACRO:Liz/᫙᫐࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v9, Liz/᫙᫐࡭;

    const-string v2, "\u0016++\'"

    const/16 v1, -0x4cb7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8}, Liz/᫙᫐࡭;-><init>(Ljava/lang/String;I)V

    sput-object v9, Liz/᫙᫐࡭;->AUTO:Liz/᫙᫐࡭;

    new-instance v7, Liz/᫙᫐࡭;

    const-string v3, ",3\u000bM\u001d\u001f~7\u0016\u0011"

    const/16 v5, -0x77df

    const/16 v4, -0x2f70

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v11

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v6, 0x1

    invoke-direct {v7, v1, v6}, Liz/᫙᫐࡭;-><init>(Ljava/lang/String;I)V

    sput-object v7, Liz/᫙᫐࡭;->CONTINUOUS:Liz/᫙᫐࡭;

    new-instance v5, Liz/᫙᫐࡭;

    const-string v3, "\'\u0001\t%0n_*"

    const/16 v2, -0x34ee

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4}, Liz/᫙᫐࡭;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liz/᫙᫐࡭;->INFINITY:Liz/᫙᫐࡭;

    new-instance v3, Liz/᫙᫐࡭;

    const-string v10, "6+.><"

    const/16 v12, -0x807

    const/16 v11, -0x2fc

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v13, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v12, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v2, Liz/࡫᫛;

    invoke-direct {v2, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v2}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    and-int v1, v13, v10

    or-int v0, v13, v10

    add-int/2addr v1, v0

    sub-int/2addr v14, v1

    sub-int/2addr v14, v12

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v11, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x3

    invoke-direct {v3, v2, v1}, Liz/᫙᫐࡭;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liz/᫙᫐࡭;->MACRO:Liz/᫙᫐࡭;

    const/4 v0, 0x4

    new-array v0, v0, [Liz/᫙᫐࡭;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Liz/᫙᫐࡭;->$VALUES:[Liz/᫙᫐࡭;

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

.method public static valueOf(Ljava/lang/String;)Liz/᫙᫐࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x199ef

    invoke-static {v0, v1}, Liz/᫙᫐࡭;->᫄᫂᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫐࡭;

    return-object v0
.end method

.method public static values()[Liz/᫙᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f65f

    invoke-static {v0, v1}, Liz/᫙᫐࡭;->᫄᫂᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫙᫐࡭;

    return-object v0
.end method

.method public static varargs ᫄᫂᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/᫙᫐࡭;->$VALUES:[Liz/᫙᫐࡭;

    invoke-virtual {v0}, [Liz/᫙᫐࡭;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫙᫐࡭;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Liz/᫙᫐࡭;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/᫙᫐࡭;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
