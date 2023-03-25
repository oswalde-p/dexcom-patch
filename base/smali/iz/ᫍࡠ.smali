.class public Liz/ᫍࡠ;
.super Ljava/lang/Object;
.source "iz.\u1acd\u0860"


# instance fields
.field public final mChannel:Liz/᫐᫉;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liz/᫐᫉;

    invoke-direct {v0, p1, p2}, Liz/᫐᫉;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Liz/ᫍࡠ;->mChannel:Liz/᫐᫉;

    return-void
.end method

.method private varargs ᪿ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [J

    .line 13
    iget-object v1, p0, Liz/ᫍࡠ;->mChannel:Liz/᫐᫉;

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Liz/᫐᫉;->mVibrationEnabled:Z

    .line 14
    iput-object v2, v1, Liz/᫐᫉;->mVibrationPattern:[J

    .line 0
    goto/16 :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12
    iget-object v0, p0, Liz/ᫍࡠ;->mChannel:Liz/᫐᫉;

    iput-boolean v1, v0, Liz/᫐᫉;->mVibrationEnabled:Z

    .line 0
    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    iget-object v0, p0, Liz/ᫍࡠ;->mChannel:Liz/᫐᫉;

    iput-boolean v1, v0, Liz/᫐᫉;->mShowBadge:Z

    .line 0
    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p0, Liz/ᫍࡠ;->mChannel:Liz/᫐᫉;

    iput-object v1, v0, Liz/᫐᫉;->mName:Ljava/lang/CharSequence;

    .line 0
    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9
    iget-object v0, p0, Liz/ᫍࡠ;->mChannel:Liz/᫐᫉;

    iput-boolean v1, v0, Liz/᫐᫉;->mLights:Z

    .line 0
    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    iget-object v0, p0, Liz/ᫍࡠ;->mChannel:Liz/᫐᫉;

    iput v1, v0, Liz/᫐᫉;->mLightColor:I

    .line 0
    goto :goto_1

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    iget-object v0, p0, Liz/ᫍࡠ;->mChannel:Liz/᫐᫉;

    iput v1, v0, Liz/᫐᫉;->mImportance:I

    .line 0
    goto :goto_1

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Liz/ᫍࡠ;->mChannel:Liz/᫐᫉;

    iput-object v1, v0, Liz/᫐᫉;->mGroupId:Ljava/lang/String;

    .line 0
    goto :goto_1

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Liz/ᫍࡠ;->mChannel:Liz/᫐᫉;

    iput-object v1, v0, Liz/᫐᫉;->mDescription:Ljava/lang/String;

    .line 0
    goto :goto_1

    :pswitch_a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Liz/ᫍࡠ;->mChannel:Liz/᫐᫉;

    iput-object v3, v0, Liz/᫐᫉;->mParentId:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Liz/᫐᫉;->mConversationId:Ljava/lang/String;

    .line 0
    :cond_1
    goto :goto_1

    .line 1
    :pswitch_b
    iget-object p0, p0, Liz/ᫍࡠ;->mChannel:Liz/᫐᫉;

    .line 0
    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public build()Liz/᫐᫉;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecb7

    invoke-direct {p0, v0, v1}, Liz/ᫍࡠ;->ᪿ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫉;

    return-object v0
.end method

.method public setConversationId(Ljava/lang/String;Ljava/lang/String;)Liz/ᫍࡠ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x30adc

    invoke-direct {p0, v0, v1}, Liz/ᫍࡠ;->ᪿ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡠ;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Liz/ᫍࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d40

    invoke-direct {p0, v0, v1}, Liz/ᫍࡠ;->ᪿ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡠ;

    return-object v0
.end method

.method public setGroup(Ljava/lang/String;)Liz/ᫍࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b65

    invoke-direct {p0, v0, v1}, Liz/ᫍࡠ;->ᪿ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡠ;

    return-object v0
.end method

.method public setImportance(I)Liz/ᫍࡠ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41552

    invoke-direct {p0, v0, v2}, Liz/ᫍࡠ;->ᪿ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡠ;

    return-object v0
.end method

.method public setLightColor(I)Liz/ᫍࡠ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xccfc

    invoke-direct {p0, v0, v2}, Liz/ᫍࡠ;->ᪿ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡠ;

    return-object v0
.end method

.method public setLightsEnabled(Z)Liz/ᫍࡠ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afa7

    invoke-direct {p0, v0, v2}, Liz/ᫍࡠ;->ᪿ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡠ;

    return-object v0
.end method

.method public setName(Ljava/lang/CharSequence;)Liz/ᫍࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb87f

    invoke-direct {p0, v0, v1}, Liz/ᫍࡠ;->ᪿ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡠ;

    return-object v0
.end method

.method public setShowBadge(Z)Liz/ᫍࡠ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af42

    invoke-direct {p0, v0, v2}, Liz/ᫍࡠ;->ᪿ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡠ;

    return-object v0
.end method

.method public setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Liz/ᫍࡠ;
    .locals 1

    .line 1
    iget-object v0, p0, Liz/ᫍࡠ;->mChannel:Liz/᫐᫉;

    iput-object p1, v0, Liz/᫐᫉;->mSound:Landroid/net/Uri;

    .line 2
    iput-object p2, v0, Liz/᫐᫉;->mAudioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public setVibrationEnabled(Z)Liz/ᫍࡠ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47bd3

    invoke-direct {p0, v0, v2}, Liz/ᫍࡠ;->ᪿ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡠ;

    return-object v0
.end method

.method public setVibrationPattern([J)Liz/ᫍࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x37161

    invoke-direct {p0, v0, v1}, Liz/ᫍࡠ;->ᪿ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡠ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫍࡠ;->ᪿ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
