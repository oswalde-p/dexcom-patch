.class public abstract Lcom/google/zxing/qrcode/decoder/DataMask;
.super Ljava/lang/Object;


# static fields
.field public static final DATA_MASKS:[Lcom/google/zxing/qrcode/decoder/DataMask;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v2, v0, [Lcom/google/zxing/qrcode/decoder/DataMask;

    new-instance v1, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask000;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask000;-><init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask001;

    invoke-direct {v1, v3}, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask001;-><init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask010;

    invoke-direct {v1, v3}, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask010;-><init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask011;

    invoke-direct {v1, v3}, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask011;-><init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask100;

    invoke-direct {v1, v3}, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask100;-><init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask101;

    invoke-direct {v1, v3}, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask101;-><init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask110;

    invoke-direct {v1, v3}, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask110;-><init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask111;

    invoke-direct {v1, v3}, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask111;-><init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASKS:[Lcom/google/zxing/qrcode/decoder/DataMask;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/qrcode/decoder/DataMask;-><init>()V

    return-void
.end method

.method public static forReference(I)Lcom/google/zxing/qrcode/decoder/DataMask;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3be

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/decoder/DataMask;->᫖᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/decoder/DataMask;

    return-object v0
.end method

.method private varargs ᫒᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/zxing/common/BitMatrix;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    move v1, v3

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/qrcode/decoder/DataMask;->isMasked(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v2}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫖᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x7

    if-gt v1, v0, :cond_0

    sget-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->DATA_MASKS:[Lcom/google/zxing/qrcode/decoder/DataMask;

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract isMasked(II)Z
.end method

.method public final unmaskBitMatrix(Lcom/google/zxing/common/BitMatrix;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b23

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/qrcode/decoder/DataMask;->᫒᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/decoder/DataMask;->᫒᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
