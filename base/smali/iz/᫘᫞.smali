.class public Liz/᫘᫞;
.super Liz/᫕࡯;
.source "iz.\u1ad8\u1ade"


# instance fields
.field public ࡣ:I

.field public final ࡦ:Landroid/util/SparseIntArray;

.field public final ࡨ:Ljava/lang/String;

.field public ࡩ:I

.field public final ࡬:Landroid/os/Parcel;

.field public final ᫂:I

.field public ᫊:I

.field public final ᫌ:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    move-object v1, p1

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Liz/ᪿࡩ;

    invoke-direct {v5}, Liz/ᪿࡩ;-><init>()V

    new-instance v6, Liz/ᪿࡩ;

    invoke-direct {v6}, Liz/ᪿࡩ;-><init>()V

    new-instance v7, Liz/ᪿࡩ;

    invoke-direct {v7}, Liz/ᪿࡩ;-><init>()V

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Liz/᫘᫞;-><init>(Landroid/os/Parcel;IILjava/lang/String;Liz/ᪿࡩ;Liz/ᪿࡩ;Liz/ᪿࡩ;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Liz/ᪿࡩ;Liz/ᪿࡩ;Liz/ᪿࡩ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Liz/\u1abf\u0869<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Liz/\u1abf\u0869<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Liz/\u1abf\u0869<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p5, p6, p7}, Liz/᫕࡯;-><init>(Liz/ᪿࡩ;Liz/ᪿࡩ;Liz/ᪿࡩ;)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Liz/᫘᫞;->ࡦ:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Liz/᫘᫞;->᫊:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Liz/᫘᫞;->ࡣ:I

    .line 6
    iput v1, p0, Liz/᫘᫞;->ࡩ:I

    .line 7
    iput-object p1, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    .line 8
    iput p2, p0, Liz/᫘᫞;->ᫌ:I

    .line 9
    iput p3, p0, Liz/᫘᫞;->᫂:I

    .line 10
    iput p2, p0, Liz/᫘᫞;->ࡣ:I

    .line 11
    iput-object p4, p0, Liz/᫘᫞;->ࡨ:Ljava/lang/String;

    return-void
.end method

.method private varargs ࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    .line 0
    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {p0, v2, v1}, Liz/᫕࡯;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/os/IInterface;

    .line 51
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 0
    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/os/IBinder;

    .line 50
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 0
    goto/16 :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    .line 49
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 0
    goto/16 :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/os/Parcelable;

    .line 48
    iget-object v1, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 0
    goto/16 :goto_7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 47
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 0
    goto/16 :goto_7

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 46
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 0
    goto/16 :goto_7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 45
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 0
    goto/16 :goto_7

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 44
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 0
    goto/16 :goto_7

    :sswitch_8
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 43
    iget-object v1, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 0
    goto/16 :goto_7

    :sswitch_9
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v4, :cond_0

    .line 40
    iget-object v1, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    array-length v0, v4

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0, v4, v3, v2}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 0
    :goto_0
    goto/16 :goto_7

    .line 42
    :cond_0
    iget-object v1, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, [B

    if-eqz v2, :cond_1

    .line 34
    iget-object v1, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    array-length v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 0
    :goto_1
    goto/16 :goto_7

    .line 36
    :cond_1
    iget-object v1, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 33
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 0
    goto/16 :goto_7

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28
    invoke-virtual {p0}, Liz/᫘᫞;->closeField()V

    .line 29
    iput v2, p0, Liz/᫘᫞;->᫊:I

    .line 30
    iget-object v1, p0, Liz/᫘᫞;->ࡦ:Landroid/util/SparseIntArray;

    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    iget-object v1, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 0
    goto/16 :goto_7

    .line 27
    :sswitch_d
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 0
    goto/16 :goto_7

    .line 26
    :sswitch_e
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 0
    goto/16 :goto_7

    .line 25
    :sswitch_f
    iget-object v1, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    const-class v0, Liz/᫘᫞;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    .line 0
    goto/16 :goto_7

    .line 24
    :sswitch_10
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_7

    .line 23
    :sswitch_11
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_7

    .line 22
    :sswitch_12
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto/16 :goto_7

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 14
    :goto_2
    iget v4, p0, Liz/᫘᫞;->ࡣ:I

    iget v0, p0, Liz/᫘᫞;->᫂:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v4, v0, :cond_4

    .line 15
    iget v0, p0, Liz/᫘᫞;->ࡩ:I

    if-ne v0, v3, :cond_2

    .line 0
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_7

    .line 16
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    move v1, v2

    goto :goto_3

    .line 17
    :cond_3
    iget-object v1, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    iget v0, p0, Liz/᫘᫞;->ࡣ:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liz/᫘᫞;->ࡩ:I

    .line 20
    iget v0, p0, Liz/᫘᫞;->ࡣ:I

    add-int/2addr v0, v1

    iput v0, p0, Liz/᫘᫞;->ࡣ:I

    goto :goto_2

    .line 21
    :cond_4
    iget v0, p0, Liz/᫘᫞;->ࡩ:I

    if-ne v0, v3, :cond_5

    :goto_4
    goto :goto_3

    .line 8
    :cond_5
    move v1, v2

    goto :goto_4

    .line 13
    :sswitch_14
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_7

    .line 12
    :sswitch_15
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_7

    .line 9
    :sswitch_16
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_6

    const/4 v8, 0x0

    .line 0
    :goto_5
    goto :goto_7

    .line 10
    :cond_6
    new-array v8, v0, [B

    .line 11
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_5

    .line 8
    :sswitch_17
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 0
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_7

    .line 8
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 7
    :sswitch_18
    new-instance v8, Liz/᫘᫞;

    iget-object v9, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v9}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    iget v11, p0, Liz/᫘᫞;->ࡣ:I

    iget v0, p0, Liz/᫘᫞;->ᫌ:I

    if-ne v11, v0, :cond_8

    iget v11, p0, Liz/᫘᫞;->᫂:I

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Liz/᫘᫞;->ࡨ:Ljava/lang/String;

    const-string v6, "e$"

    const/16 v7, -0x1ef1

    const/16 v3, -0x70ef

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Liz/ᫍ࡯;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Liz/᫕࡯;->mReadCache:Liz/ᪿࡩ;

    iget-object v14, p0, Liz/᫕࡯;->mWriteCache:Liz/ᪿࡩ;

    iget-object p0, p0, Liz/᫕࡯;->mParcelizerCache:Liz/ᪿࡩ;

    invoke-direct/range {v8 .. v15}, Liz/᫘᫞;-><init>(Landroid/os/Parcel;IILjava/lang/String;Liz/ᪿࡩ;Liz/ᪿࡩ;Liz/ᪿࡩ;)V

    .line 0
    goto :goto_7

    .line 1
    :sswitch_19
    iget v1, p0, Liz/᫘᫞;->᫊:I

    if-ltz v1, :cond_9

    .line 2
    iget-object v0, p0, Liz/᫘᫞;->ࡦ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 3
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int v1, v2, v3

    .line 4
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 0
    :cond_9
    :goto_7
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_19
        0x2 -> :sswitch_18
        0x6 -> :sswitch_17
        0xd -> :sswitch_16
        0x10 -> :sswitch_15
        0x12 -> :sswitch_14
        0x17 -> :sswitch_13
        0x18 -> :sswitch_12
        0x1d -> :sswitch_11
        0x22 -> :sswitch_10
        0x27 -> :sswitch_f
        0x2e -> :sswitch_e
        0x30 -> :sswitch_d
        0x34 -> :sswitch_c
        0x38 -> :sswitch_b
        0x3f -> :sswitch_a
        0x41 -> :sswitch_9
        0x44 -> :sswitch_8
        0x46 -> :sswitch_7
        0x4b -> :sswitch_6
        0x4f -> :sswitch_5
        0x54 -> :sswitch_4
        0x5a -> :sswitch_3
        0x61 -> :sswitch_2
        0x63 -> :sswitch_1
        0x65 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public closeField()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d7e

    invoke-direct {p0, v0, v1}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createSubParcel()Liz/᫕࡯;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59abc

    invoke-direct {p0, v0, v1}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕࡯;

    return-object v0
.end method

.method public readBoolean()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e8

    invoke-direct {p0, v0, v1}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    const-class v0, Liz/᫘᫞;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public readByteArray()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c35e

    invoke-direct {p0, v0, v1}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public readCharSequence()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74935

    invoke-direct {p0, v0, v1}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60147

    invoke-direct {p0, v0, v1}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public readField(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f672

    invoke-direct {p0, v0, v2}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readFloat()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400e6

    invoke-direct {p0, v0, v1}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cde1

    invoke-direct {p0, v0, v1}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c91

    invoke-direct {p0, v0, v1}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readParcelable()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-direct {p0, v0, v1}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8fa7

    invoke-direct {p0, v0, v1}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readStrongBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bd8

    invoke-direct {p0, v0, v1}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public setOutputField(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35d0a

    invoke-direct {p0, v0, v2}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734de

    invoke-direct {p0, v0, v2}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liz/᫘᫞;->࡬:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public writeByteArray([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d876

    invoke-direct {p0, v0, v1}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeByteArray([BII)V
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

    const v0, 0x1712f

    invoke-direct {p0, v0, v2}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x37199

    invoke-direct {p0, v0, v1}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeDouble(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690f4

    invoke-direct {p0, v0, v2}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeFloat(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15cba

    invoke-direct {p0, v0, v2}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeInt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5868a

    invoke-direct {p0, v0, v2}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeLong(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d88b

    invoke-direct {p0, v0, v2}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeParcelable(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f783

    invoke-direct {p0, v0, v1}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b9a6

    invoke-direct {p0, v0, v1}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeStrongBinder(Landroid/os/IBinder;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x66de

    invoke-direct {p0, v0, v1}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeStrongInterface(Landroid/os/IInterface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63f17

    invoke-direct {p0, v0, v1}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘᫞;->࡮᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
