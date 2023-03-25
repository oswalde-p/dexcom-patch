.class public final enum Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

.field public static final enum ContactAlreadyDeleted:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

.field public static final enum ContactIdNotFound:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

.field public static final enum IntegrityCheckFailed:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

.field public static final enum InvalidArgument:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

.field public static final enum InvalidToken:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

.field public static final enum MonitoredReceiverNotAssigned:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

.field public static final enum MonitoredReceiverSerialNumberDoesNotMatch:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

.field public static final enum MonitoringSessionAlreadyActive:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

.field public static final enum MonitoringSessionNotActive:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

.field public static final enum NamedValueCreateFailed:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

.field public static final enum NamedValueDeleteFailed:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

.field public static final enum NamedValueReadFailed:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

.field public static final enum NamedValueUpdateFailed:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

.field public static final enum NotConsented:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

.field public static final enum SerialNumberAssignedToSomeoneElse:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

.field public static final enum SerialNumberAssignedToYou:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

.field public static final enum ServerUnreachable:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

.field public static final enum ServiceUnavailable:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

.field public static final enum SubscriptionNotPausableState:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

.field public static final enum SubscriptionNotPaused:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

.field public static final enum TokenExpired:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

.field public static final enum UnknownException:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v31, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const-string v4, "o\u0001\r\u0010}\nk\u0004\u0007xstxppyq"

    const/16 v5, 0x53b5

    const/16 v3, 0xeea

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    add-int/2addr v2, v8

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x0

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v31, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->ServerUnreachable:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    new-instance v30, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const-string v3, "\u0001\u0014\"\'\u001b\u0016\u0019\n$\u0018.\u001a#\'\u001d\u001f*$"

    const/16 v1, 0x1473

    const/16 v2, 0x937

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v30, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->ServiceUnavailable:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    new-instance v11, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const-string v3, "\u0006\u001e\u001a\u001c\u001c#\u0019n!\u000b\u000c\u0016\u0019\r\u0012\u0010"

    const/16 v2, -0x58e0

    const/16 v1, -0x692b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

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

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v7, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->UnknownException:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    new-instance v10, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const-string v5, "o\u001dE\u0004B[\u001fl@A9\u000eQ\u001fcY<\u0017k>:\u000bOk<02,"

    const/16 v4, -0x3429

    const/16 v3, -0x56bb

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->SubscriptionNotPausableState:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    new-instance v9, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const-string v2, "\u0005(\u0016(\u0019)!).$++\u000c.4\u0011#87**"

    const/16 v1, 0x7fd7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->SubscriptionNotPaused:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    new-instance v8, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const-string v4, "7HTJAK,RI=?K\u0019JI>;A75$>!<9097-\u000c28)"

    const/16 v3, -0x30e1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->SerialNumberAssignedToSomeoneElse:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    new-instance v7, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const-string v3, "\u0012%3+$0\u0013;4*.<\u000c?@76>66\'C.EL"

    const/16 v2, -0x752f

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

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v0, v6

    add-int v2, v6, v0

    move v1, v3

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    sub-int/2addr v12, v2

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->SerialNumberAssignedToYou:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    new-instance v6, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const-string v2, "*WW^LOa/[bVSWm9[c]m__"

    const/16 v3, -0x11d9

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    and-int v1, v5, v2

    or-int v0, v5, v2

    add-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->ContactAlreadyDeleted:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    new-instance v5, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const-string v4, "Pu\u0008\u0008\r\u000b\u001c/NF&]VZwpg\u000b\u00190/6"

    const/16 v2, 0x298d

    const/16 v12, 0xb43

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->NamedValueCreateFailed:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    new-instance v4, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const-string v1, "&\ne@Lp\u001a[%cTG\u0018\u001bRJ%\u001ck\u0005"

    const/16 v2, -0x69ea

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v13, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v1, v1, v0

    add-int v0, v13, v2

    xor-int/2addr v1, v0

    sub-int/2addr v14, v1

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_8
    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->NamedValueReadFailed:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    new-instance v3, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const-string v2, "\u001f3@99,8DN?0LA?SE\'CLPJJ"

    const/16 v13, -0xc5a

    const/16 v12, -0x5ea4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->NamedValueUpdateFailed:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    new-instance v2, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const-string v12, "/f=h[\u001f50 /~n\r\u0006or75X;,*"

    const/16 v14, 0x79a2

    const/16 v13, 0x64e2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v14, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v12, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->NamedValueDeleteFailed:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    new-instance v1, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const-string v13, "tD3\r\nQvs1\u0012!~+/f:s[\'R]:\"\u0016R\u000c#r"

    const/16 v14, -0x6b1a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v12, v14, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v12, v0

    int-to-short v0, v12

    invoke-static {v13, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xc

    invoke-direct {v1, v12, v0}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->MonitoredReceiverNotAssigned:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    new-instance v29, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const-string v13, "<__[_[_SK:NMHM[KqSftd]iLle[_e8d[\u0003^\u0001\u0007Xm\u0002qo"

    const/16 v12, -0x70b3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v13, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v13

    const/16 v12, 0xd

    move-object/from16 v0, v29

    invoke-direct {v0, v13, v12}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v29, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->MonitoredReceiverSerialNumberDoesNotMatch:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    new-instance v28, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const-string v12, "\u001675/935+/\'\u0012#0/$)\'\u0006&*u\u0017\'\u001b\'\u0015"

    const/16 v13, -0x69ca

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    move/from16 v0, v19

    move/from16 v17, v12

    :goto_b
    if-eqz v17, :cond_a

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_b

    :cond_a
    add-int v0, v0, v18

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v12

    const/4 v13, 0x1

    :goto_c
    if-eqz v13, :cond_b

    xor-int v0, v12, v13

    and-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x1

    move v12, v0

    goto :goto_c

    :cond_b
    goto :goto_a

    :cond_c
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v14, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v12, 0xe

    move-object/from16 v0, v28

    invoke-direct {v0, v13, v12}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v28, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->MonitoringSessionNotActive:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    new-instance v27, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const-string v14, "\u0008$\n\u0001f\u007f{\t)\u0007\nb\"}`bOUB_8\u0011J>\u0002\u001d&\u0019=~"

    const/16 v16, 0x4da5

    const/16 v15, 0x54d4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v13, v0, v16

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v12, v0

    and-int/2addr v13, v12

    int-to-short v13, v13

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v12, v15, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v12, v0

    int-to-short v0, v12

    invoke-static {v14, v13, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v13

    const/16 v12, 0xf

    move-object/from16 v0, v27

    invoke-direct {v0, v13, v12}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v27, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->MonitoringSessionAlreadyActive:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    new-instance v26, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const-string v12, "\u001a>C34>4>B\u000b/+(/\t#*,$\""

    const/16 v15, -0x36ec

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v14, v0, v15

    xor-int/lit8 v13, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v13, v0

    and-int/2addr v14, v13

    int-to-short v0, v14

    move/from16 v18, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    move/from16 v0, v18

    add-int v0, v18, v0

    and-int v16, v0, v18

    or-int v0, v0, v18

    add-int v16, v16, v0

    and-int v0, v16, v12

    or-int v16, v16, v12

    add-int v0, v0, v16

    :goto_e
    if-eqz v17, :cond_d

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_e

    :cond_d
    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_d

    :cond_e
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v14, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v12, 0x10

    move-object/from16 v0, v26

    invoke-direct {v0, v13, v12}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v26, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->IntegrityCheckFailed:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    new-instance v25, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const-string v13, "\u00126=\'1-\'\u0003C7D;2:?"

    const/16 v12, -0x68fb

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v13, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v13

    const/16 v12, 0x11

    move-object/from16 v0, v25

    invoke-direct {v0, v13, v12}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v25, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->InvalidArgument:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    new-instance v24, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const-string v13, "4_]bNO_3M6VZ+SXPE"

    const/16 v12, -0x5a11

    const/16 v14, -0x47b2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v12, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v13, v12, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v13

    const/16 v12, 0x12

    move-object/from16 v0, v24

    invoke-direct {v0, v13, v12}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v24, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->ContactIdNotFound:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    new-instance v23, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const-string v12, "^zwr|T\t\u0002{\u0006yy"

    const/16 v16, 0x7172

    const/16 v15, 0x1f39

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v14, v0, v16

    xor-int/lit8 v13, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v13, v0

    and-int/2addr v14, v13

    int-to-short v0, v14

    move/from16 v19, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v15

    int-to-short v0, v0

    move/from16 v18, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    and-int v16, v19, v12

    or-int v0, v19, v12

    add-int v16, v16, v0

    sub-int v17, v17, v16

    and-int v0, v17, v18

    or-int v17, v17, v18

    add-int v0, v0, v17

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_f

    :cond_f
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v14, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v12, 0x13

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v12}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v23, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->TokenExpired:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    new-instance v22, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const-string v12, "9]dNXTN=WRKS"

    const/16 v14, 0x4491

    const/16 v15, 0x7acd

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v13, v14, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v13, v0

    int-to-short v0, v13

    move/from16 v18, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v14, v0, v15

    xor-int/lit8 v13, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v13, v0

    and-int/2addr v14, v13

    int-to-short v0, v14

    move/from16 v17, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_10
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    add-int v0, v18, v12

    add-int v0, v0, v16

    sub-int v0, v0, v17

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_10

    :cond_10
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v14, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v12, 0x14

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v12}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v22, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->InvalidToken:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    new-instance v12, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const-string v16, "M\u0015DHSJq2\u000ey\u0008\\"

    const/16 v15, 0x2fef

    const/16 v14, 0x5b3a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v13, v15, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v13, v0

    int-to-short v0, v13

    move/from16 v21, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v13, v14, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v13, v0

    int-to-short v0, v13

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v19, Liz/࡫᫛;

    move-object/from16 v15, v19

    move-object/from16 v16, v16

    invoke-direct/range {v15 .. v16}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_11
    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v15

    invoke-static {v15}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    move v0, v0

    rem-int v0, v13, v0

    aget-short v16, v15, v0

    mul-int v15, v13, v20

    and-int v0, v15, v21

    or-int v15, v15, v21

    add-int/2addr v0, v15

    xor-int v16, v16, v0

    sub-int v17, v17, v16

    move-object/from16 v15, v18

    move/from16 v16, v17

    invoke-virtual/range {v15 .. v16}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_11

    :cond_11
    new-instance v0, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v0, v14, v15, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v14, 0x15

    invoke-direct {v12, v0, v14}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->NotConsented:Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const/16 v0, 0x16

    new-array v13, v0, [Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    const/4 v0, 0x0

    aput-object v31, v13, v0

    const/4 v0, 0x1

    aput-object v30, v13, v0

    const/4 v0, 0x2

    aput-object v11, v13, v0

    const/4 v0, 0x3

    aput-object v10, v13, v0

    const/4 v0, 0x4

    aput-object v9, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v7, v13, v0

    const/4 v0, 0x7

    aput-object v6, v13, v0

    const/16 v0, 0x8

    aput-object v5, v13, v0

    const/16 v0, 0x9

    aput-object v4, v13, v0

    const/16 v0, 0xa

    aput-object v3, v13, v0

    const/16 v0, 0xb

    aput-object v2, v13, v0

    const/16 v0, 0xc

    aput-object v1, v13, v0

    const/16 v0, 0xd

    aput-object v29, v13, v0

    const/16 v0, 0xe

    aput-object v28, v13, v0

    const/16 v0, 0xf

    aput-object v27, v13, v0

    const/16 v0, 0x10

    aput-object v26, v13, v0

    const/16 v0, 0x11

    aput-object v25, v13, v0

    const/16 v0, 0x12

    aput-object v24, v13, v0

    const/16 v0, 0x13

    aput-object v23, v13, v0

    const/16 v0, 0x14

    aput-object v22, v13, v0

    aput-object v12, v13, v14

    sput-object v13, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->$VALUES:[Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6ce2e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->࡭᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4674d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->࡭᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    return-object v0
.end method

.method public static varargs ࡭᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->$VALUES:[Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/DexcomWebserviceExceptionType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
