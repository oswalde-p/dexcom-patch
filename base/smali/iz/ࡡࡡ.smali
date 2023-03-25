.class public Liz/ࡡࡡ;
.super Ljava/lang/Object;
.source "iz.\u0861\u0861"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public bb:Ljava/nio/ByteBuffer;

.field public bb_factory:Liz/ࡡࡢ;

.field public finished:Z

.field public force_defaults:Z

.field public minalign:I

.field public nested:Z

.field public num_vtables:I

.field public object_start:I

.field public space:I

.field public final utf8:Liz/᫆ࡣ;

.field public vector_num_elems:I

.field public vtable:[I

.field public vtable_in_use:I

.field public vtables:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 20
    invoke-direct {p0, v0}, Liz/ࡡࡡ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 19
    sget-object v2, Liz/ࡱᫍ;->INSTANCE:Liz/ࡱᫍ;

    invoke-static {}, Liz/᫆ࡣ;->getDefault()Liz/᫆ࡣ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Liz/ࡡࡡ;-><init>(ILiz/ࡡࡢ;Ljava/nio/ByteBuffer;Liz/᫆ࡣ;)V

    return-void
.end method

.method public constructor <init>(ILiz/ࡡࡢ;)V
    .locals 2

    .line 1
    invoke-static {}, Liz/᫆ࡣ;->getDefault()Liz/᫆ࡣ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Liz/ࡡࡡ;-><init>(ILiz/ࡡࡢ;Ljava/nio/ByteBuffer;Liz/᫆ࡣ;)V

    return-void
.end method

.method public constructor <init>(ILiz/ࡡࡢ;Ljava/nio/ByteBuffer;Liz/᫆ࡣ;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput v2, p0, Liz/ࡡࡡ;->minalign:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Liz/ࡡࡡ;->vtable:[I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Liz/ࡡࡡ;->vtable_in_use:I

    .line 6
    iput-boolean v1, p0, Liz/ࡡࡡ;->nested:Z

    .line 7
    iput-boolean v1, p0, Liz/ࡡࡡ;->finished:Z

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Liz/ࡡࡡ;->vtables:[I

    .line 9
    iput v1, p0, Liz/ࡡࡡ;->num_vtables:I

    .line 10
    iput v1, p0, Liz/ࡡࡡ;->vector_num_elems:I

    .line 11
    iput-boolean v1, p0, Liz/ࡡࡡ;->force_defaults:Z

    if-gtz p1, :cond_0

    move p1, v2

    .line 12
    :cond_0
    iput-object p2, p0, Liz/ࡡࡡ;->bb_factory:Liz/ࡡࡢ;

    if-eqz p3, :cond_1

    .line 13
    iput-object p3, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    iget-object v1, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    :goto_0
    iput-object p4, p0, Liz/ࡡࡡ;->utf8:Liz/᫆ࡣ;

    .line 18
    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iput v0, p0, Liz/ࡡࡡ;->space:I

    return-void

    .line 16
    :cond_1
    invoke-virtual {p2, p1}, Liz/ࡡࡢ;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 22
    new-instance v0, Liz/ࡱᫍ;

    invoke-direct {v0}, Liz/ࡱᫍ;-><init>()V

    invoke-direct {p0, p1, v0}, Liz/ࡡࡡ;-><init>(Ljava/nio/ByteBuffer;Liz/ࡡࡢ;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Liz/ࡡࡢ;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {}, Liz/᫆ࡣ;->getDefault()Liz/᫆ࡣ;

    move-result-object v0

    invoke-direct {p0, v1, p2, p1, v0}, Liz/ࡡࡡ;-><init>(ILiz/ࡡࡢ;Ljava/nio/ByteBuffer;Liz/᫆ࡣ;)V

    return-void
.end method

.method private dataStart()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37195

    invoke-direct {p0, v0, v1}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static growByteBuffer(Ljava/nio/ByteBuffer;Liz/ࡡࡢ;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x29021

    invoke-static {v0, v1}, Liz/ࡡࡡ;->࡮ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static isFieldPresent(Liz/᫃ࡢ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d812

    invoke-static {v0, v2}, Liz/ࡡࡡ;->࡮ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡮ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
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

    aget-object v1, p1, v0

    check-cast v1, Liz/᫃ࡢ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Liz/᫃ࡢ;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/ࡡࡢ;

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    const/high16 v0, -0x40000000    # -2.0f

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {v3, v1}, Liz/ࡡࡢ;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 0
    goto :goto_2

    .line 1
    :cond_1
    shl-int/lit8 v1, v2, 0x1

    goto :goto_1

    .line 0
    :goto_2
    return-object v0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string v3, "ElbvEykllz|D+on|}\u007f\u00062z\u0007\u0005\u000e7z\u000f\u0001\u0002\u0002\u0010>\u0002\u0006\u001b\u0012\u0012\tEXG\u0010\u0013\u0012\r\u000f\'#\u0015$_"

    const/16 v2, -0x241c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Liz/ࡡࡡ;->᫘ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Liz/ࡡࡡ;->finished()V

    .line 32
    iget v0, p0, Liz/ࡡࡡ;->space:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 26
    invoke-virtual {p0}, Liz/ࡡࡡ;->notNested()V

    .line 27
    iput v3, p0, Liz/ࡡࡡ;->vector_num_elems:I

    mul-int/2addr v4, v3

    const/4 v1, 0x4

    .line 28
    invoke-virtual {p0, v1, v4}, Liz/ࡡࡡ;->prep(II)V

    .line 29
    invoke-virtual {p0, v2, v4}, Liz/ࡡࡡ;->prep(II)V

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Liz/ࡡࡡ;->nested:Z

    .line 0
    goto/16 :goto_1

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 20
    invoke-virtual {p0}, Liz/ࡡࡡ;->notNested()V

    .line 21
    iget-object v1, p0, Liz/ࡡࡡ;->vtable:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v3, :cond_1

    :cond_0
    new-array v1, v3, [I

    iput-object v1, p0, Liz/ࡡࡡ;->vtable:[I

    .line 22
    :cond_1
    iput v3, p0, Liz/ࡡࡡ;->vtable_in_use:I

    .line 23
    iget-object v2, p0, Liz/ࡡࡡ;->vtable:[I

    const/4 v1, 0x0

    invoke-static {v2, v1, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Liz/ࡡࡡ;->nested:Z

    .line 25
    invoke-virtual {p0}, Liz/ࡡࡡ;->offset()I

    move-result v1

    iput v1, p0, Liz/ࡡࡡ;->object_start:I

    .line 0
    goto/16 :goto_1

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 19
    iget-object v2, p0, Liz/ࡡࡡ;->vtable:[I

    invoke-virtual {p0}, Liz/ࡡࡡ;->offset()I

    move-result v1

    aput v1, v2, v3

    .line 0
    goto/16 :goto_1

    .line 14
    :pswitch_5
    invoke-virtual {p0}, Liz/ࡡࡡ;->finished()V

    .line 15
    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 16
    iget v0, p0, Liz/ࡡࡡ;->space:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    new-instance v0, Liz/࡯᫓;

    invoke-direct {v0, v1}, Liz/࡯᫓;-><init>(Ljava/nio/ByteBuffer;)V

    .line 0
    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Liz/ࡡࡡ;->finished()V

    .line 11
    new-array v0, v0, [B

    .line 12
    iget-object v1, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object v1, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 0
    goto :goto_1

    .line 9
    :pswitch_7
    iget v2, p0, Liz/ࡡࡡ;->space:I

    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v0, p0, Liz/ࡡࡡ;->space:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Liz/ࡡࡡ;->sizedByteArray(II)[B

    move-result-object v0

    .line 0
    goto :goto_1

    :pswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1
    iget-object v1, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v2

    .line 2
    iget-object v1, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    sub-int/2addr v3, v1

    .line 3
    iget-object v2, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    and-int v1, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 0
    goto :goto_1

    .line 3
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    .line 4
    :cond_3
    new-instance v4, Ljava/lang/AssertionError;

    const-string v2, "\\\u0002y\u000cT\u0007zy\u0004\u0010\u0014Y:\u007f\u0006\u0001ri("

    const/16 v1, -0x3dcb

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, p2, v7

    xor-int/lit8 v1, p2, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v6, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v7

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0, v7}, Ljava/lang/String;-><init>([III)V

    const-string v2, "S \'$$N\u0010\u0012K\u001e\u000f\u001d"

    const/16 v1, 0x5bc8

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫘ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    .line 200
    iget-object v3, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Liz/ࡡࡡ;->space:I

    const/4 v1, -0x2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/ࡡࡡ;->space:I

    invoke-virtual {v3, v0, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 0
    goto/16 :goto_16

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 199
    iget-object v6, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Liz/ࡡࡡ;->space:I

    const/4 v1, -0x8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/ࡡࡡ;->space:I

    invoke-virtual {v6, v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 0
    goto/16 :goto_16

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 198
    iget-object v3, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Liz/ࡡࡡ;->space:I

    const/4 v1, -0x4

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/ࡡࡡ;->space:I

    invoke-virtual {v3, v0, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 0
    goto/16 :goto_16

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 197
    iget-object v3, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Liz/ࡡࡡ;->space:I

    const/4 v1, -0x4

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iput v2, p0, Liz/ࡡࡡ;->space:I

    invoke-virtual {v3, v2, v4}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 0
    goto/16 :goto_16

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 196
    iget-object v6, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Liz/ࡡࡡ;->space:I

    const/4 v1, -0x8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/ࡡࡡ;->space:I

    invoke-virtual {v6, v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 0
    goto/16 :goto_16

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    .line 195
    iget-object v3, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Liz/ࡡࡡ;->space:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/ࡡࡡ;->space:I

    invoke-virtual {v3, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 0
    goto/16 :goto_16

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 194
    iget-object v2, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Liz/ࡡࡡ;->space:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Liz/ࡡࡡ;->space:I

    int-to-byte v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 0
    goto/16 :goto_16

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 185
    iget v0, p0, Liz/ࡡࡡ;->minalign:I

    if-le v6, v0, :cond_1

    iput v6, p0, Liz/ࡡࡡ;->minalign:I

    .line 186
    :cond_1
    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v0, p0, Liz/ࡡࡡ;->space:I

    sub-int/2addr v1, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    not-int v3, v0

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    .line 187
    :goto_2
    iget v2, p0, Liz/ࡡࡡ;->space:I

    and-int v1, v4, v6

    or-int v0, v4, v6

    add-int/2addr v1, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    if-ge v2, v0, :cond_4

    .line 188
    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    .line 189
    iget-object v1, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    .line 190
    iget-object v0, p0, Liz/ࡡࡡ;->bb_factory:Liz/ࡡࡢ;

    invoke-static {v1, v0}, Liz/ࡡࡡ;->growByteBuffer(Ljava/nio/ByteBuffer;Liz/ࡡࡢ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    if-eq v1, v0, :cond_3

    .line 191
    iget-object v0, p0, Liz/ࡡࡡ;->bb_factory:Liz/ࡡࡢ;

    invoke-virtual {v0, v1}, Liz/ࡡࡢ;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 192
    :cond_3
    iget v2, p0, Liz/ࡡࡡ;->space:I

    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    sub-int/2addr v1, v3

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Liz/ࡡࡡ;->space:I

    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {p0, v4}, Liz/ࡡࡡ;->pad(I)V

    .line 0
    goto/16 :goto_16

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v6, 0x0

    move v4, v6

    :goto_3
    if-ge v4, v7, :cond_6

    .line 184
    iget-object v3, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Liz/ࡡࡡ;->space:I

    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    iput v2, p0, Liz/ࡡࡡ;->space:I

    invoke-virtual {v3, v2, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    .line 0
    :cond_6
    goto/16 :goto_16

    .line 183
    :pswitch_9
    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v0, p0, Liz/ࡡࡡ;->space:I

    sub-int/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_16

    .line 181
    :pswitch_a
    iget-boolean v0, p0, Liz/ࡡࡡ;->nested:Z

    if-nez v0, :cond_7

    .line 0
    goto/16 :goto_16

    .line 182
    :cond_7
    new-instance v3, Ljava/lang/AssertionError;

    const-string v2, "}R70NGbkB!&Du=R6^p;|\u00083 \u001d|yV\u0019{>]~\u0018l\u0015h\u0006!m,\'ED\u0003e2w5W}\u0018Tw"

    const/16 v1, 0xdf5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 0
    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡡࡢ;

    .line 169
    iput-object v0, p0, Liz/ࡡࡡ;->bb_factory:Liz/ࡡࡢ;

    .line 170
    iput-object v1, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 172
    iget-object v1, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 173
    iput v0, p0, Liz/ࡡࡡ;->minalign:I

    .line 174
    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iput v0, p0, Liz/ࡡࡡ;->space:I

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Liz/ࡡࡡ;->vtable_in_use:I

    .line 176
    iput-boolean v0, p0, Liz/ࡡࡡ;->nested:Z

    .line 177
    iput-boolean v0, p0, Liz/ࡡࡡ;->finished:Z

    .line 178
    iput v0, p0, Liz/ࡡࡡ;->object_start:I

    .line 179
    iput v0, p0, Liz/ࡡࡡ;->num_vtables:I

    .line 180
    iput v0, p0, Liz/ࡡࡡ;->vector_num_elems:I

    move-object v5, p0

    .line 0
    goto/16 :goto_16

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 168
    iput-boolean v0, p0, Liz/ࡡࡡ;->force_defaults:Z

    move-object v5, p0

    .line 0
    goto/16 :goto_16

    .line 166
    :pswitch_d
    iget-boolean v0, p0, Liz/ࡡࡡ;->finished:Z

    if-eqz v0, :cond_8

    .line 0
    goto/16 :goto_16

    .line 167
    :cond_8
    new-instance v6, Ljava/lang/AssertionError;

    const-string v5, "\u0003\'\u0016\'o!\u000c\u000b\u0004\u000b\u000bK/\u0004ww\u001d^Va\u000e[TMXx953086]0\u001e\u0019N \u000c\u0014\tz\u0005{\u000bpi#`q\\ZT[\u0007CFN>El5:c\'\u001e*T\u0012\u000f\r\u0011@\u0001\u0003\u0002v\u007fnic\u001dYj\u00100TDU\u001dK:429\u00075#$\u0016\u0016\u001dV\n\u000b\n\u007f\u0008v503"

    const/16 v2, -0x5780

    const/16 v4, -0x602a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v6

    .line 0
    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 165
    invoke-virtual {p0, v2, v1, v0}, Liz/ࡡࡡ;->finish(ILjava/lang/String;Z)V

    .line 0
    goto/16 :goto_16

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    .line 163
    invoke-virtual {p0, v1, v0}, Liz/ࡡࡡ;->finish(IZ)V

    .line 0
    goto/16 :goto_16

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 158
    iget v2, p0, Liz/ࡡࡡ;->minalign:I

    const/4 v1, 0x4

    if-eqz v3, :cond_a

    move v0, v1

    :goto_5
    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Liz/ࡡࡡ;->prep(II)V

    .line 159
    invoke-virtual {p0, v4}, Liz/ࡡࡡ;->addOffset(I)V

    if-eqz v3, :cond_9

    .line 160
    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v0, p0, Liz/ࡡࡡ;->space:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Liz/ࡡࡡ;->addInt(I)V

    .line 161
    :cond_9
    iget-object v1, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    iget v0, p0, Liz/ࡡࡡ;->space:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Liz/ࡡࡡ;->finished:Z

    .line 0
    goto/16 :goto_16

    .line 158
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 0
    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 153
    iget v4, p0, Liz/ࡡࡡ;->minalign:I

    const/4 v3, 0x4

    if-eqz v6, :cond_b

    move v2, v3

    :goto_6
    const/16 v1, 0x8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0, v4, v0}, Liz/ࡡࡡ;->prep(II)V

    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_d

    const/4 v2, 0x3

    :goto_7
    if-ltz v2, :cond_c

    .line 155
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Liz/ࡡࡡ;->addByte(B)V

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    .line 153
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 156
    :cond_c
    invoke-virtual {p0, v8, v6}, Liz/ࡡࡡ;->finish(IZ)V

    .line 0
    goto/16 :goto_16

    .line 157
    :cond_d
    new-instance v8, Ljava/lang/AssertionError;

    const-string v3, "ElbvEykllz|D+rvzt0zvx\u0003\n\u007f}\u0002~\r;\n\u0013\u0012\u0014@\u0004\u0008C\u0011\u000b\u0015\u000f\u001d\u0012J_"

    const/16 v1, -0x745f

    const/16 v2, -0x279c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

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

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_9
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_e
    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_a

    :cond_f
    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v8

    .line 0
    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v2, v1, v0}, Liz/ࡡࡡ;->finish(ILjava/lang/String;Z)V

    .line 0
    goto/16 :goto_16

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v1, v0}, Liz/ࡡࡡ;->finish(IZ)V

    .line 0
    goto/16 :goto_16

    .line 124
    :pswitch_14
    iget-boolean v0, p0, Liz/ࡡࡡ;->nested:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Liz/ࡡࡡ;->nested:Z

    .line 126
    iget v0, p0, Liz/ࡡࡡ;->vector_num_elems:I

    invoke-virtual {p0, v0}, Liz/ࡡࡡ;->putInt(I)V

    .line 127
    invoke-virtual {p0}, Liz/ࡡࡡ;->offset()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_16

    .line 128
    :cond_11
    new-instance v3, Ljava/lang/AssertionError;

    const-string v2, "$\u001b_Y$\n\u0015K\u000bZ_\u0002<\u0002\u0011c(\u001fs\u000bF\u0014\u0015ZY\'Fj\u0012\\N]\u0007\"2\u0004\u001ca8A(N&\u007fvf\u0001$c"

    const/16 v1, -0x1909

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 101
    :pswitch_15
    iget-object v0, p0, Liz/ࡡࡡ;->vtable:[I

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Liz/ࡡࡡ;->nested:Z

    if-eqz v0, :cond_1c

    const/4 v3, 0x0

    .line 102
    invoke-virtual {p0, v3}, Liz/ࡡࡡ;->addInt(I)V

    .line 103
    invoke-virtual {p0}, Liz/ࡡࡡ;->offset()I

    move-result v11

    .line 104
    iget v1, p0, Liz/ࡡࡡ;->vtable_in_use:I

    const/4 v0, -0x1

    and-int v4, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    :goto_b
    if-ltz v4, :cond_12

    .line 105
    iget-object v0, p0, Liz/ࡡࡡ;->vtable:[I

    aget v0, v0, v4

    if-nez v0, :cond_12

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_b

    :cond_12
    const/4 v1, 0x1

    move v2, v4

    :goto_c
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_13
    :goto_d
    if-ltz v4, :cond_15

    .line 106
    iget-object v1, p0, Liz/ࡡࡡ;->vtable:[I

    aget v0, v1, v4

    if-eqz v0, :cond_14

    aget v0, v1, v4

    sub-int v0, v11, v0

    :goto_e
    int-to-short v0, v0

    .line 107
    invoke-virtual {p0, v0}, Liz/ࡡࡡ;->addShort(S)V

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_d

    .line 106
    :cond_14
    move v0, v3

    goto :goto_e

    .line 108
    :cond_15
    iget v0, p0, Liz/ࡡࡡ;->object_start:I

    sub-int v0, v11, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Liz/ࡡࡡ;->addShort(S)V

    const/4 v10, 0x2

    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    mul-int/2addr v0, v10

    int-to-short v0, v0

    .line 109
    invoke-virtual {p0, v0}, Liz/ࡡࡡ;->addShort(S)V

    move v6, v3

    .line 110
    :goto_f
    iget v0, p0, Liz/ࡡࡡ;->num_vtables:I

    if-ge v6, v0, :cond_18

    .line 111
    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v9

    iget-object v0, p0, Liz/ࡡࡡ;->vtables:[I

    aget v0, v0, v6

    sub-int/2addr v9, v0

    .line 112
    iget v8, p0, Liz/ࡡࡡ;->space:I

    .line 113
    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    .line 114
    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ne v7, v0, :cond_16

    move v5, v10

    :goto_10
    if-ge v5, v7, :cond_19

    .line 115
    iget-object v2, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    iget-object v2, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    and-int v1, v8, v5

    or-int v0, v8, v5

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eq v4, v0, :cond_17

    .line 116
    :cond_16
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_f

    .line 115
    :cond_17
    const/4 v1, 0x2

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_10

    .line 116
    :cond_18
    move v2, v3

    goto :goto_11

    :cond_19
    iget-object v0, p0, Liz/ࡡࡡ;->vtables:[I

    aget v2, v0, v6

    :goto_11
    if-eqz v2, :cond_1a

    .line 117
    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    sub-int/2addr v1, v11

    iput v1, p0, Liz/ࡡࡡ;->space:I

    .line 118
    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 122
    :goto_12
    iput-boolean v3, p0, Liz/ࡡࡡ;->nested:Z

    .line 0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_16

    .line 119
    :cond_1a
    iget v2, p0, Liz/ࡡࡡ;->num_vtables:I

    iget-object v1, p0, Liz/ࡡࡡ;->vtables:[I

    array-length v0, v1

    if-ne v2, v0, :cond_1b

    mul-int/2addr v2, v10

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Liz/ࡡࡡ;->vtables:[I

    .line 120
    :cond_1b
    iget-object v2, p0, Liz/ࡡࡡ;->vtables:[I

    iget v1, p0, Liz/ࡡࡡ;->num_vtables:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Liz/ࡡࡡ;->num_vtables:I

    invoke-virtual {p0}, Liz/ࡡࡡ;->offset()I

    move-result v0

    aput v0, v2, v1

    .line 121
    iget-object v2, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {p0}, Liz/ࡡࡡ;->offset()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_12

    .line 123
    :cond_1c
    new-instance v7, Ljava/lang/AssertionError;

    const-string v3, "V#d8P\\\u001aX$mAPz\u000fl+]G\u0015m36D\u0013j%b*8`\u0017h1X%d\\\u0007T\u0002](P$iD\u0010"

    const/16 v2, -0xb4

    const/16 v1, -0x16ba

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_13

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v7

    .line 99
    :pswitch_16
    invoke-virtual {p0}, Liz/ࡡࡡ;->finished()V

    .line 100
    iget-object v5, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    .line 0
    goto/16 :goto_16

    :pswitch_17
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [I

    .line 95
    invoke-virtual {p0}, Liz/ࡡࡡ;->notNested()V

    .line 96
    array-length v1, v3

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1, v0}, Liz/ࡡࡡ;->startVector(III)V

    .line 97
    array-length v1, v3

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_14
    if-ltz v2, :cond_1e

    aget v0, v3, v2

    invoke-virtual {p0, v0}, Liz/ࡡࡡ;->addOffset(I)V

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_14

    .line 98
    :cond_1e
    invoke-virtual {p0}, Liz/ࡡࡡ;->endVector()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int v2, v3, v1

    .line 91
    invoke-virtual {p0, v3, v1, v0}, Liz/ࡡࡡ;->startVector(III)V

    .line 92
    iget-object v1, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    iget v0, p0, Liz/ࡡࡡ;->space:I

    sub-int/2addr v0, v2

    iput v0, p0, Liz/ࡡࡡ;->space:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 94
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 0
    goto/16 :goto_16

    :pswitch_19
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Liz/ࡡࡡ;->addByte(B)V

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0, v2, v0}, Liz/ࡡࡡ;->startVector(III)V

    .line 88
    iget-object v1, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    iget v0, p0, Liz/ࡡࡡ;->space:I

    sub-int/2addr v0, v2

    iput v0, p0, Liz/ࡡࡡ;->space:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {p0}, Liz/ࡡࡡ;->endVector()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 73
    iget-object v0, p0, Liz/ࡡࡡ;->utf8:Liz/᫆ࡣ;

    invoke-virtual {v0, v3}, Liz/᫆ࡣ;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Liz/ࡡࡡ;->addByte(B)V

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0, v2, v0}, Liz/ࡡࡡ;->startVector(III)V

    .line 76
    iget-object v1, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    iget v0, p0, Liz/ࡡࡡ;->space:I

    sub-int/2addr v0, v2

    iput v0, p0, Liz/ࡡࡡ;->space:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    iget-object v1, p0, Liz/ࡡࡡ;->utf8:Liz/᫆ࡣ;

    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v0}, Liz/᫆ࡣ;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 78
    invoke-virtual {p0}, Liz/ࡡࡡ;->endVector()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫃ࡢ;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [I

    .line 71
    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, v0}, Liz/᫃ࡢ;->sortTables([ILjava/nio/ByteBuffer;)V

    .line 72
    invoke-virtual {p0, v1}, Liz/ࡡࡡ;->createVectorOfTables([I)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0, v2, v0}, Liz/ࡡࡡ;->startVector(III)V

    .line 68
    iget-object v1, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    iget v0, p0, Liz/ࡡࡡ;->space:I

    sub-int/2addr v0, v2

    iput v0, p0, Liz/ࡡࡡ;->space:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {p0}, Liz/ࡡࡡ;->endVector()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    .line 57
    array-length v2, v3

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0, v2, v0}, Liz/ࡡࡡ;->startVector(III)V

    .line 59
    iget-object v1, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    iget v0, p0, Liz/ࡡࡡ;->space:I

    sub-int/2addr v0, v2

    iput v0, p0, Liz/ࡡࡡ;->space:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {p0}, Liz/ࡡࡡ;->endVector()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_16

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0, v2, v0}, Liz/ࡡࡡ;->startVector(III)V

    .line 54
    iget-object v1, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    iget v0, p0, Liz/ࡡࡡ;->space:I

    sub-int/2addr v0, v2

    iput v0, p0, Liz/ࡡࡡ;->space:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {p0}, Liz/ࡡࡡ;->endVector()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_16

    .line 33
    :pswitch_1f
    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iput v0, p0, Liz/ࡡࡡ;->space:I

    .line 34
    iget-object v0, p0, Liz/ࡡࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Liz/ࡡࡡ;->minalign:I

    .line 36
    :goto_15
    iget v3, p0, Liz/ࡡࡡ;->vtable_in_use:I

    const/4 v2, 0x0

    if-lez v3, :cond_1f

    iget-object v1, p0, Liz/ࡡࡡ;->vtable:[I

    const/4 v0, -0x1

    add-int/2addr v3, v0

    iput v3, p0, Liz/ࡡࡡ;->vtable_in_use:I

    aput v2, v1, v3

    goto :goto_15

    .line 37
    :cond_1f
    iput v2, p0, Liz/ࡡࡡ;->vtable_in_use:I

    .line 38
    iput-boolean v2, p0, Liz/ࡡࡡ;->nested:Z

    .line 39
    iput-boolean v2, p0, Liz/ࡡࡡ;->finished:Z

    .line 40
    iput v2, p0, Liz/ࡡࡡ;->object_start:I

    .line 41
    iput v2, p0, Liz/ࡡࡡ;->num_vtables:I

    .line 42
    iput v2, p0, Liz/ࡡࡡ;->vector_num_elems:I

    .line 0
    goto/16 :goto_16

    :pswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_20

    .line 31
    invoke-virtual {p0, v1}, Liz/ࡡࡡ;->Nested(I)V

    .line 32
    invoke-virtual {p0, v2}, Liz/ࡡࡡ;->slot(I)V

    .line 0
    :cond_20
    goto/16 :goto_16

    :pswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Liz/ࡡࡡ;->prep(II)V

    invoke-virtual {p0, v2}, Liz/ࡡࡡ;->putShort(S)V

    .line 0
    goto/16 :goto_16

    :pswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 29
    iget-boolean v0, p0, Liz/ࡡࡡ;->force_defaults:Z

    if-nez v0, :cond_21

    if-eq v2, v1, :cond_22

    :cond_21
    invoke-virtual {p0, v2}, Liz/ࡡࡡ;->addShort(S)V

    invoke-virtual {p0, v3}, Liz/ࡡࡡ;->slot(I)V

    .line 0
    :cond_22
    goto/16 :goto_16

    :pswitch_23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 27
    iget-boolean v0, p0, Liz/ࡡࡡ;->force_defaults:Z

    if-nez v0, :cond_23

    if-eq v2, v1, :cond_24

    :cond_23
    invoke-virtual {p0, v2}, Liz/ࡡࡡ;->addOffset(I)V

    invoke-virtual {p0, v3}, Liz/ࡡࡡ;->slot(I)V

    .line 0
    :cond_24
    goto/16 :goto_16

    :pswitch_24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Liz/ࡡࡡ;->prep(II)V

    .line 22
    invoke-virtual {p0}, Liz/ࡡࡡ;->offset()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 23
    invoke-virtual {p0, v0}, Liz/ࡡࡡ;->putInt(I)V

    .line 0
    goto/16 :goto_16

    :pswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Liz/ࡡࡡ;->prep(II)V

    invoke-virtual {p0, v2, v3}, Liz/ࡡࡡ;->putLong(J)V

    .line 0
    goto/16 :goto_16

    :pswitch_26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 19
    iget-boolean v0, p0, Liz/ࡡࡡ;->force_defaults:Z

    if-nez v0, :cond_25

    cmp-long v0, v1, v3

    if-eqz v0, :cond_26

    :cond_25
    invoke-virtual {p0, v1, v2}, Liz/ࡡࡡ;->addLong(J)V

    invoke-virtual {p0, v6}, Liz/ࡡࡡ;->slot(I)V

    .line 0
    :cond_26
    goto/16 :goto_16

    :pswitch_27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    iget-boolean v0, p0, Liz/ࡡࡡ;->force_defaults:Z

    if-nez v0, :cond_27

    if-eq v2, v1, :cond_28

    :cond_27
    invoke-virtual {p0, v2}, Liz/ࡡࡡ;->addInt(I)V

    invoke-virtual {p0, v3}, Liz/ࡡࡡ;->slot(I)V

    .line 0
    :cond_28
    goto/16 :goto_16

    :pswitch_28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Liz/ࡡࡡ;->prep(II)V

    invoke-virtual {p0, v2}, Liz/ࡡࡡ;->putInt(I)V

    .line 0
    goto/16 :goto_16

    :pswitch_29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 14
    iget-boolean v0, p0, Liz/ࡡࡡ;->force_defaults:Z

    if-nez v0, :cond_29

    float-to-double v1, v6

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_2a

    :cond_29
    invoke-virtual {p0, v6}, Liz/ࡡࡡ;->addFloat(F)V

    invoke-virtual {p0, v7}, Liz/ࡡࡡ;->slot(I)V

    .line 0
    :cond_2a
    goto/16 :goto_16

    :pswitch_2a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Liz/ࡡࡡ;->prep(II)V

    invoke-virtual {p0, v2}, Liz/ࡡࡡ;->putFloat(F)V

    .line 0
    goto/16 :goto_16

    :pswitch_2b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 11
    iget-boolean v0, p0, Liz/ࡡࡡ;->force_defaults:Z

    if-nez v0, :cond_2b

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_2c

    :cond_2b
    invoke-virtual {p0, v1, v2}, Liz/ࡡࡡ;->addDouble(D)V

    invoke-virtual {p0, v6}, Liz/ࡡࡡ;->slot(I)V

    .line 0
    :cond_2c
    goto/16 :goto_16

    :pswitch_2c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Liz/ࡡࡡ;->prep(II)V

    invoke-virtual {p0, v2, v3}, Liz/ࡡࡡ;->putDouble(D)V

    .line 0
    goto/16 :goto_16

    :pswitch_2d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    iget-boolean v0, p0, Liz/ࡡࡡ;->force_defaults:Z

    if-nez v0, :cond_2d

    if-eq v2, v1, :cond_2e

    :cond_2d
    invoke-virtual {p0, v2}, Liz/ࡡࡡ;->addByte(B)V

    invoke-virtual {p0, v3}, Liz/ࡡࡡ;->slot(I)V

    .line 0
    :cond_2e
    goto :goto_16

    :pswitch_2e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Liz/ࡡࡡ;->prep(II)V

    invoke-virtual {p0, v2}, Liz/ࡡࡡ;->putByte(B)V

    .line 0
    goto :goto_16

    :pswitch_2f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Liz/ࡡࡡ;->prep(II)V

    invoke-virtual {p0, v2}, Liz/ࡡࡡ;->putBoolean(Z)V

    .line 0
    goto :goto_16

    :pswitch_30
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    iget-boolean v0, p0, Liz/ࡡࡡ;->force_defaults:Z

    if-nez v0, :cond_2f

    if-eq v2, v1, :cond_30

    :cond_2f
    invoke-virtual {p0, v2}, Liz/ࡡࡡ;->addBoolean(Z)V

    invoke-virtual {p0, v3}, Liz/ࡡࡡ;->slot(I)V

    .line 0
    :cond_30
    goto :goto_16

    :pswitch_31
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    invoke-virtual {p0}, Liz/ࡡࡡ;->offset()I

    move-result v0

    if-ne v1, v0, :cond_31

    .line 0
    :goto_16
    return-object v5

    .line 2
    :cond_31
    new-instance v3, Ljava/lang/AssertionError;

    const-string v2, "t\u001c\u0012&t)\u001b\u001c\u001c*,sZ/104#5a098:f*.i>1?70<:L88t?EDBH@\n"

    const/16 v1, -0x5417

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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


# virtual methods
.method public Nested(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec50

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addBoolean(IZZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571be    # 4.9998E-40f

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addBoolean(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d40

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addByte(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb87b

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addByte(IBI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fc5

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDouble(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a79

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDouble(IDD)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b28

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addFloat(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b69

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addFloat(IFD)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae74

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addInt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d773

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addInt(III)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdcf

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addLong(IJJ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690ba

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addLong(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4155a

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addOffset(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x148d

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addOffset(III)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebf7

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addShort(ISI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x290e

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addShort(S)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77234

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addStruct(III)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22977

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b54

    invoke-direct {p0, v0, v1}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createByteVector(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e5f

    invoke-direct {p0, v0, v1}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public createByteVector([B)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed32

    invoke-direct {p0, v0, v1}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public createByteVector([BII)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb88d

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public createSortedVectorOfTables(Liz/᫃ࡢ;[I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liz/\u1ac3\u0862;",
            ">(TT;[I)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7ed34

    invoke-direct {p0, v0, v1}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public createString(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690c6

    invoke-direct {p0, v0, v1}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public createString(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6694

    invoke-direct {p0, v0, v1}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public createUnintializedVector(III)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70bc2

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public createVectorOfTables([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58656

    invoke-direct {p0, v0, v1}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public dataBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400ea

    invoke-direct {p0, v0, v1}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public endTable()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b7e

    invoke-direct {p0, v0, v1}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public endVector()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a47d

    invoke-direct {p0, v0, v1}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public finish(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1710d

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finish(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x67c4f

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finish(ILjava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b82

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finish(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6e4

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finishSizePrefixed(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19a0f

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finishSizePrefixed(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x400f2

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finished()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b903

    invoke-direct {p0, v0, v1}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public forceDefaults(Z)Liz/ࡡࡡ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6015b

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡࡡ;

    return-object v0
.end method

.method public init(Ljava/nio/ByteBuffer;Liz/ࡡࡢ;)Liz/ࡡࡡ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2298c

    invoke-direct {p0, v0, v1}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡࡡ;

    return-object v0
.end method

.method public notNested()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fe8

    invoke-direct {p0, v0, v1}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public offset()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23e0d

    invoke-direct {p0, v0, v1}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public pad(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23e0e

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public prep(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x37180

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putBoolean(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452f6

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putByte(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1859a

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putDouble(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d797

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putFloat(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6f1

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putInt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5346f

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putLong(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e20d

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putShort(S)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x66ad

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public required(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51ff3

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sizedByteArray()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f26

    invoke-direct {p0, v0, v1}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public sizedByteArray(II)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3340d

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public sizedInputStream()Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c65

    invoke-direct {p0, v0, v1}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public slot(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b98

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startTable(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70be0

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startVector(III)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19a25

    invoke-direct {p0, v0, v2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡡࡡ;->᫁ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
