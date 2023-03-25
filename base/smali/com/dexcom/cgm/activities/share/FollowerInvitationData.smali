.class public Lcom/dexcom/cgm/activities/share/FollowerInvitationData;
.super Ljava/lang/Object;


# static fields
.field public static s_instance:Lcom/dexcom/cgm/activities/share/FollowerInvitationData;


# instance fields
.field public m_emailAddress:Ljava/lang/String;

.field public m_highDelay:I

.field public m_highEnabled:Z

.field public m_highThreshold:I

.field public m_lowDelay:I

.field public m_lowEnabled:Z

.field public m_lowThreshold:I

.field public m_name:Ljava/lang/String;

.field public m_noDataDelay:I

.field public m_noDataEnabled:Z

.field public m_trendGraphAccess:Z

.field public m_urgentLowEnabled:Z

.field public m_urgentLowThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_trendGraphAccess:Z

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_urgentLowEnabled:Z

    sget-object v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->UrgentLowAlertLevel:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_urgentLowThreshold:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_lowEnabled:Z

    sget-object v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->DefaultGlucoseValueLow:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_lowThreshold:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_lowDelay:I

    iput-boolean v1, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_highEnabled:Z

    sget-object v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->DefaultGlucoseValueHigh:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_highThreshold:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_highDelay:I

    iput-boolean v1, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_noDataEnabled:Z

    iput v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_noDataDelay:I

    return-void
.end method

.method public static clearInstance()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e24d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->ࡠᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/dexcom/cgm/activities/share/FollowerInvitationData;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266ed

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->ࡠᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;

    return-object v0
.end method

.method public static varargs ࡠᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->s_instance:Lcom/dexcom/cgm/activities/share/FollowerInvitationData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;-><init>()V

    sput-object v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->s_instance:Lcom/dexcom/cgm/activities/share/FollowerInvitationData;

    :cond_0
    sget-object v0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->s_instance:Lcom/dexcom/cgm/activities/share/FollowerInvitationData;

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    sput-object v1, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->s_instance:Lcom/dexcom/cgm/activities/share/FollowerInvitationData;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡤᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_trendGraphAccess:Z

    goto/16 :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_name:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_emailAddress:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v2, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$1;->$SwitchMap$com$dexcom$cgm$activities$share$FollowerInvitationData$AlertType:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v7, "1``5bK;\u0016Eh|O6\u0019\u000b\u0014`"

    const/16 v3, -0x41a5

    const/16 v4, -0x47cb

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u0018+n]\u001ax\u000eR\u0016A[C\u000c\u001c\u0005i:$?8p _uF8Z\n)B\u000ek\u0017hphy!\u000eu\u0015\"k\u0016V:\r3v\u001b\u0018\u001e9Fgm j)*3\t;\u001d9"

    const/16 v2, -0x3ef1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    iput v3, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_highThreshold:I

    goto/16 :goto_3

    :cond_2
    iput v3, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_lowThreshold:I

    goto/16 :goto_3

    :cond_3
    iput v3, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_urgentLowThreshold:I

    goto/16 :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v2, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$1;->$SwitchMap$com$dexcom$cgm$activities$share$FollowerInvitationData$AlertType:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iput-boolean v3, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_noDataEnabled:Z

    goto/16 :goto_3

    :cond_5
    iput-boolean v3, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_highEnabled:Z

    goto/16 :goto_3

    :cond_6
    iput-boolean v3, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_lowEnabled:Z

    goto/16 :goto_3

    :cond_7
    iput-boolean v3, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_urgentLowEnabled:Z

    goto/16 :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v2, Lcom/dexcom/cgm/activities/share/FollowerInvitationData$1;->$SwitchMap$com$dexcom$cgm$activities$share$FollowerInvitationData$AlertType:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    goto/16 :goto_3

    :cond_8
    iput v3, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_noDataDelay:I

    goto/16 :goto_3

    :cond_9
    iput v3, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_highDelay:I

    goto/16 :goto_3

    :cond_a
    iput v3, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_lowDelay:I

    goto/16 :goto_3

    :cond_b
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u000b-?/7;=3Ao\u0016DECG\u0010v"

    const/16 v2, 0x30b1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_1
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_c
    and-int v0, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_d

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_d
    goto :goto_0

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u000cREU#OIWZ+MUKd\u0014\u0016\u000efQd\u0012Z]k[e\u0018Zh\u001b=icqtU{si%}p|qy\u0001\u0001-o/tv~t\u000eO6"

    const/16 v2, -0x331c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_6
    iget-object v1, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_name:Ljava/lang/String;

    goto :goto_3

    :pswitch_7
    new-instance v1, Lcom/dexcom/cgm/model/Follower$Builder;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/Follower$Builder;-><init>()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_emailAddress:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setEmail(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_trendGraphAccess:Z

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setHasTrendPermission(Z)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_urgentLowEnabled:Z

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setUrgentLowEnabled(Z)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_lowEnabled:Z

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setLowEnabled(Z)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_highEnabled:Z

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setHighEnabled(Z)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_noDataEnabled:Z

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setNoDataEnabled(Z)V

    iget v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_urgentLowThreshold:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setUrgentLowThreshold(I)V

    iget v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_lowThreshold:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setLowThreshold(I)V

    iget v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_highThreshold:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setHighThreshold(I)V

    iget v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_lowDelay:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setLowDelay(I)V

    iget v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_highDelay:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setHighDelay(I)V

    iget v0, p0, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->m_noDataDelay:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/Follower$Builder;->setNoDataDelay(I)V

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Follower$Builder;->build()Lcom/dexcom/cgm/model/Follower;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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
.method public createFollower()Lcom/dexcom/cgm/model/Follower;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cd7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->ࡤᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Follower;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d7f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->ࡤᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setAlertDelay(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18570

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->ࡤᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAlertEnabled(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b65

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->ࡤᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAlertThreshold(Lcom/dexcom/cgm/activities/share/FollowerInvitationData$AlertType;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23de9

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->ࡤᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEmailAddress(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25269

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->ࡤᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a4cd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->ࡤᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTrendGraphAccess(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3485f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->ࡤᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/share/FollowerInvitationData;->ࡤᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
