.class public final enum Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

.field public static final enum AlertEventRecord:Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

.field public static final enum Glucose:Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

.field public static final enum MeterRecord:Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

.field public static final enum MotionDataRecord:Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

.field public static final enum UserEventRecord:Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v11, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    const-string v2, "Nrzgz}n"

    const/16 v1, -0x788c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;->Glucose:Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    new-instance v9, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    const-string v3, "\u001f6D4@\u001f1.9;,"

    const/16 v5, -0x7af9

    const/16 v4, -0x2f5a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v12

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v8

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v8, 0x1

    invoke-direct {v9, v1, v8}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;->MeterRecord:Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    new-instance v7, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    const-string v3, "8WJX,^NX_>RQ^bU"

    const/16 v1, -0x5ba5

    const/16 v2, -0x3772

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;->UserEventRecord:Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    new-instance v5, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    const-string v4, "\u001cF>JK\u001bK9AF#52=?0"

    const/16 v3, -0x4eb1

    const/16 v12, -0x44d7

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

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;->AlertEventRecord:Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    new-instance v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    const-string v1, "\u0004L0*\u0019\u001b\u0016{\u0011s9,\u00111eQ"

    const/16 v14, -0x5030

    const/16 v13, -0x5453

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v12, v0, v14

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v2, v0

    and-int/2addr v12, v2

    int-to-short v0, v12

    move/from16 v17, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v12, v0, v13

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v2, v0

    and-int/2addr v12, v2

    int-to-short v0, v12

    move/from16 v16, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v2, Liz/࡫᫛;

    invoke-direct {v2, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v2}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v12, v0

    aget-short v1, v1, v0

    mul-int v0, v12, v16

    add-int v0, v0, v17

    xor-int/2addr v1, v0

    sub-int/2addr v14, v1

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x4

    invoke-direct {v3, v2, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;->MotionDataRecord:Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;->$VALUES:[Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x47bcb

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;->ࡥ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d41

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;->ࡥ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    return-object v0
.end method

.method public static varargs ࡥ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;->$VALUES:[Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
