.class public Liz/ࡣ᫊;
.super Ljava/lang/Object;
.source "iz.\u0863\u1aca"


# instance fields
.field public final ࡧ:Liz/࡯࡬࡭;

.field public final ᫀ:I

.field public final ᫌ:Liz/᫙࡯;


# direct methods
.method public constructor <init>(Liz/᫙࡯;Liz/࡯࡬࡭;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ࡣ᫊;->ᫌ:Liz/᫙࡯;

    .line 3
    iput-object p2, p0, Liz/ࡣ᫊;->ࡧ:Liz/࡯࡬࡭;

    .line 4
    iput p3, p0, Liz/ࡣ᫊;->ᫀ:I

    return-void
.end method

.method private varargs ࡱ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 1
    :pswitch_0
    iget-object v0, p0, Liz/ࡣ᫊;->ᫌ:Liz/᫙࡯;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡤࡧ()Landroid/widget/ListView;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecb7

    invoke-direct {p0, v0, v1}, Liz/ࡣ᫊;->ࡱ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡣ᫊;->ࡱ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
