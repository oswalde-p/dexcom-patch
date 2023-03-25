.class public Liz/ᫎ᫑;
.super Liz/᫃ᫍ;
.source "iz.\u1ace\u1ad1"


# instance fields
.field public final synthetic ᫉:Liz/ࡧ᫊;


# direct methods
.method public constructor <init>(Liz/ࡧ᫊;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ᫎ᫑;->᫉:Liz/ࡧ᫊;

    invoke-direct {p0}, Liz/᫃ᫍ;-><init>()V

    return-void
.end method

.method private varargs ࡮᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫃ᫍ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Liz/ᫎ᫑;->᫉:Liz/ࡧ᫊;

    iget-object v0, v0, Liz/ࡧ᫊;->ࡰ:Liz/࡯࡮;

    invoke-virtual {v0}, Liz/࡯࡮;->activityStarted()V

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/app/Activity;

    .line 1
    iget-object v0, p0, Liz/ᫎ᫑;->᫉:Liz/ࡧ᫊;

    iget-object v0, v0, Liz/ࡧ᫊;->ࡰ:Liz/࡯࡮;

    invoke-virtual {v0}, Liz/࡯࡮;->activityResumed()V

    .line 0
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0xa7c
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3a4cf

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫑;->࡮᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57c3a

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫑;->࡮᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫎ᫑;->࡮᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
