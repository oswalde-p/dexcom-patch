.class public final synthetic Lcom/dexcom/cgm/activities/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dexcom/cgm/activities/CGMStateFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/CGMStateFragment;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/dexcom/cgm/activities/m;->a:I

    iput-object p1, p0, Lcom/dexcom/cgm/activities/m;->b:Lcom/dexcom/cgm/activities/CGMStateFragment;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/m;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫅᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    iget v0, p0, Lcom/dexcom/cgm/activities/m;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, p0, Lcom/dexcom/cgm/activities/m;->b:Lcom/dexcom/cgm/activities/CGMStateFragment;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/m;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateFragment;->x(Lcom/dexcom/cgm/activities/CGMStateFragment;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/dexcom/cgm/activities/m;->b:Lcom/dexcom/cgm/activities/CGMStateFragment;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/m;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateFragment;->m(Lcom/dexcom/cgm/activities/CGMStateFragment;Ljava/lang/String;Landroid/view/View;)V

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0xb56
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onLayout(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x64a08

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/m;->᫅᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/m;->᫅᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
