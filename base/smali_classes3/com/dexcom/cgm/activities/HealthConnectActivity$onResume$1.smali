.class public final Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;
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
    c = "com.dexcom.cgm.activities.HealthConnectActivity$onResume$1"
    f = "HealthConnectActivity.kt"
    i = {}
    l = {
        0x6f
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
            "Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;->this$0:Lcom/dexcom/cgm/activities/HealthConnectActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Liz/ᫀ᫄࡭;-><init>(ILiz/᫜ࡦ࡭;)V

    return-void
.end method

.method private varargs ࡯ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;->invoke(Liz/᫆࡯࡭;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/Set;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;->this$0:Lcom/dexcom/cgm/activities/HealthConnectActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->getPERMISSIONS()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;->this$0:Lcom/dexcom/cgm/activities/HealthConnectActivity;

    invoke-static {v0, v3}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->access$updateHealthConnectStatus(Lcom/dexcom/cgm/activities/HealthConnectActivity;Z)V

    :goto_0
    sget-object v2, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    :goto_1
    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;->this$0:Lcom/dexcom/cgm/activities/HealthConnectActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->access$updateHealthConnectStatus(Lcom/dexcom/cgm/activities/HealthConnectActivity;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;->this$0:Lcom/dexcom/cgm/activities/HealthConnectActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->getClient()Liz/᫓ࡰ;

    move-result-object v0

    invoke-interface {v0}, Liz/᫓ࡰ;->getPermissionController()Liz/ࡱࡲ;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;->this$0:Lcom/dexcom/cgm/activities/HealthConnectActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/HealthConnectActivity;->getPERMISSIONS()Ljava/util/Set;

    move-result-object v0

    iput v3, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;->label:I

    invoke-interface {v1, v0, p0}, Liz/ࡱࡲ;->getGrantedPermissions(Ljava/util/Set;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "{ZI,\u0010\u000c\u000ce&qRnR\u0016\u0008\u0007\u0016vp-9\u001f\"\u0015(Pi94}\u001a\u0013>M\u0011N\u001d\u001e6D_8x\u0018KT5"

    const/16 v1, -0x3522

    const/16 v2, -0x37dd

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫜ࡦ࡭;

    new-instance v2, Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;->this$0:Lcom/dexcom/cgm/activities/HealthConnectActivity;

    invoke-direct {v2, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;-><init>(Lcom/dexcom/cgm/activities/HealthConnectActivity;Liz/᫜ࡦ࡭;)V

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫆࡯࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫜ࡦ࡭;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;->create(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Liz/᫜ࡦ࡭;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    return-object v2

    nop

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

    const v0, 0x690b0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;->࡯ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x53440

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;->࡯ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x313bf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;->࡯ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x147f5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;->࡯ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/HealthConnectActivity$onResume$1;->࡯ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
