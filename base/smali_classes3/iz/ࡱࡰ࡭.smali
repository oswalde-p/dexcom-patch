.class public final Liz/ࡱࡰ࡭;
.super Liz/ᪿ᫊࡭;


# static fields
.field public static final ࡬:Liz/ࡱࡰ࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liz/ࡱࡰ࡭;

    invoke-direct {v0}, Liz/ࡱࡰ࡭;-><init>()V

    sput-object v0, Liz/ࡱࡰ࡭;->࡬:Liz/ࡱࡰ࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liz/ᪿ᫊࡭;-><init>()V

    return-void
.end method

.method private varargs ࡮ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ᪿ᫊࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Runnable;

    sget-object v2, Liz/᫂᫖࡭;->INSTANCE:Liz/᫂᫖࡭;

    sget-object v1, Liz/᫘᫙࡭;->BlockingContext:Liz/᫑᫙࡭;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Liz/᫋᫖࡭;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Liz/᫑᫙࡭;Z)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Runnable;

    sget-object v2, Liz/᫂᫖࡭;->INSTANCE:Liz/᫂᫖࡭;

    sget-object v1, Liz/᫘᫙࡭;->BlockingContext:Liz/᫑᫙࡭;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Liz/᫋᫖࡭;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Liz/᫑᫙࡭;Z)V

    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dispatch(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x51fc1

    invoke-direct {p0, v0, v1}, Liz/ࡱࡰ࡭;->࡮ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchYield(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2f65d

    invoke-direct {p0, v0, v1}, Liz/ࡱࡰ࡭;->࡮ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡱࡰ࡭;->࡮ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
