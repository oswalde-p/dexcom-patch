.class public final synthetic Lcom/dexcom/cgm/activities/share/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/Switch;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Switch;I)V
    .locals 0

    iput p2, p0, Lcom/dexcom/cgm/activities/share/a;->a:I

    iput-object p1, p0, Lcom/dexcom/cgm/activities/share/a;->b:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡦᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    iget v0, p0, Lcom/dexcom/cgm/activities/share/a;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/a;->b:Landroid/widget/Switch;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->i(Landroid/widget/Switch;Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/a;->b:Landroid/widget/Switch;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;->h(Landroid/widget/Switch;Landroid/view/View;)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0xacc
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x45d96

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/a;->ࡦᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/share/a;->ࡦᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
