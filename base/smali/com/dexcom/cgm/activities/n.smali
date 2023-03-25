.class public final synthetic Lcom/dexcom/cgm/activities/n;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫔࡫;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/dexcom/cgm/activities/n;->a:I

    iput-object p1, p0, Lcom/dexcom/cgm/activities/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡥ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/dexcom/cgm/activities/n;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/TrendGraphFragment;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->g(Lcom/dexcom/cgm/activities/TrendGraphFragment;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/TrendActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/TrendActivity;->c(Lcom/dexcom/cgm/activities/TrendActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/activities/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->b(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/activities/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->b(Lcom/dexcom/cgm/activities/DndAccessCheckActivity;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/activities/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/CGMStateFragment;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->s(Lcom/dexcom/cgm/activities/CGMStateFragment;)V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3db
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final evCgmData()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xd0d1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/n;->ࡥ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/n;->ࡥ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
