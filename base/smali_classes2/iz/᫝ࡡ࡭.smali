.class public final enum Liz/᫝ࡡ࡭;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u1add\u0861\u086d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/᫝ࡡ࡭;

.field public static final enum CANCEL:Liz/᫝ࡡ࡭;

.field public static final enum COMPRESSION_ERROR:Liz/᫝ࡡ࡭;

.field public static final enum CONNECT_ERROR:Liz/᫝ࡡ࡭;

.field public static final enum ENHANCE_YOUR_CALM:Liz/᫝ࡡ࡭;

.field public static final enum FLOW_CONTROL_ERROR:Liz/᫝ࡡ࡭;

.field public static final enum FRAME_TOO_LARGE:Liz/᫝ࡡ࡭;

.field public static final enum HTTP_1_1_REQUIRED:Liz/᫝ࡡ࡭;

.field public static final enum INADEQUATE_SECURITY:Liz/᫝ࡡ࡭;

.field public static final enum INTERNAL_ERROR:Liz/᫝ࡡ࡭;

.field public static final enum INVALID_CREDENTIALS:Liz/᫝ࡡ࡭;

.field public static final enum INVALID_STREAM:Liz/᫝ࡡ࡭;

.field public static final enum NO_ERROR:Liz/᫝ࡡ࡭;

.field public static final enum PROTOCOL_ERROR:Liz/᫝ࡡ࡭;

.field public static final enum REFUSED_STREAM:Liz/᫝ࡡ࡭;

.field public static final enum STREAM_ALREADY_CLOSED:Liz/᫝ࡡ࡭;

.field public static final enum STREAM_CLOSED:Liz/᫝ࡡ࡭;

.field public static final enum STREAM_IN_USE:Liz/᫝ࡡ࡭;

.field public static final enum UNSUPPORTED_VERSION:Liz/᫝ࡡ࡭;


# instance fields
.field public final httpCode:I

.field public final spdyGoAwayCode:I

.field public final spdyRstCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 66

    new-instance v11, Liz/᫝ࡡ࡭;

    const-string v5, "h\u0008)[i6D\u0014"

    const/16 v4, -0xf6d

    const/16 v3, -0x5df

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Liz/᫝ࡡ࡭;-><init>(Ljava/lang/String;IIII)V

    sput-object v11, Liz/᫝ࡡ࡭;->NO_ERROR:Liz/᫝ࡡ࡭;

    new-instance v12, Liz/᫝ࡡ࡭;

    const-string v3, "C\u001c\\@$l\u000b\"w05\u0019dk"

    const/16 v2, -0x2d5f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v12 .. v17}, Liz/᫝ࡡ࡭;-><init>(Ljava/lang/String;IIII)V

    sput-object v12, Liz/᫝ࡡ࡭;->PROTOCOL_ERROR:Liz/᫝ࡡ࡭;

    new-instance v16, Liz/᫝ࡡ࡭;

    const-string v3, "\u0018\u001c#\r\u001f\u001b\u0015/**\'\u0019\u001c\'"

    const/16 v2, -0x6f39

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v7, v4

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x2

    const/16 v21, -0x1

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v21}, Liz/᫝ࡡ࡭;-><init>(Ljava/lang/String;IIII)V

    sput-object v16, Liz/᫝ࡡ࡭;->INVALID_STREAM:Liz/᫝ࡡ࡭;

    new-instance v22, Liz/᫝ࡡ࡭;

    const-string v4, "MEIJDCACD42LB0<<164"

    const/16 v3, -0x230e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x3

    const/16 v26, 0x4

    const/16 v27, -0x1

    move/from16 v25, v15

    invoke-direct/range {v22 .. v27}, Liz/᫝ࡡ࡭;-><init>(Ljava/lang/String;IIII)V

    sput-object v22, Liz/᫝ࡡ࡭;->UNSUPPORTED_VERSION:Liz/᫝ࡡ࡭;

    new-instance v28, Liz/᫝ࡡ࡭;

    const-string v4, "ln\u007f\u0005u%lMKS#wr"

    const/16 v3, -0x10f

    const/16 v5, -0xa15

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x4

    const/16 v32, 0x8

    move/from16 v31, v19

    move/from16 v33, v21

    invoke-direct/range {v28 .. v33}, Liz/᫝ࡡ࡭;-><init>(Ljava/lang/String;IIII)V

    sput-object v28, Liz/᫝ࡡ࡭;->STREAM_IN_USE:Liz/᫝ࡡ࡭;

    new-instance v29, Liz/᫝ࡡ࡭;

    const-string v2, "\u0018\u0018\u0015\u0007\u0002\r\u001e~\t\u000e\u007fz|\u0011\u0016x\u0001\u0003\u0006vt"

    const/16 v1, 0x59a9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x5

    const/16 v33, 0x9

    move/from16 v32, v15

    move/from16 v34, v27

    invoke-direct/range {v29 .. v34}, Liz/᫝ࡡ࡭;-><init>(Ljava/lang/String;IIII)V

    sput-object v29, Liz/᫝ࡡ࡭;->STREAM_ALREADY_CLOSED:Liz/᫝ࡡ࡭;

    new-instance v30, Liz/᫝ࡡ࡭;

    const-string v4, "\u0012\u0016\u001b\u000b\u001f\u001a\u000c\u00160\u0015! $&"

    const/16 v3, -0x59b4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x6

    const/16 v33, 0x2

    const/16 v34, 0x6

    const/16 v35, 0x2

    invoke-direct/range {v30 .. v35}, Liz/᫝ࡡ࡭;-><init>(Ljava/lang/String;IIII)V

    sput-object v30, Liz/᫝ࡡ࡭;->INTERNAL_ERROR:Liz/᫝ࡡ࡭;

    new-instance v31, Liz/᫝ࡡ࡭;

    const-string v1, "_dfmtWb`eb^ZlQ]\\XZ"

    const/16 v2, -0x49ac

    const/16 v4, -0x122b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v5, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    move v8, v6

    move v7, v2

    :goto_3
    if-eqz v7, :cond_2

    xor-int v0, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_2
    :goto_4
    if-eqz v9, :cond_3

    xor-int v0, v8, v9

    and-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x1

    move v8, v0

    goto :goto_4

    :cond_3
    and-int v0, v8, v5

    or-int/2addr v8, v5

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v33, 0x7

    const/16 v34, 0x3

    const/16 v35, 0x7

    move-object/from16 v32, v1

    move/from16 v36, v27

    invoke-direct/range {v31 .. v36}, Liz/᫝ࡡ࡭;-><init>(Ljava/lang/String;IIII)V

    sput-object v31, Liz/᫝ࡡ࡭;->FLOW_CONTROL_ERROR:Liz/᫝ࡡ࡭;

    new-instance v32, Liz/᫝ࡡ࡭;

    const-string v1, ")+*\u001e\u001b(; *.3&&"

    const/16 v3, -0x604a

    const/16 v2, -0x42b0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    move v8, v6

    move v7, v2

    :goto_6
    if-eqz v7, :cond_5

    xor-int v0, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v0

    goto :goto_6

    :cond_5
    sub-int/2addr v9, v8

    and-int v0, v9, v5

    or-int/2addr v9, v5

    add-int/2addr v0, v9

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v34, 0x8

    const/16 v35, 0x5

    const/16 v36, -0x1

    const/16 v37, -0x1

    move-object/from16 v33, v1

    invoke-direct/range {v32 .. v37}, Liz/᫝ࡡ࡭;-><init>(Ljava/lang/String;IIII)V

    sput-object v32, Liz/᫝ࡡ࡭;->STREAM_CLOSED:Liz/᫝ࡡ࡭;

    new-instance v38, Liz/᫝ࡡ࡭;

    const-string v0, "[fT_Voc]\\kWK[OL"

    const/16 v4, -0x4deb

    const/16 v3, -0x12e1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v6, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    move v8, v6

    move v7, v2

    :goto_9
    if-eqz v7, :cond_8

    xor-int v0, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v0

    goto :goto_9

    :cond_8
    and-int v0, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v0, v8

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v40, 0x9

    const/16 v41, 0x6

    const/16 v42, 0xb

    const/16 v43, -0x1

    move-object/from16 v39, v0

    invoke-direct/range {v38 .. v43}, Liz/᫝ࡡ࡭;-><init>(Ljava/lang/String;IIII)V

    sput-object v38, Liz/᫝ࡡ࡭;->FRAME_TOO_LARGE:Liz/᫝ࡡ࡭;

    new-instance v44, Liz/᫝ࡡ࡭;

    const-string v0, "1_\rl$\u0006Mx/;\u001eZI("

    const/16 v3, -0x6086

    const/16 v4, -0x7d44

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v5, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    or-int v1, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v1, v3

    int-to-short v8, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    sget-object v0, Liz/᫏ᫎ;->ࡲ:[S

    array-length v6, v0

    rem-int v6, v2, v6

    aget-short v10, v0, v6

    mul-int v0, v2, v8

    and-int v9, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v9, v0

    xor-int/lit8 v6, v9, -0x1

    and-int/2addr v6, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v9

    or-int/2addr v6, v0

    sub-int/2addr v1, v6

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_a

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v46, 0xa

    const/16 v47, 0x7

    const/16 v48, 0x3

    move-object/from16 v45, v1

    move/from16 v49, v37

    invoke-direct/range {v44 .. v49}, Liz/᫝ࡡ࡭;-><init>(Ljava/lang/String;IIII)V

    sput-object v44, Liz/᫝ࡡ࡭;->REFUSED_STREAM:Liz/᫝ࡡ࡭;

    new-instance v45, Liz/᫝ࡡ࡭;

    const-string v1, "\u0019\u0018&\u001c\u001f\'"

    const/16 v3, 0x6af5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v46

    const/16 v47, 0xb

    const/16 v48, 0x8

    const/16 v49, 0x5

    move/from16 v50, v43

    invoke-direct/range {v45 .. v50}, Liz/᫝ࡡ࡭;-><init>(Ljava/lang/String;IIII)V

    sput-object v45, Liz/᫝ࡡ࡭;->CANCEL:Liz/᫝ࡡ࡭;

    new-instance v46, Liz/᫝ࡡ࡭;

    const-string v1, "\u0010\u001b\u0018\u001a\u001b\r\u001a\u0019\u000e\u0013\u0011!\u0006\u0012\u0011\r\u000f"

    const/16 v2, -0x1735

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    move v7, v5

    move v6, v5

    :goto_c
    if-eqz v6, :cond_b

    xor-int v1, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v1

    goto :goto_c

    :cond_b
    and-int v6, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v6, v7

    and-int v1, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v3, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_b

    :cond_c
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v48, 0xc

    const/16 v49, 0x9

    const/16 v50, -0x1

    move-object/from16 v47, v2

    move/from16 v51, v37

    invoke-direct/range {v46 .. v51}, Liz/᫝ࡡ࡭;-><init>(Ljava/lang/String;IIII)V

    sput-object v46, Liz/᫝ࡡ࡭;->COMPRESSION_ERROR:Liz/᫝ࡡ࡭;

    new-instance v51, Liz/᫝ࡡ࡭;

    const-string v1, "S``aYXjv]kljn"

    const/16 v4, -0xa4d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    or-int v0, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v52

    const/16 v53, 0xd

    const/16 v54, 0xa

    const/16 v55, -0x1

    move/from16 v56, v43

    invoke-direct/range {v51 .. v56}, Liz/᫝ࡡ࡭;-><init>(Ljava/lang/String;IIII)V

    sput-object v51, Liz/᫝ࡡ࡭;->CONNECT_ERROR:Liz/᫝ࡡ࡭;

    new-instance v52, Liz/᫝ࡡ࡭;

    const-string v1, "\n\u0014\u000f\t\u0017\r\u0010+&\u001d$\"0\u0015\u0014 \""

    const/16 v3, -0x318b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v8, v5

    move v7, v0

    :goto_e
    if-eqz v7, :cond_d

    xor-int v6, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v6

    goto :goto_e

    :cond_d
    sub-int/2addr v1, v8

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v3, v0

    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_e

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_f

    :cond_e
    goto :goto_d

    :cond_f
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v54, 0xe

    const/16 v55, 0xb

    move-object/from16 v53, v2

    move/from16 v56, v50

    move/from16 v57, v37

    invoke-direct/range {v52 .. v57}, Liz/᫝ࡡ࡭;-><init>(Ljava/lang/String;IIII)V

    sput-object v52, Liz/᫝ࡡ࡭;->ENHANCE_YOUR_CALM:Liz/᫝ࡡ࡭;

    new-instance v53, Liz/᫝ࡡ࡭;

    const-string v1, "\u007fz$\u001ffi#\u0006aJ\u001b\u0006=2zoK\r\u0008"

    const/16 v2, -0x1daf

    const/16 v5, -0x4bd1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v4, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    or-int v0, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v7, v0, v6

    xor-int/lit8 v8, v4, -0x1

    and-int/2addr v8, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v4

    or-int/2addr v8, v7

    sub-int/2addr v1, v8

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v3, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_10

    :cond_10
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v55, 0xf

    const/16 v56, 0xc

    const/16 v58, -0x1

    move-object/from16 v54, v2

    move/from16 v57, v43

    invoke-direct/range {v53 .. v58}, Liz/᫝ࡡ࡭;-><init>(Ljava/lang/String;IIII)V

    sput-object v53, Liz/᫝ࡡ࡭;->INADEQUATE_SECURITY:Liz/᫝ࡡ࡭;

    new-instance v59, Liz/᫝ࡡ࡭;

    const-string v1, "\u007f>.\u000cg\rY@\u00110)S\u000c\u0002\u001f0a"

    const/16 v2, 0x420f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v60

    const/16 v61, 0x10

    const/16 v62, 0xd

    const/16 v63, -0x1

    const/16 v64, -0x1

    invoke-direct/range {v59 .. v64}, Liz/᫝ࡡ࡭;-><init>(Ljava/lang/String;IIII)V

    sput-object v59, Liz/᫝ࡡ࡭;->HTTP_1_1_REQUIRED:Liz/᫝ࡡ࡭;

    new-instance v60, Liz/᫝ࡡ࡭;

    const-string v2, "@FO;GEA]BRFFHRYOHT\\"

    const/16 v3, -0x856

    const/16 v5, -0x5762

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v3

    or-int v0, v3, v5

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v5, -0x1

    or-int/2addr v4, v3

    and-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v61

    const/16 v62, 0x11

    const/16 v63, -0x1

    const/16 v64, 0xa

    move/from16 v65, v58

    invoke-direct/range {v60 .. v65}, Liz/᫝ࡡ࡭;-><init>(Ljava/lang/String;IIII)V

    sput-object v60, Liz/᫝ࡡ࡭;->INVALID_CREDENTIALS:Liz/᫝ࡡ࡭;

    const/16 v0, 0x12

    new-array v0, v0, [Liz/᫝ࡡ࡭;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    const/4 v1, 0x1

    aput-object v12, v0, v1

    const/4 v1, 0x2

    aput-object v16, v0, v1

    const/4 v1, 0x3

    aput-object v22, v0, v1

    const/4 v1, 0x4

    aput-object v28, v0, v1

    const/4 v1, 0x5

    aput-object v29, v0, v1

    const/4 v1, 0x6

    aput-object v30, v0, v1

    const/4 v1, 0x7

    aput-object v31, v0, v1

    const/16 v1, 0x8

    aput-object v32, v0, v1

    const/16 v1, 0x9

    aput-object v38, v0, v1

    const/16 v1, 0xa

    aput-object v44, v0, v1

    const/16 v1, 0xb

    aput-object v45, v0, v1

    const/16 v1, 0xc

    aput-object v46, v0, v1

    const/16 v1, 0xd

    aput-object v51, v0, v1

    const/16 v1, 0xe

    aput-object v52, v0, v1

    const/16 v1, 0xf

    aput-object v53, v0, v1

    const/16 v1, 0x10

    aput-object v59, v0, v1

    const/16 v1, 0x11

    aput-object v60, v0, v1

    sput-object v0, Liz/᫝ࡡ࡭;->$VALUES:[Liz/᫝ࡡ࡭;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liz/᫝ࡡ࡭;->httpCode:I

    iput p4, p0, Liz/᫝ࡡ࡭;->spdyRstCode:I

    iput p5, p0, Liz/᫝ࡡ࡭;->spdyGoAwayCode:I

    return-void
.end method

.method public static fromHttp2(I)Liz/᫝ࡡ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690b1

    invoke-static {v0, v2}, Liz/᫝ࡡ࡭;->᫆࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝ࡡ࡭;

    return-object v0
.end method

.method public static fromSpdy3Rst(I)Liz/᫝ࡡ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47bcc

    invoke-static {v0, v2}, Liz/᫝ࡡ࡭;->᫆࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝ࡡ࡭;

    return-object v0
.end method

.method public static fromSpdyGoAway(I)Liz/᫝ࡡ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18572

    invoke-static {v0, v2}, Liz/᫝ࡡ࡭;->᫆࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝ࡡ࡭;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Liz/᫝ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2cd63

    invoke-static {v0, v1}, Liz/᫝ࡡ࡭;->᫆࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝ࡡ࡭;

    return-object v0
.end method

.method public static values()[Liz/᫝ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccfd

    invoke-static {v0, v1}, Liz/᫝ࡡ࡭;->᫆࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫝ࡡ࡭;

    return-object v0
.end method

.method public static varargs ᫆࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Liz/᫝ࡡ࡭;->$VALUES:[Liz/᫝ࡡ࡭;

    invoke-virtual {v0}, [Liz/᫝ࡡ࡭;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫝ࡡ࡭;

    goto :goto_7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Liz/᫝ࡡ࡭;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/᫝ࡡ࡭;

    goto :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Liz/᫝ࡡ࡭;->values()[Liz/᫝ࡡ࡭;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p0, v2

    iget v1, v0, Liz/᫝ࡡ࡭;->spdyGoAwayCode:I

    if-ne v1, p1, :cond_0

    :goto_1
    goto :goto_7

    :cond_0
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Liz/᫝ࡡ࡭;->values()[Liz/᫝ࡡ࡭;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    aget-object v0, p0, v2

    iget v1, v0, Liz/᫝ࡡ࡭;->spdyRstCode:I

    if-ne v1, p1, :cond_3

    :goto_4
    goto :goto_7

    :cond_3
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Liz/᫝ࡡ࡭;->values()[Liz/᫝ࡡ࡭;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_6

    aget-object v0, p0, v2

    iget v1, v0, Liz/᫝ࡡ࡭;->httpCode:I

    if-ne v1, p1, :cond_5

    :goto_6
    goto :goto_7

    :cond_5
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
