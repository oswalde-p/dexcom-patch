.class public final Liz/ࡠ᫊࡭;
.super Liz/᫓᫁࡭;

# interfaces
.implements Liz/᫆᫒࡭;


# static fields
.field public static final ࡢ:Liz/ࡠ᫊࡭;

.field public static final ࡱ:Liz/ࡠ᫊࡭;

.field public static final ᫜:Liz/ࡠ᫊࡭;


# instance fields
.field public final synthetic ᫅:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/ࡠ᫊࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/ࡠ᫊࡭;-><init>(I)V

    sput-object v1, Liz/ࡠ᫊࡭;->ࡢ:Liz/ࡠ᫊࡭;

    new-instance v1, Liz/ࡠ᫊࡭;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Liz/ࡠ᫊࡭;-><init>(I)V

    sput-object v1, Liz/ࡠ᫊࡭;->ࡱ:Liz/ࡠ᫊࡭;

    new-instance v1, Liz/ࡠ᫊࡭;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Liz/ࡠ᫊࡭;-><init>(I)V

    sput-object v1, Liz/ࡠ᫊࡭;->᫜:Liz/ࡠ᫊࡭;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Liz/ࡠ᫊࡭;->᫅:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ᫃ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫓᫁࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    iget v0, p0, Liz/ࡠ᫊࡭;->᫅:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1

    check-cast v2, Liz/ࡧ᫙࡭;

    check-cast v3, Liz/࡫᫋࡭;

    instance-of v0, v3, Liz/ࡰ᫁࡭;

    if-eqz v0, :cond_0

    check-cast v3, Liz/ࡰ᫁࡭;

    iget-object v0, v2, Liz/ࡧ᫙࡭;->ࡦ:Liz/ࡧࡤ࡭;

    invoke-interface {v3, v0}, Liz/ࡰ᫁࡭;->updateThreadContext(Liz/ࡧࡤ࡭;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Liz/ࡧ᫙࡭;->᫕᫓(Liz/ࡰ᫁࡭;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    goto :goto_5

    :pswitch_1
    check-cast v2, Liz/ࡰ᫁࡭;

    check-cast v3, Liz/࡫᫋࡭;

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_1
    :goto_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    instance-of v0, v3, Liz/ࡰ᫁࡭;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, Liz/ࡰ᫁࡭;

    goto :goto_1

    :pswitch_2
    check-cast v3, Liz/࡫᫋࡭;

    instance-of v0, v3, Liz/ࡰ᫁࡭;

    if-eqz v0, :cond_4

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    :cond_3
    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    if-nez v1, :cond_5

    move-object v2, v3

    :cond_4
    :goto_3
    goto :goto_0

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_2

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x8e5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x18e52

    invoke-direct {p0, v0, v1}, Liz/ࡠ᫊࡭;->᫃ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠ᫊࡭;->᫃ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
