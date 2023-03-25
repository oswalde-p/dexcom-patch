.class public final enum Liz/ࡩ᫞࡭;
.super Ljava/lang/Enum;

# interfaces
.implements Liz/ࡣࡤ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u0869\u1ade\u086d;",
        ">;",
        "Liz/\u0863\u0864\u086d;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/ࡩ᫞࡭;

.field public static final enum CANON_EQ:Liz/ࡩ᫞࡭;

.field public static final enum COMMENTS:Liz/ࡩ᫞࡭;

.field public static final enum DOT_MATCHES_ALL:Liz/ࡩ᫞࡭;

.field public static final enum IGNORE_CASE:Liz/ࡩ᫞࡭;

.field public static final enum LITERAL:Liz/ࡩ᫞࡭;

.field public static final enum MULTILINE:Liz/ࡩ᫞࡭;

.field public static final enum UNIX_LINES:Liz/ࡩ᫞࡭;


# instance fields
.field public final mask:I

.field public final value:I


# direct methods
.method public static final synthetic $values()[Liz/ࡩ᫞࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa1

    invoke-static {v0, v1}, Liz/ࡩ᫞࡭;->ᫎ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡩ᫞࡭;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 26

    new-instance v8, Liz/ࡩ᫞࡭;

    const-string v2, "mjpprd}`]n_"

    const/16 v1, -0x377

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v7

    add-int v1, v7, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

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

    aput v0, v5, v4

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
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Liz/ࡩ᫞࡭;-><init>(Ljava/lang/String;IIIILiz/᫁ࡤ࡭;)V

    sput-object v8, Liz/ࡩ᫞࡭;->IGNORE_CASE:Liz/ࡩ᫞࡭;

    new-instance v12, Liz/ࡩ᫞࡭;

    const-string v4, ";D<E375;;"

    const/16 v3, -0x7aa6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Liz/ࡩ᫞࡭;-><init>(Ljava/lang/String;IIIILiz/᫁ࡤ࡭;)V

    sput-object v12, Liz/ࡩ᫞࡭;->MULTILINE:Liz/ࡩ᫞࡭;

    new-instance v9, Liz/ࡩ᫞࡭;

    const-string v7, "VR\\LXFP"

    const/16 v1, -0x8ff

    const/16 v2, -0x5f3d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v7, v6, v2

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_3
    move v1, v5

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v8, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    goto :goto_3

    :cond_6
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Liz/ࡩ᫞࡭;-><init>(Ljava/lang/String;IIIILiz/᫁ࡤ࡭;)V

    sput-object v9, Liz/ࡩ᫞࡭;->LITERAL:Liz/ࡩ᫞࡭;

    new-instance v19, Liz/ࡩ᫞࡭;

    const-string v2, "d^Zjr`^d\\k"

    const/16 v4, -0x433d

    const/16 v3, -0x42ad

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    and-int v1, v6, v2

    or-int v0, v6, v2

    add-int/2addr v1, v0

    sub-int/2addr v8, v1

    and-int v0, v8, v5

    or-int/2addr v8, v5

    add-int/2addr v0, v8

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v21, 0x3

    const/16 v22, 0x1

    move-object/from16 v20, v1

    move/from16 v23, v16

    move/from16 v24, v17

    move-object/from16 v25, v18

    invoke-direct/range {v19 .. v25}, Liz/ࡩ᫞࡭;-><init>(Ljava/lang/String;IIIILiz/᫁ࡤ࡭;)V

    sput-object v19, Liz/ࡩ᫞࡭;->UNIX_LINES:Liz/ࡩ᫞࡭;

    new-instance v9, Liz/ࡩ᫞࡭;

    const-string v4, "#.+*!).,"

    const/16 v3, -0x1b6a

    const/16 v2, -0x3126

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x4

    invoke-direct/range {v9 .. v15}, Liz/ࡩ᫞࡭;-><init>(Ljava/lang/String;IIIILiz/᫁ࡤ࡭;)V

    sput-object v9, Liz/ࡩ᫞࡭;->COMMENTS:Liz/ࡩ᫞࡭;

    new-instance v5, Liz/ࡩ᫞࡭;

    const-string v3, "H?\u0016|V>CDg\u0004d\u0005\u0003X?"

    const/16 v2, -0x2e90

    const/16 v4, -0x20c2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    const/16 v8, 0x20

    move/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 v11, v18

    invoke-direct/range {v5 .. v11}, Liz/ࡩ᫞࡭;-><init>(Ljava/lang/String;IIIILiz/᫁ࡤ࡭;)V

    sput-object v5, Liz/ࡩ᫞࡭;->DOT_MATCHES_ALL:Liz/ࡩ᫞࡭;

    new-instance v9, Liz/ࡩ᫞࡭;

    const-string v2, "$#133E,9"

    const/16 v1, -0x50e3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    const/16 v12, 0x80

    invoke-direct/range {v9 .. v15}, Liz/ࡩ᫞࡭;-><init>(Ljava/lang/String;IIIILiz/᫁ࡤ࡭;)V

    sput-object v9, Liz/ࡩ᫞࡭;->CANON_EQ:Liz/ࡩ᫞࡭;

    invoke-static {}, Liz/ࡩ᫞࡭;->$values()[Liz/ࡩ᫞࡭;

    move-result-object v0

    sput-object v0, Liz/ࡩ᫞࡭;->$VALUES:[Liz/ࡩ᫞࡭;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liz/ࡩ᫞࡭;->value:I

    iput p4, p0, Liz/ࡩ᫞࡭;->mask:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILiz/᫁ࡤ࡭;)V
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p5, v0

    if-eqz p5, :cond_0

    move p4, p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Liz/ࡩ᫞࡭;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liz/ࡩ᫞࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xccfb

    invoke-static {v0, v1}, Liz/ࡩ᫞࡭;->ᫎ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫞࡭;

    return-object v0
.end method

.method public static values()[Liz/ࡩ᫞࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72f

    invoke-static {v0, v1}, Liz/ࡩ᫞࡭;->ᫎ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡩ᫞࡭;

    return-object v0
.end method

.method private varargs ᫅᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget v0, p0, Liz/ࡩ᫞࡭;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget v0, p0, Liz/ࡩ᫞࡭;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x651 -> :sswitch_1
        0x7cb -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫎ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/ࡩ᫞࡭;->$VALUES:[Liz/ࡩ᫞࡭;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡩ᫞࡭;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Liz/ࡩ᫞࡭;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫞࡭;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    new-array v0, v0, [Liz/ࡩ᫞࡭;

    sget-object v2, Liz/ࡩ᫞࡭;->IGNORE_CASE:Liz/ࡩ᫞࡭;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡩ᫞࡭;->MULTILINE:Liz/ࡩ᫞࡭;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡩ᫞࡭;->LITERAL:Liz/ࡩ᫞࡭;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡩ᫞࡭;->UNIX_LINES:Liz/ࡩ᫞࡭;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡩ᫞࡭;->COMMENTS:Liz/ࡩ᫞࡭;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡩ᫞࡭;->DOT_MATCHES_ALL:Liz/ࡩ᫞࡭;

    const/4 v1, 0x5

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡩ᫞࡭;->CANON_EQ:Liz/ࡩ᫞࡭;

    const/4 v1, 0x6

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getMask()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33a29

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫞࡭;->᫅᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x45a95

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫞࡭;->᫅᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡩ᫞࡭;->᫅᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
