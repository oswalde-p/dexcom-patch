.class public final Lcom/dexcom/cgm/activities/HealthConnectActivity$revokeHealthConnectPermissions$1;
.super Liz/ᫀ᫄࡭;

# interfaces
.implements Liz/᫆᫒࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ac0\u1ac4\u086d;",
        "Liz/\u1ac6\u1ad2\u086d<",
        "Liz/\u1ac6\u086f\u086d;",
        "Liz/\u1adc\u0866\u086d<",
        "-",
        "Liz/\u1ade\u0873\u086d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.dexcom.cgm.activities.HealthConnectActivity$revokeHealthConnectPermissions$1"
    f = "HealthConnectActivity.kt"
    i = {}
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/dexcom/cgm/activities/HealthConnectActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/HealthConnectActivity;Liz/᫜ࡦ࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/cgm/activities/HealthConnectActivity;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Lcom/dexcom/cgm/activities/HealthConnectActivity$revokeHealthConnectPermissions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity$revokeHealthConnectPermissions$1;->this$0:Lcom/dexcom/cgm/activities/HealthConnectActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Liz/ᫀ᫄࡭;-><init>(ILiz/᫜ࡦ࡭;)V

    return-void
.end method

.method private varargs ᫀ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ᫀ᫄࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Liz/᫆࡯࡭;

    check-cast v0, Liz/᫜ࡦ࡭;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/cgm/activities/HealthConnectActivity$revokeHealthConnectPermissions$1;->invoke(Liz/᫆࡯࡭;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity$revokeHealthConnectPermissions$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {v3}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    :goto_0
    goto/16 :goto_4

    :cond_1
    invoke-static {v3}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity$revokeHealthConnectPermissions$1;->this$0:Lcom/dexcom/cgm/activities/HealthConnectActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->getClient()Liz/᫓ࡰ;

    move-result-object v0

    invoke-interface {v0}, Liz/᫓ࡰ;->getPermissionController()Liz/ࡱࡲ;

    move-result-object v0

    iput v2, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity$revokeHealthConnectPermissions$1;->label:I

    invoke-interface {v0, p0}, Liz/ࡱࡲ;->revokeAllPermissions(Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "HEON\u0001TN}\u0004N@MNE<|t688@B4ms59@83,ld;,6)_\"-/+0.\"&\u001c"

    const/16 v1, 0x64e1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p2

    move v1, p2

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫜ࡦ࡭;

    new-instance v1, Lcom/dexcom/cgm/activities/HealthConnectActivity$revokeHealthConnectPermissions$1;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity$revokeHealthConnectPermissions$1;->this$0:Lcom/dexcom/cgm/activities/HealthConnectActivity;

    invoke-direct {v1, v0, v2}, Lcom/dexcom/cgm/activities/HealthConnectActivity$revokeHealthConnectPermissions$1;-><init>(Lcom/dexcom/cgm/activities/HealthConnectActivity;Liz/᫜ࡦ࡭;)V

    goto :goto_4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫆࡯࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫜ࡦ࡭;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/cgm/activities/HealthConnectActivity$revokeHealthConnectPermissions$1;->create(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Liz/᫜ࡦ࡭;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/HealthConnectActivity$revokeHealthConnectPermissions$1;

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/HealthConnectActivity$revokeHealthConnectPermissions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8e5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Liz/᫜ࡦ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Liz/\u1adc\u0866\u086d<",
            "*>;)",
            "Liz/\u1adc\u0866\u086d<",
            "Liz/\u1ade\u0873\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x37157

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity$revokeHealthConnectPermissions$1;->ᫀ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜ࡦ࡭;

    return-object v0
.end method

.method public final invoke(Liz/᫆࡯࡭;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac6\u086f\u086d;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5c3b9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity$revokeHealthConnectPermissions$1;->ᫀ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6d710

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity$revokeHealthConnectPermissions$1;->ᫀ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d42

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity$revokeHealthConnectPermissions$1;->ᫀ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/HealthConnectActivity$revokeHealthConnectPermissions$1;->ᫀ᫉ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
