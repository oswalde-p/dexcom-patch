.class public final enum Liz/ࡩ᫄;
.super Ljava/lang/Enum;
.source "iz.\u0869\u1ac4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u0869\u1ac4;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/ࡩ᫄;

.field public static final enum ON_ANY:Liz/ࡩ᫄;

.field public static final enum ON_CREATE:Liz/ࡩ᫄;

.field public static final enum ON_DESTROY:Liz/ࡩ᫄;

.field public static final enum ON_PAUSE:Liz/ࡩ᫄;

.field public static final enum ON_RESUME:Liz/ࡩ᫄;

.field public static final enum ON_START:Liz/ࡩ᫄;

.field public static final enum ON_STOP:Liz/ࡩ᫄;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v13, Liz/ࡩ᫄;

    const-string v3, "VGR0\u0019}S\ts"

    const/16 v1, -0x48ec

    const/16 v2, -0x234c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

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

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v12, 0x0

    invoke-direct {v13, v1, v12}, Liz/ࡩ᫄;-><init>(Ljava/lang/String;I)V

    sput-object v13, Liz/ࡩ᫄;->ON_CREATE:Liz/ࡩ᫄;

    .line 2
    new-instance v11, Liz/ࡩ᫄;

    const-string v3, "c\u000bNayB\'\t"

    const/16 v2, -0x376a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10}, Liz/ࡩ᫄;-><init>(Ljava/lang/String;I)V

    sput-object v11, Liz/ࡩ᫄;->ON_START:Liz/ࡩ᫄;

    .line 3
    new-instance v9, Liz/ࡩ᫄;

    const-string v5, "{{\u000e\u0002u\u0005\u0008\u0001y"

    const/16 v4, -0x1df1

    const/16 v3, -0x4425

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8}, Liz/ࡩ᫄;-><init>(Ljava/lang/String;I)V

    sput-object v9, Liz/ࡩ᫄;->ON_RESUME:Liz/ࡩ᫄;

    .line 4
    new-instance v7, Liz/ࡩ᫄;

    const-string v3, "\u001f0QRPv\u0005\u0003"

    const/16 v1, -0x5dc9

    const/16 v2, -0x1545

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6}, Liz/ࡩ᫄;-><init>(Ljava/lang/String;I)V

    sput-object v7, Liz/ࡩ᫄;->ON_PAUSE:Liz/ࡩ᫄;

    .line 5
    new-instance v5, Liz/ࡩ᫄;

    const-string v2, "\u0018=B\u001dG\u001f:"

    const/16 v4, -0x1dba

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v14, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    rem-int v0, v2, v0

    aget-short v17, v15, v0

    move v0, v14

    add-int/2addr v0, v14

    and-int v16, v0, v2

    or-int/2addr v0, v2

    add-int v16, v16, v0

    xor-int/lit8 v15, v16, -0x1

    and-int v15, v15, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v15, v0

    and-int v0, v15, v18

    or-int v15, v15, v18

    add-int/2addr v0, v15

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x4

    invoke-direct {v5, v1, v4}, Liz/ࡩ᫄;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liz/ࡩ᫄;->ON_STOP:Liz/ࡩ᫄;

    .line 6
    new-instance v3, Liz/ࡩ᫄;

    const-string v14, "//=#)8657B"

    const/16 v15, -0x19f6

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v15

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v14, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2}, Liz/ࡩ᫄;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liz/ࡩ᫄;->ON_DESTROY:Liz/ࡩ᫄;

    .line 7
    new-instance v1, Liz/ࡩ᫄;

    const-string v14, "QO_@LV"

    const/16 v15, 0x5c0c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v15

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v18, Liz/࡫᫛;

    move-object/from16 v0, v18

    invoke-direct {v0, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    :goto_3
    invoke-virtual/range {v18 .. v18}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v18 .. v18}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    move v0, v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v16

    move-object/from16 v20, v16

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    add-int v0, v19, v17

    add-int/2addr v0, v14

    move-object/from16 v20, v16

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v15, v17

    const/4 v0, 0x1

    add-int v17, v17, v0

    goto :goto_3

    :cond_3
    new-instance v16, Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move/from16 v20, v0

    move/from16 v21, v17

    invoke-direct/range {v18 .. v21}, Ljava/lang/String;-><init>([III)V

    const/4 v14, 0x6

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v14}, Liz/ࡩ᫄;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liz/ࡩ᫄;->ON_ANY:Liz/ࡩ᫄;

    const/4 v0, 0x7

    new-array v0, v0, [Liz/ࡩ᫄;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v2

    aput-object v1, v0, v14

    .line 8
    sput-object v0, Liz/ࡩ᫄;->$VALUES:[Liz/ࡩ᫄;

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

.method public static downFrom(Liz/᫘ࡡ;)Liz/ࡩ᫄;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x53443

    invoke-static {v0, v1}, Liz/ࡩ᫄;->᫔᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫄;

    return-object v0
.end method

.method public static downTo(Liz/᫘ࡡ;)Liz/ࡩ᫄;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f660

    invoke-static {v0, v1}, Liz/ࡩ᫄;->᫔᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫄;

    return-object v0
.end method

.method public static upFrom(Liz/᫘ࡡ;)Liz/ࡩ᫄;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x50b47

    invoke-static {v0, v1}, Liz/ࡩ᫄;->᫔᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫄;

    return-object v0
.end method

.method public static upTo(Liz/᫘ࡡ;)Liz/ࡩ᫄;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ae72

    invoke-static {v0, v1}, Liz/ࡩ᫄;->᫔᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫄;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Liz/ࡩ᫄;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d7d8

    invoke-static {v0, v1}, Liz/ࡩ᫄;->᫔᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫄;

    return-object v0
.end method

.method public static values()[Liz/ࡩ᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d840

    invoke-static {v0, v1}, Liz/ࡩ᫄;->᫔᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡩ᫄;

    return-object v0
.end method

.method private varargs ᫐᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 1
    :pswitch_0
    sget-object v1, Liz/᫅᫓;->᫂:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\u007f\u0016M6\u0016\u001f:5;\u0010\u0016\u0002Gh#\\\u000f*\u000bj"

    const/16 v1, 0x5bfa

    const/16 v3, 0x7034

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short p0, v1, v0

    move v0, v9

    add-int v2, v9, v0

    mul-int v1, v3, v8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    or-int v2, p0, v0

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 3
    :pswitch_1
    sget-object v0, Liz/᫘ࡡ;->DESTROYED:Liz/᫘ࡡ;

    goto :goto_2

    .line 4
    :pswitch_2
    sget-object v0, Liz/᫘ࡡ;->RESUMED:Liz/᫘ࡡ;

    goto :goto_2

    .line 5
    :pswitch_3
    sget-object v0, Liz/᫘ࡡ;->STARTED:Liz/᫘ࡡ;

    goto :goto_2

    .line 6
    :pswitch_4
    sget-object v0, Liz/᫘ࡡ;->CREATED:Liz/᫘ࡡ;

    .line 0
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫔᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 18
    :pswitch_0
    sget-object v0, Liz/ࡩ᫄;->$VALUES:[Liz/ࡩ᫄;

    invoke-virtual {v0}, [Liz/ࡩ᫄;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡩ᫄;

    .line 0
    goto/16 :goto_4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    .line 17
    const-class v0, Liz/ࡩ᫄;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫄;

    .line 0
    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫘ࡡ;

    .line 13
    sget-object v1, Liz/᫅᫓;->᫄:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    goto :goto_4

    .line 14
    :cond_0
    sget-object v0, Liz/ࡩ᫄;->ON_RESUME:Liz/ࡩ᫄;

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Liz/ࡩ᫄;->ON_START:Liz/ࡩ᫄;

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Liz/ࡩ᫄;->ON_CREATE:Liz/ࡩ᫄;

    goto :goto_0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫘ࡡ;

    .line 9
    sget-object v1, Liz/᫅᫓;->᫄:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    .line 0
    :goto_1
    goto :goto_4

    .line 10
    :cond_3
    sget-object v0, Liz/ࡩ᫄;->ON_CREATE:Liz/ࡩ᫄;

    goto :goto_1

    .line 11
    :cond_4
    sget-object v0, Liz/ࡩ᫄;->ON_RESUME:Liz/ࡩ᫄;

    goto :goto_1

    .line 12
    :cond_5
    sget-object v0, Liz/ࡩ᫄;->ON_START:Liz/ࡩ᫄;

    goto :goto_1

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫘ࡡ;

    .line 5
    sget-object v1, Liz/᫅᫓;->᫄:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    .line 0
    :goto_2
    goto :goto_4

    .line 6
    :cond_6
    sget-object v0, Liz/ࡩ᫄;->ON_DESTROY:Liz/ࡩ᫄;

    goto :goto_2

    .line 7
    :cond_7
    sget-object v0, Liz/ࡩ᫄;->ON_PAUSE:Liz/ࡩ᫄;

    goto :goto_2

    .line 8
    :cond_8
    sget-object v0, Liz/ࡩ᫄;->ON_STOP:Liz/ࡩ᫄;

    goto :goto_2

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫘ࡡ;

    .line 1
    sget-object v1, Liz/᫅᫓;->᫄:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x0

    .line 0
    :goto_3
    goto :goto_4

    .line 2
    :cond_9
    sget-object v0, Liz/ࡩ᫄;->ON_PAUSE:Liz/ࡩ᫄;

    goto :goto_3

    .line 3
    :cond_a
    sget-object v0, Liz/ࡩ᫄;->ON_STOP:Liz/ࡩ᫄;

    goto :goto_3

    .line 4
    :cond_b
    sget-object v0, Liz/ࡩ᫄;->ON_DESTROY:Liz/ࡩ᫄;

    goto :goto_3

    .line 0
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getTargetState()Liz/᫘ࡡ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebe9

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫄;->᫐᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡡ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡩ᫄;->᫐᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
