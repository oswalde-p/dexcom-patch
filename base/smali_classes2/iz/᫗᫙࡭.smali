.class public final Liz/᫗᫙࡭;
.super Ljava/lang/Object;


# static fields
.field public static final Default:Liz/ᪿ᫊࡭;

.field public static final INSTANCE:Liz/᫗᫙࡭;

.field public static final IO:Liz/ᪿ᫊࡭;

.field public static final Unconfined:Liz/ᪿ᫊࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liz/᫗᫙࡭;

    invoke-direct {v0}, Liz/᫗᫙࡭;-><init>()V

    sput-object v0, Liz/᫗᫙࡭;->INSTANCE:Liz/᫗᫙࡭;

    sget-object v0, Liz/᫂᫖࡭;->INSTANCE:Liz/᫂᫖࡭;

    sput-object v0, Liz/᫗᫙࡭;->Default:Liz/ᪿ᫊࡭;

    sget-object v0, Liz/᫂ࡰ࡭;->INSTANCE:Liz/᫂ࡰ࡭;

    sput-object v0, Liz/᫗᫙࡭;->Unconfined:Liz/ᪿ᫊࡭;

    sget-object v0, Liz/ࡲ᫖࡭;->INSTANCE:Liz/ࡲ᫖࡭;

    sput-object v0, Liz/᫗᫙࡭;->IO:Liz/ᪿ᫊࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefault()Liz/ᪿ᫊࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae6f

    invoke-static {v0, v1}, Liz/᫗᫙࡭;->᫖᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫊࡭;

    return-object v0
.end method

.method public static synthetic getDefault$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed22

    invoke-static {v0, v1}, Liz/᫗᫙࡭;->᫖᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final getIO()Liz/ᪿ᫊࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec55

    invoke-static {v0, v1}, Liz/᫗᫙࡭;->᫖᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫊࡭;

    return-object v0
.end method

.method public static synthetic getIO$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebef

    invoke-static {v0, v1}, Liz/᫗᫙࡭;->᫖᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final getMain()Liz/࡮ࡰ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccfe

    invoke-static {v0, v1}, Liz/᫗᫙࡭;->᫖᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮ࡰ࡭;

    return-object v0
.end method

.method public static synthetic getMain$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23ded

    invoke-static {v0, v1}, Liz/᫗᫙࡭;->᫖᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final getUnconfined()Liz/ᪿ᫊࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72031

    invoke-static {v0, v1}, Liz/᫗᫙࡭;->᫖᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫊࡭;

    return-object v0
.end method

.method public static synthetic getUnconfined$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd68

    invoke-static {v0, v1}, Liz/᫗᫙࡭;->᫖᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫒᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/ࡢ᫖࡭;->INSTANCE:Liz/ࡢ᫖࡭;

    invoke-virtual {v0}, Liz/ࡢ᫖࡭;->shutdown()V

    sget-object v0, Liz/᫂᫖࡭;->INSTANCE:Liz/᫂᫖࡭;

    invoke-virtual {v0}, Liz/᫂᫖࡭;->shutdown$kotlinx_coroutines_core()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫖᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object v0, Liz/᫗᫙࡭;->Unconfined:Liz/ᪿ᫊࡭;

    goto :goto_0

    :pswitch_1
    sget-object v0, Liz/ࡥ࡯࡭;->dispatcher:Liz/࡮ࡰ࡭;

    goto :goto_0

    :pswitch_2
    sget-object v0, Liz/᫗᫙࡭;->IO:Liz/ᪿ᫊࡭;

    goto :goto_0

    :pswitch_3
    sget-object v0, Liz/᫗᫙࡭;->Default:Liz/ᪿ᫊࡭;

    :goto_0
    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final shutdown()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70ba9

    invoke-direct {p0, v0, v1}, Liz/᫗᫙࡭;->᫒᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫗᫙࡭;->᫒᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
