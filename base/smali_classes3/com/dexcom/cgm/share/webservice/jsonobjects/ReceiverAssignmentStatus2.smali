.class public final enum Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;

.field public static final enum AssignedToSomeoneElse:Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;

.field public static final enum AssignedToYou:Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;

.field public static final enum NotAssigned:Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;

    const-string v2, "\u001337\u000343(%+!\u001f"

    const/16 v1, -0x1e82

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v8, 0x0

    invoke-direct {v9, v1, v8}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;->NotAssigned:Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;

    new-instance v7, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;

    const-string v3, "m!\"\u0019\u0018 \u0018\u0018\t%\u0010\'."

    const/16 v2, -0x34b2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;->AssignedToYou:Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;

    new-instance v5, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;

    const-string v4, "S\u0007\u0008~}\u0006}}n\u000bo\r\u000c\u0005\u0010\u0010\u0008h\u0011\u0019\u000c"

    const/16 v3, -0x745c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v5, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;->AssignedToSomeoneElse:Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v1

    sput-object v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;->$VALUES:[Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6ce2e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;->ᫀ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;->ᫀ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;

    return-object v0
.end method

.method public static varargs ᫀ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;->$VALUES:[Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReceiverAssignmentStatus2;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
