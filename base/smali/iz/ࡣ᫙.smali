.class public final Liz/ࡣ᫙;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMeterEntryType(B)Lcom/dexcom/cgm/model/enums/MeterEntryType;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9ae

    invoke-static {v0, v2}, Liz/ࡣ᫙;->᫙᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    return-object v0
.end method

.method public static varargs ᫙᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v3, "{\u0016\u0014\u0018\u001a#\u001bM\u0012\u0011\u001d\u001b\u0015&\u0016* \'\'Y-!0...4\'b\'4*,\u0002h"

    const/16 v2, 0x4729

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterCalibrationSuccess:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterCalibrationError0:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterCalibrationError1:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterCalibrationLinearityFitFailure:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterOutlierCalibrationFailure:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterBGOutsideOf40to400Fail:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterSecondStartupBGRequired:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterBGOutsideOf40to400Pass:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterOutlierCalibrationRequest:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterBGUnmatched:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterBGOutsideOf20to600:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterNotInSession:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterBGTimestampInTheFuture:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterBGIsDuplicate:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterBGTimestampTooEarly:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    goto :goto_0

    :pswitch_10
    sget-object v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterBGTimestampEarlierThanSessionStartCommandReceived:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    goto :goto_0

    :pswitch_11
    sget-object v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterBGNotInChronologicalOrder:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    goto :goto_0

    :pswitch_12
    sget-object v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterCalibrationAlreadyDoneWithOtherDevice:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
