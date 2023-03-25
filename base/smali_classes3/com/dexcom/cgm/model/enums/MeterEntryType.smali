.class public final enum Lcom/dexcom/cgm/model/enums/MeterEntryType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/model/enums/MeterEntryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/model/enums/MeterEntryType;

.field public static final enum CommandCancelled:Lcom/dexcom/cgm/model/enums/MeterEntryType;

.field public static final enum None:Lcom/dexcom/cgm/model/enums/MeterEntryType;

.field public static final enum SentToTransmitterBGIsDuplicate:Lcom/dexcom/cgm/model/enums/MeterEntryType;

.field public static final enum SentToTransmitterBGNotInChronologicalOrder:Lcom/dexcom/cgm/model/enums/MeterEntryType;

.field public static final enum SentToTransmitterBGOutsideOf20to600:Lcom/dexcom/cgm/model/enums/MeterEntryType;

.field public static final enum SentToTransmitterBGOutsideOf40to400Fail:Lcom/dexcom/cgm/model/enums/MeterEntryType;

.field public static final enum SentToTransmitterBGOutsideOf40to400Pass:Lcom/dexcom/cgm/model/enums/MeterEntryType;

.field public static final enum SentToTransmitterBGTimestampEarlierThanSessionStartCommandReceived:Lcom/dexcom/cgm/model/enums/MeterEntryType;

.field public static final enum SentToTransmitterBGTimestampInTheFuture:Lcom/dexcom/cgm/model/enums/MeterEntryType;

.field public static final enum SentToTransmitterBGTimestampTooEarly:Lcom/dexcom/cgm/model/enums/MeterEntryType;

.field public static final enum SentToTransmitterBGUnmatched:Lcom/dexcom/cgm/model/enums/MeterEntryType;

.field public static final enum SentToTransmitterCalibrationAlreadyDoneWithOtherDevice:Lcom/dexcom/cgm/model/enums/MeterEntryType;

.field public static final enum SentToTransmitterCalibrationError0:Lcom/dexcom/cgm/model/enums/MeterEntryType;

.field public static final enum SentToTransmitterCalibrationError1:Lcom/dexcom/cgm/model/enums/MeterEntryType;

.field public static final enum SentToTransmitterCalibrationLinearityFitFailure:Lcom/dexcom/cgm/model/enums/MeterEntryType;

.field public static final enum SentToTransmitterCalibrationSuccess:Lcom/dexcom/cgm/model/enums/MeterEntryType;

.field public static final enum SentToTransmitterNotInSession:Lcom/dexcom/cgm/model/enums/MeterEntryType;

.field public static final enum SentToTransmitterOutlierCalibrationFailure:Lcom/dexcom/cgm/model/enums/MeterEntryType;

.field public static final enum SentToTransmitterOutlierCalibrationRequest:Lcom/dexcom/cgm/model/enums/MeterEntryType;

.field public static final enum SentToTransmitterResponseUnknown:Lcom/dexcom/cgm/model/enums/MeterEntryType;

.field public static final enum SentToTransmitterSecondStartupBGRequired:Lcom/dexcom/cgm/model/enums/MeterEntryType;

.field public static final enum UserEntered:Lcom/dexcom/cgm/model/enums/MeterEntryType;


# instance fields
.field public final m_meterEntryType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    new-instance v28, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const-string v2, "n\u0002\u000c\u0013s\u0010u\u0015\u0005\u0013\u0019\u0014\u0011\u001d\u001e\u0010\u001e~\u0013\"   &\u0019\n$\"&(1)"

    const/16 v1, -0x50fd

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v2}, Lcom/dexcom/cgm/model/enums/MeterEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterResponseUnknown:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    new-instance v27, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const-string v5, "\" \u0019\u000bRY.:\u0011\n~dHA\u0011mb\u001f-&\u000booJE(\u001e\tu\u0004aO93#"

    const/16 v4, -0x15dc

    const/16 v3, -0x3d34

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v2}, Lcom/dexcom/cgm/model/enums/MeterEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterCalibrationSuccess:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    new-instance v26, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const-string v2, "]\u001cU|\nHS\u001fCBC%NYW,`A\u0015Z\u001dOK@\u0015W9\u0014:S9\u001cp\u0016"

    const/16 v1, -0x3fe7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v2}, Lcom/dexcom/cgm/model/enums/MeterEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterCalibrationError0:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    new-instance v25, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const-string v4, "GZdkLhNm]kqliuvhvHgsqk|l\u0001v}}U\u0004\u0005\u0003\u0007F"

    const/16 v5, -0x25ea

    const/16 v3, -0x1b03

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    sub-int/2addr v3, v7

    invoke-virtual {v9, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x3

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v2}, Lcom/dexcom/cgm/model/enums/MeterEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterCalibrationError1:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    new-instance v24, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const-string v5, "v\u0015g\u007f*M\u0006,e\u0005S\u001e&x\rF]\u0002(}\rO0+\u0006\u000f]f\u0016=\u0013\u0016Y=@\u0013,AnK\'\u0013\'qMT\u0011"

    const/16 v4, -0x13da

    const/16 v3, -0x151b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v2}, Lcom/dexcom/cgm/model/enums/MeterEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterCalibrationLinearityFitFailure:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    new-instance v14, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const-string v3, "Y;\u0008t\u0017V].OO,J\u0015\u0014\u0012+|QBv1\r-@\u0013c\u0013Dm\u0012#\\c\u0012P`&HHe\\i"

    const/16 v2, -0x69b4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    move v0, v6

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    or-int v2, v8, v0

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v9

    invoke-virtual {v7, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x5

    invoke-direct {v14, v1, v0, v1}, Lcom/dexcom/cgm/model/enums/MeterEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterOutlierCalibrationFailure:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    new-instance v13, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const-string v2, "QbnsVpXuWckdcmp`\u0001OW^\u0008\u0006\u0008|jjWm>9\u0001z\u0012\r\u0010%CJP"

    const/16 v1, 0x619c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    xor-int v1, v5, v2

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-direct {v13, v1, v0, v1}, Lcom/dexcom/cgm/model/enums/MeterEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterBGOutsideOf40to400Fail:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    new-instance v12, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const-string v3, "w\t\u0011\u0016t\u000fr\u0010}\n\u000e\u0007\u0002\u000c\u000bz\u0007fwt\u007f}r`\u0001l|}}wHLVhsviqca"

    const/16 v2, -0x5b0c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v12, v1, v0, v1}, Lcom/dexcom/cgm/model/enums/MeterEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterSecondStartupBGRequired:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    new-instance v11, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const-string v1, "\u0017\u0002;F\r(y\u0012\u001e}R\\3\u001eu\rNLFQaj!j7x1+~\u0016czEH\u000e5MB\u0016"

    const/16 v4, 0x3b34

    const/16 v3, 0x51cf

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v7, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v0, v7

    add-int v8, v7, v0

    mul-int v1, v3, v6

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_6

    :cond_5
    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/16 v4, 0x8

    const-string v3, "8IQV5O3P>JNGBLK;G#HFD933\u001c2~y=7zut\u0014$54"

    const/16 v1, -0x7b3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v2, v4, v0}, Lcom/dexcom/cgm/model/enums/MeterEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterBGOutsideOf40to400Pass:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    new-instance v10, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const-string v3, "M^fkJdHecoslgqp`|X}{rniuUr|xp\u007fm\u007f\u0004\t\u0007i{\u0007\nx\u0016\u0016"

    const/16 v2, -0x24e2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-direct {v10, v1, v0, v1}, Lcom/dexcom/cgm/model/enums/MeterEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterOutlierCalibrationRequest:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    new-instance v9, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const-string v0, "->FK*D(E3?C<7A@0<\u000b\u000f\u001c42%7%)%#"

    const/16 v5, -0x5a14

    const/16 v4, -0x2594

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v6, v3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    add-int v0, v6, v2

    add-int/2addr v0, v7

    move v8, v5

    :goto_8
    if-eqz v8, :cond_7

    xor-int v7, v0, v8

    and-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x1

    move v0, v7

    goto :goto_8

    :cond_7
    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xa

    invoke-direct {v9, v1, v0, v1}, Lcom/dexcom/cgm/model/enums/MeterEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterBGUnmatched:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    new-instance v8, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const-string v2, "\u0003\u0016 \'\u0008$\n)\u0019\'-(%12$2\u0003\t\u00129990,.\u00191}|B>\u0006\u0001\u0002"

    const/16 v3, -0x551f

    const/16 v4, -0x5ac

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v2, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-direct {v8, v1, v0, v1}, Lcom/dexcom/cgm/model/enums/MeterEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterBGOutsideOf20to600:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    new-instance v29, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const-string v2, "\u0013$,1\u0010*\u000e+\u0019%)\"\u001d\'&\u0016\"|\u001d!t\u0019|\u000e\u001b\u001a\u000f\u0014\u0012"

    const/16 v4, -0x1171

    const/16 v3, -0x4794

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xc

    const-string v2, "p;\u007fW^W{F}Gq\u001a\n64*\u0001\u0010`5(\u000boIXq]D\u0012"

    const/16 v5, -0x63fc

    const/16 v7, -0x12e6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v5

    or-int v0, v5, v7

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v7, -0x1

    or-int/2addr v6, v5

    and-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v3, v1}, Lcom/dexcom/cgm/model/enums/MeterEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterNotInSession:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    new-instance v30, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const-string v1, "|\u0010\u001a!\u0002\u001e\u0004#\u0013!\'\"\u001f+,\u001e,|\u0003\u0011\',%46$15\u000f5\u001c1/\u0011AACA5"

    const/16 v2, -0xdb

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const-string v1, "\u0006\u0017\u001f$\u0003\u001d\u0001\u001e\u000c\u0018\u001c\u0015\u0010\u001a\u0019\t\u0015cgs\u0008\u000b\u0002\u000f\u000fz\u0006\u0008_\u0004h{wW\u0006\u0004\u0004\u007fq"

    const/16 v5, -0x432

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v4

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v2, v1}, Lcom/dexcom/cgm/model/enums/MeterEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterBGTimestampInTheFuture:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    new-instance v31, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const-string v1, "%8BI*F,K;IOJGSTFT%+.Y+]YVTONbT"

    const/16 v4, 0x1845

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v2

    or-int v0, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xe

    const-string v1, "PcmtUqWvftzur~\u007fq\u007fPVY\u0005V\t\u0005\u0002\u007fzy\u000e\u007f"

    const/16 v5, -0x6729

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    and-int v16, v7, v2

    or-int v15, v7, v2

    add-int v16, v16, v15

    sub-int v0, v0, v16

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_9

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v3, v1}, Lcom/dexcom/cgm/model/enums/MeterEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v31, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterBGIsDuplicate:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    new-instance v32, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const-string v2, "F*r,I\u0008\u001c}*\u000bOz6d\u0014F\u00136x9\u000e5Z,l\u0005n%H%4M)kE\u0006"

    const/16 v5, 0x6b71

    const/16 v4, 0x3362

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v0, v1, v5

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v3, v1

    and-int/2addr v0, v3

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v3

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xf

    const-string v1, "\rW\u00135T:\u0007e1R]q:?#2\u0006\u0010=~P\u0015jxb\u001f\n3\u0019\u0003j\u001d\u0015\u0019J\u0016"

    const/16 v2, -0x692a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    move/from16 v18, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v17, v1, v0

    move/from16 v16, v18

    move v1, v5

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_b

    :cond_a
    xor-int v17, v17, v16

    sub-int v2, v2, v17

    invoke-virtual {v7, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_b
    goto :goto_a

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v32

    invoke-direct {v0, v4, v3, v1}, Lcom/dexcom/cgm/model/enums/MeterEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v32, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterBGTimestampTooEarly:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    new-instance v33, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const-string v1, "-@JQ2N4SCQWRO[\\N\\-3AW\\UdfTae;Xjec`nQf`nTgvwnuu[}k}\u0001P}|}r\u0001wfzy|\u0002\u0010\u007f\u007f"

    const/16 v3, -0x280c

    const/16 v4, -0x6431

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v6, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    or-int v0, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v16, v6

    move v15, v2

    :goto_e
    if-eqz v15, :cond_d

    xor-int v7, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v7

    goto :goto_e

    :cond_d
    sub-int v0, v0, v16

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_d

    :cond_e
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v3, 0x10

    const-string v2, "/wV\u0012G\u0019QEiM\u0008U\'h>dEK&\tS,Y=\u00147\u0017OyL3\u00013\u0006H\u007fg\u0017y\u0014{^\u0014_\u001bp\t\u007fB\nace:o9yFiR&\\6x=\u0013"

    const/16 v7, 0x2cb9

    const/16 v6, 0x583a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v0, v1, v7

    xor-int/lit8 v5, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v5, v1

    and-int/2addr v0, v5

    int-to-short v7, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    mul-int v0, v2, v6

    xor-int/2addr v0, v7

    add-int v0, v0, v16

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v15, 0x1

    :goto_10
    if-eqz v15, :cond_f

    xor-int v0, v2, v15

    and-int/2addr v2, v15

    shl-int/lit8 v15, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_f
    goto :goto_f

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v33

    invoke-direct {v0, v4, v3, v1}, Lcom/dexcom/cgm/model/enums/MeterEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v33, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterBGTimestampEarlierThanSessionStartCommandReceived:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    new-instance v7, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const-string v4, "\u0019TK5MFC\u0001?\u000c\u000bj2K\'yD\u0016ReFn!J\u000f\u000cs.\u000f]2\u0019!D\u0007Fhs\u000cs|!"

    const/16 v3, -0x1082

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x11

    const-string v2, "x\u000c\u0012\u0019u\u0012s\u0013~\r\u000f\n\u0003\u000f\u000c}\u0008XZb\u0001\u0007X~Pv}{wysw-0\'&.\u00122%#1"

    const/16 v1, -0xea6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v4, v3, v0}, Lcom/dexcom/cgm/model/enums/MeterEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterBGNotInChronologicalOrder:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    new-instance v6, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const-string v2, "du}\u0003a{_|jvzsnxwgsC`jf^m[mafd6`eWRTh2\\ZPAR\\O5YLHT%EUG@A"

    const/16 v1, -0x2b81

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v5, v2

    add-int/2addr v0, v1

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_11
    goto :goto_11

    :cond_12
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v2, 0x12

    const-string v4, "JpN6vt\u001c7\u001a\u0014R4\u0006r\u0007/\u001cT\u0003\u001cVJ*\u001fV\'\u0006\u0014Dh\u0019(\u000ezH|\u0008a\u0011O\u001e0\u0006\r@d-0irWD=h"

    const/16 v15, -0x2e7d

    const/16 v5, -0x158a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v15, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v2, v0}, Lcom/dexcom/cgm/model/enums/MeterEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterCalibrationAlreadyDoneWithOtherDevice:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    new-instance v5, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const-string v1, "Ppnd"

    const/16 v4, -0x73f9

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v15, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    move v15, v15

    and-int v0, v15, v15

    or-int v16, v15, v15

    add-int v0, v0, v16

    add-int/2addr v0, v15

    move/from16 v17, v2

    :goto_14
    if-eqz v17, :cond_13

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_14

    :cond_13
    add-int v0, v0, v18

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_14
    goto :goto_13

    :cond_15
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v2, 0x13

    const-string v4, "l\r\u000f\u0005"

    const/16 v16, -0x2f5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v1, v0

    and-int/2addr v15, v1

    int-to-short v0, v15

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v2, v0}, Lcom/dexcom/cgm/model/enums/MeterEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/dexcom/cgm/model/enums/MeterEntryType;->None:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    new-instance v4, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const-string v3, "Spam?gl\\hZX"

    const/16 v1, -0x5d63

    const/16 v15, -0x4f5a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v15, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14

    const-string v15, "b\u0002t\u0003V\u0001\u0008y\u0008{{"

    const/16 v1, -0x143c

    const/16 v18, -0x2d80

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v16

    or-int v0, v16, v18

    xor-int/lit8 v17, v16, -0x1

    xor-int/lit8 v16, v18, -0x1

    or-int v17, v17, v16

    and-int v0, v0, v17

    int-to-short v0, v0

    invoke-static {v15, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lcom/dexcom/cgm/model/enums/MeterEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/dexcom/cgm/model/enums/MeterEntryType;->UserEntered:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    new-instance v3, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const-string v2, "\u0012=:9,8-\u000b(4()/.&$"

    const/16 v17, -0x6611

    const/16 v16, -0x2dd4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v15, v0, v17

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int/2addr v1, v0

    and-int/2addr v15, v1

    int-to-short v1, v15

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v15, v16, -0x1

    and-int/2addr v15, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v15, v0

    int-to-short v0, v15

    invoke-static {v2, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v23

    const/16 v22, 0x15

    const-string v16, "\u001c\te4f[gX\\P\u0005\u001co\u001cdW"

    const/16 v1, -0x2efa

    const/16 v2, -0x6c96

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    move/from16 v34, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    move/from16 v21, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v20, Liz/࡫᫛;

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_16
    move-object/from16 v0, v20

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v0, v20

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v2

    move v0, v0

    rem-int v0, v1, v0

    aget-short v17, v2, v0

    mul-int v16, v1, v21

    move/from16 v2, v34

    :goto_17
    if-eqz v2, :cond_16

    xor-int v0, v16, v2

    and-int v16, v16, v2

    shl-int/lit8 v2, v16, 0x1

    move/from16 v16, v0

    goto :goto_17

    :cond_16
    xor-int v17, v17, v16

    sub-int v18, v18, v17

    move-object/from16 v16, v19

    move/from16 v17, v18

    invoke-virtual/range {v16 .. v17}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v15, v1

    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_17

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_17
    goto :goto_16

    :cond_18
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v15, v0, v1}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-direct {v3, v1, v0, v2}, Lcom/dexcom/cgm/model/enums/MeterEntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/dexcom/cgm/model/enums/MeterEntryType;->CommandCancelled:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const/16 v0, 0x16

    new-array v1, v0, [Lcom/dexcom/cgm/model/enums/MeterEntryType;

    const/4 v0, 0x0

    aput-object v28, v1, v0

    const/4 v0, 0x1

    aput-object v27, v1, v0

    const/4 v0, 0x2

    aput-object v26, v1, v0

    const/4 v0, 0x3

    aput-object v25, v1, v0

    const/4 v0, 0x4

    aput-object v24, v1, v0

    const/4 v0, 0x5

    aput-object v14, v1, v0

    const/4 v0, 0x6

    aput-object v13, v1, v0

    const/4 v0, 0x7

    aput-object v12, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    const/16 v0, 0x9

    aput-object v10, v1, v0

    const/16 v0, 0xa

    aput-object v9, v1, v0

    const/16 v0, 0xb

    aput-object v8, v1, v0

    const/16 v0, 0xc

    aput-object v29, v1, v0

    const/16 v0, 0xd

    aput-object v30, v1, v0

    const/16 v0, 0xe

    aput-object v31, v1, v0

    const/16 v0, 0xf

    aput-object v32, v1, v0

    const/16 v0, 0x10

    aput-object v33, v1, v0

    const/16 v0, 0x11

    aput-object v7, v1, v0

    const/16 v0, 0x12

    aput-object v6, v1, v0

    const/16 v0, 0x13

    aput-object v5, v1, v0

    const/16 v0, 0x14

    aput-object v4, v1, v0

    const/16 v0, 0x15

    aput-object v3, v1, v0

    sput-object v1, Lcom/dexcom/cgm/model/enums/MeterEntryType;->$VALUES:[Lcom/dexcom/cgm/model/enums/MeterEntryType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->m_meterEntryType:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/MeterEntryType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7c423

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/MeterEntryType;->ᪿࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/MeterEntryType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2e1e1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/MeterEntryType;->ᪿࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/model/enums/MeterEntryType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b27

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/MeterEntryType;->ᪿࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/MeterEntryType;

    return-object v0
.end method

.method public static varargs ᪿࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->$VALUES:[Lcom/dexcom/cgm/model/enums/MeterEntryType;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/model/enums/MeterEntryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/MeterEntryType;

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/dexcom/cgm/model/enums/MeterEntryType;->values()[Lcom/dexcom/cgm/model/enums/MeterEntryType;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/MeterEntryType;->getStringifiedMeterEntryType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫎࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->m_meterEntryType:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getStringifiedMeterEntryType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4c7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/enums/MeterEntryType;->ᫎࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/enums/MeterEntryType;->ᫎࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
