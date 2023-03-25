.class public final Lcom/google/zxing/qrcode/encoder/MatrixUtil;
.super Ljava/lang/Object;


# static fields
.field public static final POSITION_ADJUSTMENT_PATTERN:[[I

.field public static final POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

.field public static final POSITION_DETECTION_PATTERN:[[I

.field public static final TYPE_INFO_COORDINATES:[[I

.field public static final TYPE_INFO_MASK_PATTERN:I = 0x5412

.field public static final TYPE_INFO_POLY:I = 0x537

.field public static final VERSION_INFO_POLY:I = 0x1f25


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v4, 0x7

    new-array v1, v4, [[I

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    const/16 v17, 0x0

    aput-object v0, v1, v17

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    const/16 v16, 0x1

    aput-object v0, v1, v16

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    const/4 v3, 0x2

    aput-object v0, v1, v3

    new-array v0, v4, [I

    fill-array-data v0, :array_3

    const/4 v15, 0x3

    aput-object v0, v1, v15

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    const/4 v14, 0x4

    aput-object v0, v1, v14

    new-array v0, v4, [I

    fill-array-data v0, :array_5

    const/4 v5, 0x5

    aput-object v0, v1, v5

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    const/4 v13, 0x6

    aput-object v0, v1, v13

    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    new-array v1, v5, [[I

    new-array v0, v5, [I

    fill-array-data v0, :array_7

    aput-object v0, v1, v17

    new-array v0, v5, [I

    fill-array-data v0, :array_8

    aput-object v0, v1, v16

    new-array v0, v5, [I

    fill-array-data v0, :array_9

    aput-object v0, v1, v3

    new-array v0, v5, [I

    fill-array-data v0, :array_a

    aput-object v0, v1, v15

    new-array v0, v5, [I

    fill-array-data v0, :array_b

    aput-object v0, v1, v14

    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    const/16 v0, 0x28

    new-array v6, v0, [[I

    new-array v0, v4, [I

    fill-array-data v0, :array_c

    aput-object v0, v6, v17

    new-array v0, v4, [I

    fill-array-data v0, :array_d

    aput-object v0, v6, v16

    new-array v0, v4, [I

    fill-array-data v0, :array_e

    aput-object v0, v6, v3

    new-array v0, v4, [I

    fill-array-data v0, :array_f

    aput-object v0, v6, v15

    new-array v0, v4, [I

    fill-array-data v0, :array_10

    aput-object v0, v6, v14

    new-array v0, v4, [I

    fill-array-data v0, :array_11

    aput-object v0, v6, v5

    new-array v0, v4, [I

    fill-array-data v0, :array_12

    aput-object v0, v6, v13

    new-array v0, v4, [I

    fill-array-data v0, :array_13

    aput-object v0, v6, v4

    new-array v0, v4, [I

    fill-array-data v0, :array_14

    const/16 v12, 0x8

    aput-object v0, v6, v12

    new-array v0, v4, [I

    fill-array-data v0, :array_15

    const/16 v11, 0x9

    aput-object v0, v6, v11

    new-array v0, v4, [I

    fill-array-data v0, :array_16

    const/16 v10, 0xa

    aput-object v0, v6, v10

    new-array v0, v4, [I

    fill-array-data v0, :array_17

    const/16 v9, 0xb

    aput-object v0, v6, v9

    new-array v0, v4, [I

    fill-array-data v0, :array_18

    const/16 v8, 0xc

    aput-object v0, v6, v8

    new-array v1, v4, [I

    fill-array-data v1, :array_19

    const/16 v0, 0xd

    aput-object v1, v6, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_1a

    const/16 v7, 0xe

    aput-object v0, v6, v7

    new-array v0, v4, [I

    fill-array-data v0, :array_1b

    const/16 v2, 0xf

    aput-object v0, v6, v2

    new-array v1, v4, [I

    fill-array-data v1, :array_1c

    const/16 v0, 0x10

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_1d

    const/16 v0, 0x11

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_1e

    const/16 v0, 0x12

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_1f

    const/16 v0, 0x13

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_20

    const/16 v0, 0x14

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_21

    const/16 v0, 0x15

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_22

    const/16 v0, 0x16

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_23

    const/16 v0, 0x17

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_24

    const/16 v0, 0x18

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_25

    const/16 v0, 0x19

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_26

    const/16 v0, 0x1a

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_27

    const/16 v0, 0x1b

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_28

    const/16 v0, 0x1c

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_29

    const/16 v0, 0x1d

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_2a

    const/16 v0, 0x1e

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_2b

    const/16 v0, 0x1f

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_2c

    const/16 v0, 0x20

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_2d

    const/16 v0, 0x21

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_2e

    const/16 v0, 0x22

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_2f

    const/16 v0, 0x23

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_30

    const/16 v0, 0x24

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_31

    const/16 v0, 0x25

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_32

    const/16 v0, 0x26

    aput-object v1, v6, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_33

    const/16 v0, 0x27

    aput-object v1, v6, v0

    sput-object v6, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    new-array v2, v2, [[I

    new-array v0, v3, [I

    fill-array-data v0, :array_34

    aput-object v0, v2, v17

    new-array v0, v3, [I

    fill-array-data v0, :array_35

    aput-object v0, v2, v16

    new-array v0, v3, [I

    fill-array-data v0, :array_36

    aput-object v0, v2, v3

    new-array v0, v3, [I

    fill-array-data v0, :array_37

    aput-object v0, v2, v15

    new-array v0, v3, [I

    fill-array-data v0, :array_38

    aput-object v0, v2, v14

    new-array v0, v3, [I

    fill-array-data v0, :array_39

    aput-object v0, v2, v5

    new-array v0, v3, [I

    fill-array-data v0, :array_3a

    aput-object v0, v2, v13

    new-array v0, v3, [I

    fill-array-data v0, :array_3b

    aput-object v0, v2, v4

    new-array v0, v3, [I

    fill-array-data v0, :array_3c

    aput-object v0, v2, v12

    new-array v0, v3, [I

    fill-array-data v0, :array_3d

    aput-object v0, v2, v11

    new-array v0, v3, [I

    fill-array-data v0, :array_3e

    aput-object v0, v2, v10

    new-array v0, v3, [I

    fill-array-data v0, :array_3f

    aput-object v0, v2, v9

    new-array v0, v3, [I

    fill-array-data v0, :array_40

    aput-object v0, v2, v8

    new-array v1, v3, [I

    fill-array-data v1, :array_41

    const/16 v0, 0xd

    aput-object v1, v2, v0

    new-array v0, v3, [I

    fill-array-data v0, :array_42

    aput-object v0, v2, v7

    sput-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x0
        0x1
        0x0
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_c
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_14
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_2f
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_30
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_31
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_32
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_33
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data

    :array_34
    .array-data 4
        0x8
        0x0
    .end array-data

    :array_35
    .array-data 4
        0x8
        0x1
    .end array-data

    :array_36
    .array-data 4
        0x8
        0x2
    .end array-data

    :array_37
    .array-data 4
        0x8
        0x3
    .end array-data

    :array_38
    .array-data 4
        0x8
        0x4
    .end array-data

    :array_39
    .array-data 4
        0x8
        0x5
    .end array-data

    :array_3a
    .array-data 4
        0x8
        0x7
    .end array-data

    :array_3b
    .array-data 4
        0x8
        0x8
    .end array-data

    :array_3c
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_3d
    .array-data 4
        0x5
        0x8
    .end array-data

    :array_3e
    .array-data 4
        0x4
        0x8
    .end array-data

    :array_3f
    .array-data 4
        0x3
        0x8
    .end array-data

    :array_40
    .array-data 4
        0x2
        0x8
    .end array-data

    :array_41
    .array-data 4
        0x1
        0x8
    .end array-data

    :array_42
    .array-data 4
        0x0
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x63eb5

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->࡮᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static calculateBCHCode(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214ea

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->࡮᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static clearMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x59abf

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->࡮᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static embedBasicPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xccfc

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->࡮᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static embedDarkDotAtLeftBottomCorner(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6a534

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->࡮᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static embedDataBits(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x5d83f

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->࡮᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x3aedb

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->࡮᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static embedPositionAdjustmentPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x11efc

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->࡮᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x18578

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->࡮᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static embedPositionDetectionPatternsAndSeparators(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xcd02

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->࡮᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static embedTimingPatterns(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x31f66

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->࡮᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static embedTypeInfo(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x51fce

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->࡮᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x1ae7a

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->࡮᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static findMSBSet(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615c4

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->࡮᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static isEmpty(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x385e5

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->࡮᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static makeTypeInfoBits(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x65343

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->࡮᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static makeVersionInfoBits(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/common/BitArray;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4cdd7

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->࡮᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static maybeEmbedPositionAdjustmentPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x27b75

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->࡮᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static maybeEmbedVersionInfo(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4905c

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->࡮᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡮᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v10, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v10

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v1

    const/4 v0, 0x7

    if-ge v1, v0, :cond_0

    goto/16 :goto_2e

    :cond_0
    new-instance v5, Lcom/google/zxing/common/BitArray;

    invoke-direct {v5}, Lcom/google/zxing/common/BitArray;-><init>()V

    invoke-static {v2, v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->makeVersionInfoBits(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/common/BitArray;)V

    const/16 v4, 0x11

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    const/4 v0, 0x6

    if-ge v3, v0, :cond_36

    move v8, v9

    :goto_1
    const/4 v0, 0x3

    if-ge v8, v0, :cond_3

    invoke-virtual {v5, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    const/4 v0, -0x1

    add-int/2addr v4, v0

    invoke-virtual {v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    const/16 v0, -0xb

    add-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v6, v3, v0, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    invoke-virtual {v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v2

    const/16 v1, -0xb

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v1, v8

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v2, v3, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_5

    goto/16 :goto_2e

    :cond_5
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v2

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    aget-object v9, v0, v1

    aget-object v0, v0, v1

    array-length v6, v0

    const/4 v8, 0x0

    move v5, v8

    :goto_5
    if-ge v5, v6, :cond_36

    move v4, v8

    :goto_6
    if-ge v4, v6, :cond_a

    aget v3, v9, v5

    aget v2, v9, v4

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    if-ne v3, v0, :cond_7

    :cond_6
    :goto_7
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v2, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x2

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_8
    const/4 v1, -0x2

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_9
    invoke-static {v2, v3, v7}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionAdjustmentPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    goto :goto_7

    :cond_a
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_a

    :cond_b
    goto :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Lcom/google/zxing/common/BitArray;

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v8, v1, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v1

    const/16 v0, 0x1f25

    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    move-result v1

    const/16 v0, 0xc

    invoke-virtual {v8, v1, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_c

    goto/16 :goto_2e

    :cond_c
    new-instance v6, Lcom/google/zxing/WriterException;

    const-string v2, " \u0016\u001e%\u001d\u0016R\"$*V \u001a*+!+]!55a:)d-6<\u0003i"

    const/16 v1, -0x71cd

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_c
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_d
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_b

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/zxing/common/BitArray;

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/QRCode;->isValidMaskPattern(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->getBits()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    add-int v1, v0, v2

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    const/4 v0, 0x5

    invoke-virtual {v6, v1, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 v0, 0x537

    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {v6, v1, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    new-instance v2, Lcom/google/zxing/common/BitArray;

    invoke-direct {v2}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/16 v0, 0x5412

    const/16 v1, 0xf

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    invoke-virtual {v6, v2}, Lcom/google/zxing/common/BitArray;->xor(Lcom/google/zxing/common/BitArray;)V

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    if-ne v0, v1, :cond_f

    goto/16 :goto_2e

    :cond_f
    new-instance v4, Lcom/google/zxing/WriterException;

    const-string v5, "fZ`e[R\rZZ^\tPHVUIQ\u0002CUS}TAzAHL\u0011u"

    const/16 v3, 0x656b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    :goto_e
    if-eqz v2, :cond_10

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_10
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_d

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_12
    new-instance v7, Lcom/google/zxing/WriterException;

    const-string v3, "\u001dCL8DB>zI>QJ\u007fQCWXJXU"

    const/16 v2, -0x50a9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v5

    :goto_10
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_13
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_14

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_11

    :cond_14
    goto :goto_f

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_16

    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_2e

    :cond_16
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_13
    if-eqz v3, :cond_18

    ushr-int/lit8 v3, v3, 0x1

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_17
    goto :goto_13

    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_2e

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    const/4 v3, 0x0

    move v2, v3

    :goto_15
    const/4 v0, 0x7

    if-ge v2, v0, :cond_36

    add-int v1, v5, v2

    invoke-virtual {v4, v6, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v6, v1, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_19
    goto :goto_15

    :cond_1a
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    new-instance v6, Lcom/google/zxing/common/BitArray;

    invoke-direct {v6}, Lcom/google/zxing/common/BitArray;-><init>()V

    invoke-static {v2, v1, v6}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->makeTypeInfoBits(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V

    const/4 v9, 0x0

    move v5, v9

    :goto_17
    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    if-ge v5, v0, :cond_36

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    sub-int/2addr v0, v5

    invoke-virtual {v6, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    sget-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    aget-object v0, v2, v5

    aget v1, v0, v9

    aget-object v0, v2, v5

    aget v0, v0, v3

    invoke-virtual {v7, v1, v0, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    const/16 v4, 0x8

    if-ge v5, v4, :cond_1b

    invoke-virtual {v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    sub-int/2addr v0, v3

    invoke-virtual {v7, v0, v4, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    :goto_18
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_17

    :cond_1b
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v3

    const/4 v0, -0x7

    add-int/2addr v3, v0

    const/4 v2, -0x8

    move v1, v5

    :goto_19
    if-eqz v2, :cond_1c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_19

    :cond_1c
    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v7, v4, v0, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    goto :goto_18

    :pswitch_8
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    const/16 v5, 0x8

    move v4, v5

    :goto_1a
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v4, v0, :cond_36

    const/4 v0, 0x1

    and-int v3, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit8 v2, v3, 0x2

    const/4 v1, 0x6

    invoke-virtual {v6, v4, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6, v4, v1, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    :cond_1d
    invoke-virtual {v6, v1, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6, v1, v4, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    :cond_1e
    move v4, v3

    goto :goto_1a

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    const/4 v5, 0x0

    aget-object v0, v0, v5

    array-length v1, v0

    invoke-static {v5, v5, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, v5, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v5, v0, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    const/4 v3, 0x7

    invoke-static {v5, v3, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    const/4 v0, -0x8

    add-int/2addr v1, v0

    invoke-static {v1, v3, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    const/4 v1, -0x8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v5, v0, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {v3, v5, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v1, -0x1

    :goto_1b
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_1f
    invoke-static {v2, v5, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v3, v0, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    goto/16 :goto_2e

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    const/4 v7, 0x0

    move v5, v7

    :goto_1c
    const/4 v4, 0x7

    if-ge v5, v4, :cond_36

    move v3, v7

    :goto_1d
    if-ge v3, v4, :cond_21

    move v2, v9

    move v1, v3

    :goto_1e
    if-eqz v1, :cond_20

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_20
    and-int v1, v8, v5

    or-int v0, v8, v5

    add-int/2addr v1, v0

    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    aget-object v0, v0, v5

    aget v0, v0, v3

    invoke-virtual {v6, v2, v1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1d

    :cond_21
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1c

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    const/4 v6, 0x0

    move v5, v6

    :goto_1f
    const/4 v4, 0x5

    if-ge v5, v4, :cond_36

    move v3, v6

    :goto_20
    if-ge v3, v4, :cond_23

    add-int v2, v9, v3

    and-int v1, v8, v5

    or-int v0, v8, v5

    add-int/2addr v1, v0

    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    aget-object v0, v0, v5

    aget v0, v0, v3

    invoke-virtual {v7, v2, v1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_22

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_21

    :cond_22
    goto :goto_20

    :cond_23
    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_24

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_22

    :cond_24
    goto :goto_1f

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    const/4 v3, 0x0

    move v2, v3

    :goto_23
    const/16 v0, 0x8

    if-ge v2, v0, :cond_36

    add-int v1, v6, v2

    invoke-virtual {v4, v1, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v4, v1, v5, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    const/4 v1, 0x1

    :goto_24
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_25
    goto :goto_23

    :cond_26
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v9, p1, v0

    check-cast v9, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v9}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    const/4 v0, -0x1

    and-int v5, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v5, v1

    invoke-virtual {v9}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v4

    const/4 v1, -0x1

    :goto_25
    if-eqz v1, :cond_27

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_25

    :cond_27
    const/4 v3, -0x1

    const/4 p1, 0x0

    move v2, v3

    move v7, p1

    :goto_26
    if-lez v5, :cond_31

    const/4 v0, 0x6

    if-ne v5, v0, :cond_28

    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    :cond_28
    :goto_27
    if-ltz v4, :cond_2f

    invoke-virtual {v9}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    if-ge v4, v0, :cond_2f

    move v12, p1

    :goto_28
    const/4 v0, 0x2

    if-ge v12, v0, :cond_2e

    sub-int p0, v5, v12

    invoke-virtual {v9, p0, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v0

    if-nez v0, :cond_29

    :goto_29
    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_28

    :cond_29
    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    if-ge v7, v0, :cond_2a

    invoke-virtual {v6, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v11

    const/4 v1, 0x1

    :goto_2a
    if-eqz v1, :cond_2b

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2a

    :cond_2a
    move v11, p1

    :cond_2b
    if-eq v8, v3, :cond_2c

    invoke-static {v8, p0, v4}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->getDataMaskBit(III)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    if-eq v11, v0, :cond_2d

    const/4 v11, 0x1

    :cond_2c
    :goto_2b
    invoke-virtual {v9, p0, v4, v11}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    goto :goto_29

    :cond_2d
    const/4 v11, 0x0

    goto :goto_2b

    :cond_2e
    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_27

    :cond_2f
    neg-int v2, v2

    add-int/2addr v4, v2

    const/4 v1, -0x2

    :goto_2c
    if-eqz v1, :cond_30

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2c

    :cond_30
    goto :goto_26

    :cond_31
    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    if-ne v7, v0, :cond_32

    goto/16 :goto_2e

    :cond_32
    new-instance v5, Lcom/google/zxing/WriterException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "u\u0018\u001eJ\r\u0019\u001aN\u0012\u001a&&S\u0018%%+.\'  v]"

    const/16 v2, 0x33d9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_e
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    const/16 v2, 0x8

    sub-int/2addr v0, v2

    invoke-virtual {v3, v2, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    goto/16 :goto_2e

    :cond_33
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :pswitch_f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPatternsAndSeparators(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedDarkDotAtLeftBottomCorner(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->maybeEmbedPositionAdjustmentPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedTimingPatterns(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    goto/16 :goto_2e

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->clear(B)V

    goto/16 :goto_2e

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v3

    const/4 v0, -0x1

    add-int/2addr v0, v3

    shl-int/2addr v1, v0

    :goto_2d
    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v0

    if-lt v0, v3, :cond_34

    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v0

    sub-int/2addr v0, v3

    shl-int v0, v4, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    move v1, v2

    goto :goto_2d

    :cond_34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2e

    :cond_35
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, " \u001eR\u0018%\u0010@u67\u0013F"

    const/16 v3, -0x49fb

    const/16 v2, -0x43c6

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

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_12
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->clearMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {v2, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedBasicPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {v3, v1, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedTypeInfo(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {v2, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->maybeEmbedVersionInfo(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {v4, v1, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedDataBits(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    :cond_36
    :goto_2e
    return-object v10

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
