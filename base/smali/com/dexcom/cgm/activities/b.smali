.class public final synthetic Lcom/dexcom/cgm/activities/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/dexcom/cgm/activities/b;->a:I

    iput-object p1, p0, Lcom/dexcom/cgm/activities/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡨ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/dexcom/cgm/activities/b;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->b(Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/FAQActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/FAQActivity;->a(Lcom/dexcom/cgm/activities/FAQActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/activities/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/CGMStateFragment;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->v(Lcom/dexcom/cgm/activities/CGMStateFragment;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/activities/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->a(Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/activities/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->b(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/activities/b;->b:Ljava/lang/Object;

    check-cast v0, Liz/ࡠ᫅;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->d(Liz/ࡠ᫅;)V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60f88

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/b;->ࡨ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/b;->ࡨ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
