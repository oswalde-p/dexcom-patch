.class public final enum Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public static final enum CommandCancelled:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public static final enum None:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public static final enum SentToTransmitterBGIsDuplicate:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public static final enum SentToTransmitterBGNotInChronologicalOrder:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public static final enum SentToTransmitterBGOutsideOf20to600:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public static final enum SentToTransmitterBGOutsideOf40to400Fail:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public static final enum SentToTransmitterBGOutsideOf40to400Pass:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public static final enum SentToTransmitterBGTimestampEarlierThanSessionStartCommandReceived:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public static final enum SentToTransmitterBGTimestampInTheFuture:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public static final enum SentToTransmitterBGTimestampTooEarly:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public static final enum SentToTransmitterBGUnmatched:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public static final enum SentToTransmitterCalibrationAlreadyDoneWithOtherDevice:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public static final enum SentToTransmitterCalibrationError0:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public static final enum SentToTransmitterCalibrationError1:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public static final enum SentToTransmitterCalibrationLinearityFitFailure:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public static final enum SentToTransmitterCalibrationSuccess:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public static final enum SentToTransmitterNotInSession:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public static final enum SentToTransmitterOutlierCalibrationFailure:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public static final enum SentToTransmitterOutlierCalibrationRequest:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public static final enum SentToTransmitterResponseUnknown:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public static final enum SentToTransmitterSecondStartupBGRequired:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

.field public static final enum UserEntered:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v28, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const-string v4, "D(~i*\u001a^U\u000b8?W\u001e/\u0003\u000ewI%\u000fb\u0016+4\\L\u00045r\u0002*;"

    const/16 v3, 0x7119

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v7

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v4

    xor-int/2addr v3, v2

    and-int v0, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x0

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v28, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->SentToTransmitterResponseUnknown:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    new-instance v27, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const-string v2, "u\u0007\u0013\u0018z\u0015|\u001a\u000c\u0018 \u0019\u0018\"%\u0015%t\u0016  \u0018+\u0019/#,*\u00123$#gtw"

    const/16 v1, -0x2f9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v27, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->SentToTransmitterCalibrationSuccess:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    new-instance v26, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const-string v4, "\u0010!).\r\'\u000b(\u0016\"&\u001f\u001a$#\u0013\u001fn\u000c\u0016\u0012\n\u0019\u0007\u0019\r\u0012\u0010e\u0012\u0011\r\u000fK"

    const/16 v3, 0x797

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v26, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->SentToTransmitterCalibrationError0:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    new-instance v10, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const-string v3, "\u001d+&\u001b\u0018\'\'88}L\u001bm\u001beK\u0008;\u0011\u001c\u000c0\u001crV\\\u0019\u001f\u0018\u00081i\ts"

    const/16 v5, 0x1ee4

    const/16 v4, 0x6436

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    mul-int v0, v3, v6

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_3
    if-eqz v11, :cond_2

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->SentToTransmitterCalibrationError1:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    new-instance v9, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const-string v2, "6GOT3M1N<HLE@JI9E\u00152<80?-?386\u0013/3)$4*48\u0004&0\u0001\u001b\"$,(\u001a"

    const/16 v1, -0x1cf0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->SentToTransmitterCalibrationLinearityFitFailure:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    new-instance v8, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const-string v2, "?PX]D^B_Uae^akjZN*OMLHCO\'DNJJYGYuzxOqxz\u0003\u0007x"

    const/16 v1, 0x5124

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->SentToTransmitterOutlierCalibrationFailure:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    new-instance v7, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const-string v2, "\u0005\u0016\u001e#\u0002\u001c\u007f\u001d\u000b\u0017\u001b\u0014\u000f\u0019\u0018\u0008\u0014bfm\u0013\u0011\u000f\u0004}}f|ID\u0008\u0002E@?Tnuw"

    const/16 v4, -0x7102

    const/16 v3, -0x4a3b

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

    :goto_5
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v12, v6

    move v1, v2

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_6

    :cond_5
    add-int/2addr v12, v13

    and-int v0, v12, v5

    or-int/2addr v12, v5

    add-int/2addr v0, v12

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->SentToTransmitterBGOutsideOf40to400Fail:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    new-instance v6, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const-string v2, "UhryZv\\{ky\u007fzw\u0004\u0005v\u0005fyx\u0006\u0006|l\u000f|\u000f\u0012\u0014\u0010bht\t\u0016\u001b\u0010\u001a\u000e\u000e"

    const/16 v3, -0x7b77

    const/16 v1, -0xa13

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v5, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v4, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    move v13, v5

    move v12, v2

    :goto_8
    if-eqz v12, :cond_7

    xor-int v0, v13, v12

    and-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x1

    move v13, v0

    goto :goto_8

    :cond_7
    sub-int/2addr v14, v13

    and-int v0, v14, v4

    or-int/2addr v14, v4

    add-int/2addr v0, v14

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->SentToTransmitterSecondStartupBGRequired:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    new-instance v5, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const-string v2, "\"3;@\u001f9\u001d:(481,65%1\u007f\u0004\u000b0.,!\u001b\u001b\u0004\u001afa%\u001fb]\\{\u000c\u001d\u001c"

    const/16 v4, -0x1ae

    const/16 v3, -0x262a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->SentToTransmitterBGOutsideOf40to400Pass:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    new-instance v4, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const-string v11, "mQE.SCqO\u00150\u001d\"X\u0003R)tG|([:D\u0002E<|?j\u0001mgL1_wkQh\"FI"

    const/16 v1, -0x46f7

    const/16 v12, -0x33b9

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v11, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->SentToTransmitterOutlierCalibrationRequest:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    new-instance v3, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const-string v1, "AT^eFbHgWekfcopbpAGVppeyiomm"

    const/16 v11, -0x730e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v2, v11, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v2, v0

    int-to-short v13, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v16, v13

    move v15, v13

    :goto_a
    if-eqz v15, :cond_9

    xor-int v14, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v14

    goto :goto_a

    :cond_9
    and-int v14, v16, v13

    or-int v16, v16, v13

    add-int v14, v14, v16

    add-int/2addr v14, v2

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->SentToTransmitterBGUnmatched:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    new-instance v2, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const-string v12, "\u0017(05\u0014.\u0012/\u001d)-&!+*\u001a&tx\u007f%#!\u0016\u0010\u0010x\u000fYV\u001a\u0014YRQ"

    const/16 v11, 0x579d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v12, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->SentToTransmitterBGOutsideOf20to600:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    new-instance v1, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const-string v13, "l\u007f\n\u0011q\u000es\u0013\u0003\u0011\u0017\u0012\u000f\u001b\u001c\u000e\u001cx\u001b!v\u001d\u0003\u0016%&\u001d$$"

    const/16 v12, -0x2136

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v11, v12, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v11, v0

    int-to-short v0, v11

    invoke-static {v13, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xc

    invoke-direct {v1, v11, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->SentToTransmitterNotInSession:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    new-instance v25, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const-string v11, "=PZaB^DcSagb_kl^l=CQgletvdquOu\\qoQ\u0002\u0002\u0004\u0002u"

    const/16 v12, -0x2d6f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v14, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    add-int v16, v14, v11

    sub-int v0, v0, v16

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_b

    :cond_b
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0xd

    move-object/from16 v0, v25

    invoke-direct {v0, v12, v11}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v25, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->SentToTransmitterBGTimestampInTheFuture:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    new-instance v24, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const-string v11, "\u0017n\u0003s\u001e$r_91\u0001dk=\u0008\u0004z\u0015\u0005ujEA\u0007mq5}\u001cW"

    const/16 v12, -0x31ad

    const/16 v14, -0x116c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v13, v0, v14

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v12, v0

    and-int/2addr v13, v12

    int-to-short v15, v13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    mul-int v16, v13, v15

    or-int v18, v16, v19

    xor-int/lit8 v17, v16, -0x1

    xor-int/lit8 v16, v19, -0x1

    or-int v17, v17, v16

    and-int v18, v18, v17

    sub-int v0, v0, v18

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v11, 0x1

    and-int v0, v13, v11

    or-int/2addr v13, v11

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_c

    :cond_c
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0xe

    move-object/from16 v0, v24

    invoke-direct {v0, v12, v11}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v24, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->SentToTransmitterBGIsDuplicate:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    new-instance v23, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const-string v12, "?\u001a?j v5Ie$\u0011#p\u0008iqZ\u000eh\u001cn8HXvmU\u0008W>\u0018GQF!u"

    const/16 v11, -0x7afc

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    move/from16 v18, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v17, Liz/࡫᫛;

    move-object/from16 v11, v17

    move-object v12, v12

    invoke-direct {v11, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_d
    move-object/from16 v0, v17

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v17

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v11, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v11

    rem-int v0, v13, v0

    aget-short v11, v11, v0

    add-int v0, v18, v13

    or-int v16, v11, v0

    xor-int/lit8 v11, v11, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v11, v0

    and-int v16, v16, v11

    sub-int v12, v12, v16

    invoke-virtual {v15, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v11, 0x1

    and-int v0, v13, v11

    or-int/2addr v13, v11

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_d

    :cond_d
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0xf

    move-object/from16 v0, v23

    invoke-direct {v0, v12, v11}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v23, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->SentToTransmitterBGTimestampTooEarly:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    new-instance v22, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const-string v14, "2EOV7S9XHV\\WT`aSa28F\\aZikYfj@]ojhesVkesYl{|szz`\u0003p\u0003\u0006U\u0003\u0002\u0003w\u0006|k\u007f~\u0002\u0007\u0015\u0005\u0005"

    const/16 v12, 0x1f9d

    const/16 v15, 0x74ed

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v11, v12, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v11, v0

    int-to-short v13, v11

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v12, v0, v15

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v11, v0

    and-int/2addr v12, v11

    int-to-short v0, v12

    invoke-static {v14, v13, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v12

    const/16 v11, 0x10

    move-object/from16 v0, v22

    invoke-direct {v0, v12, v11}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v22, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->SentToTransmitterBGTimestampEarlierThanSessionStartCommandReceived:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    new-instance v21, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const-string v11, "nhM{7z;\u0002L}b\u0001\\\u000ck\u0001maB1n[LYJW}^}b\u007ff~dz`GRQkH}"

    const/16 v15, -0x4da6

    const/16 v14, -0x7a29

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v13, v0, v15

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v12, v0

    and-int/2addr v13, v12

    int-to-short v0, v13

    move/from16 v18, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v13, v0, v14

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v12, v0

    and-int/2addr v13, v12

    int-to-short v15, v13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    mul-int v16, v13, v15

    xor-int v16, v16, v18

    and-int v0, v16, v17

    or-int v16, v16, v17

    add-int v0, v0, v16

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v11, 0x1

    and-int v0, v13, v11

    or-int/2addr v13, v11

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_e

    :cond_e
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x11

    move-object/from16 v0, v21

    invoke-direct {v0, v12, v11}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v21, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->SentToTransmitterBGNotInChronologicalOrder:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    new-instance v20, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const-string v11, "O\u0019\u0012r\u001dlo@Uaj@fyk9\u0003k49L\u001c@-VQwC6\u00126Ci\u0005QX2O+-=r\u0019\u007fu\u007f3\u0010u1e\u0005N_"

    const/16 v12, -0x53e8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v11, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v11

    rem-int v0, v13, v0

    aget-short v11, v11, v0

    move/from16 v0, v19

    and-int v17, v19, v0

    or-int v0, v19, v0

    add-int v17, v17, v0

    move/from16 v16, v13

    :goto_10
    if-eqz v16, :cond_f

    xor-int v0, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v0

    goto :goto_10

    :cond_f
    xor-int v11, v11, v17

    add-int v11, v11, v18

    invoke-virtual {v15, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v11, 0x1

    and-int v0, v13, v11

    or-int/2addr v13, v11

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_f

    :cond_10
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x12

    move-object/from16 v0, v20

    invoke-direct {v0, v12, v11}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v20, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->SentToTransmitterCalibrationAlreadyDoneWithOtherDevice:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    new-instance v14, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const-string v11, "i\u000c\u0008\u007f"

    const/16 v12, -0x5e8a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v18, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    xor-int v0, v18, v12

    :goto_12
    if-eqz v17, :cond_11

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_12

    :cond_11
    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v11, 0x1

    and-int v0, v12, v11

    or-int/2addr v12, v11

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_11

    :cond_12
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x13

    invoke-direct {v14, v11, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->None:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    new-instance v13, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const-string v12, "l\nz\u0007X\u0001\u0006u\u0002sq"

    const/16 v11, -0x5bdd

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v18, Liz/࡫᫛;

    move-object/from16 v11, v18

    move-object v12, v12

    invoke-direct {v11, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_13
    move-object/from16 v0, v18

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v18

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    add-int v16, v19, v12

    and-int v0, v16, v17

    or-int v16, v16, v17

    add-int v0, v0, v16

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v15, v12

    const/4 v11, 0x1

    :goto_14
    if-eqz v11, :cond_13

    xor-int v0, v12, v11

    and-int/2addr v12, v11

    shl-int/lit8 v11, v12, 0x1

    move v12, v0

    goto :goto_14

    :cond_13
    goto :goto_13

    :cond_14
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v15, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x14

    invoke-direct {v13, v11, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->UserEntered:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    new-instance v15, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const-string v12, "KXK)(\u0019\u0018N[&\u0019p\u0001`gD"

    const/16 v11, 0x2f8f

    const/16 v18, 0x439c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v11, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v16

    or-int v0, v16, v18

    xor-int/lit8 v17, v16, -0x1

    xor-int/lit8 v16, v18, -0x1

    or-int v17, v17, v16

    and-int v0, v0, v17

    int-to-short v0, v0

    invoke-static {v12, v11, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0x15

    invoke-direct {v15, v0, v12}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->CommandCancelled:Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const/16 v0, 0x16

    new-array v11, v0, [Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    const/4 v0, 0x0

    aput-object v28, v11, v0

    const/4 v0, 0x1

    aput-object v27, v11, v0

    const/4 v0, 0x2

    aput-object v26, v11, v0

    const/4 v0, 0x3

    aput-object v10, v11, v0

    const/4 v0, 0x4

    aput-object v9, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v7, v11, v0

    const/4 v0, 0x7

    aput-object v6, v11, v0

    const/16 v0, 0x8

    aput-object v5, v11, v0

    const/16 v0, 0x9

    aput-object v4, v11, v0

    const/16 v0, 0xa

    aput-object v3, v11, v0

    const/16 v0, 0xb

    aput-object v2, v11, v0

    const/16 v0, 0xc

    aput-object v1, v11, v0

    const/16 v0, 0xd

    aput-object v25, v11, v0

    const/16 v0, 0xe

    aput-object v24, v11, v0

    const/16 v0, 0xf

    aput-object v23, v11, v0

    const/16 v0, 0x10

    aput-object v22, v11, v0

    const/16 v0, 0x11

    aput-object v21, v11, v0

    const/16 v0, 0x12

    aput-object v20, v11, v0

    const/16 v0, 0x13

    aput-object v14, v11, v0

    const/16 v0, 0x14

    aput-object v13, v11, v0

    aput-object v15, v11, v12

    sput-object v11, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->$VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3aed5

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->ᫍ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->ᫍ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    return-object v0
.end method

.method public static varargs ᫍ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->$VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestMeterEntryType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
