.class public final synthetic Liz/࡯᫛;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫔࡫;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    iput p2, p0, Liz/࡯᫛;->a:I

    iput-object p1, p0, Liz/࡯᫛;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡯ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Liz/࡯᫛;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Liz/࡯᫛;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/wear/DataService;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/wear/DataService;->b(Lcom/dexcom/cgm/activities/wear/DataService;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Liz/࡯᫛;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/CgmApplication;

    invoke-static {v0}, Lcom/dexcom/cgm/CgmApplication;->c(Lcom/dexcom/cgm/CgmApplication;)V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3db
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final evCgmData()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7ed5

    invoke-direct {p0, v0, v1}, Liz/࡯᫛;->࡯ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯᫛;->࡯ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
