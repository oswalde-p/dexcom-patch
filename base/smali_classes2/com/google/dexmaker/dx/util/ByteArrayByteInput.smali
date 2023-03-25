.class public final Lcom/google/dexmaker/dx/util/ByteArrayByteInput;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/util/ByteInput;


# instance fields
.field public final bytes:[B

.field public position:I


# direct methods
.method public varargs constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/dexmaker/dx/util/ByteArrayByteInput;->bytes:[B

    return-void
.end method

.method private varargs ᫌࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v2, p0, Lcom/google/dexmaker/dx/util/ByteArrayByteInput;->bytes:[B

    iget v1, p0, Lcom/google/dexmaker/dx/util/ByteArrayByteInput;->position:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/dexmaker/dx/util/ByteArrayByteInput;->position:I

    aget-byte v0, v2, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd3b
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public readByte()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x169aa

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayByteInput;->ᫌࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/util/ByteArrayByteInput;->ᫌࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
