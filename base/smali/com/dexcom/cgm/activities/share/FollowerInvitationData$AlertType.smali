.class public final enum Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

.field public static final enum High:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

.field public static final enum Low:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

.field public static final enum NoData:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

.field public static final enum UrgentLow:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v9, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    const-string v4, "SqgfpwPt}"

    const/16 v3, 0x1bb1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    and-int v1, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v1, v2

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v8, 0x0

    invoke-direct {v9, v1, v8}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->UrgentLow:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    new-instance v7, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    const-string v4, "`\u0003\n"

    const/16 v3, -0x4d36

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v10

    add-int/2addr v0, v10

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v6, 0x1

    invoke-direct {v7, v1, v6}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->Low:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    new-instance v5, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    const-string v2, "\u001a<;="

    const/16 v1, -0x1e08

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->High:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    new-instance v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    const-string v10, "\r/\u0005#7%"

    const/16 v1, -0x34bc

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v2, Liz/࡫᫛;

    invoke-direct {v2, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v2}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    move v13, v12

    move v1, v10

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_4

    :cond_3
    sub-int/2addr v14, v13

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v10

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v11, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x3

    invoke-direct {v3, v2, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->NoData:Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->$VALUES:[Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x25266

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->᫋ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d4

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->᫋ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    return-object v0
.end method

.method public static varargs ᫋ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->$VALUES:[Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
