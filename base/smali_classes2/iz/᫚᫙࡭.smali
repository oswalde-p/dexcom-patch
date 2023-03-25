.class public final Liz/᫚᫙࡭;
.super Ljava/lang/Object;


# static fields
.field public static final NO_THREAD_ELEMENTS:Liz/ࡣ࡯࡭;

.field public static final countAll:Liz/᫆᫒࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ac6\u1ad2\u086d<",
            "Ljava/lang/Object;",
            "Liz/\u086b\u1acb\u086d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final findOne:Liz/᫆᫒࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ac6\u1ad2\u086d<",
            "Liz/\u0870\u1ac1\u086d<",
            "*>;",
            "Liz/\u086b\u1acb\u086d;",
            "Liz/\u0870\u1ac1\u086d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final updateState:Liz/᫆᫒࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ac6\u1ad2\u086d<",
            "Liz/\u0867\u1ad9\u086d;",
            "Liz/\u086b\u1acb\u086d;",
            "Liz/\u0867\u1ad9\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v6, Liz/ࡣ࡯࡭;

    const-string v3, "oo~ren`[]w\\bZaX`ec"

    const/16 v2, 0x2103

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    add-int/2addr v0, v8

    and-int v1, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Liz/ࡣ࡯࡭;-><init>(Ljava/lang/String;)V

    sput-object v6, Liz/᫚᫙࡭;->NO_THREAD_ELEMENTS:Liz/ࡣ࡯࡭;

    sget-object v0, Liz/ࡠ᫊࡭;->ࡢ:Liz/ࡠ᫊࡭;

    sput-object v0, Liz/᫚᫙࡭;->countAll:Liz/᫆᫒࡭;

    sget-object v0, Liz/ࡠ᫊࡭;->ࡱ:Liz/ࡠ᫊࡭;

    sput-object v0, Liz/᫚᫙࡭;->findOne:Liz/᫆᫒࡭;

    sget-object v0, Liz/ࡠ᫊࡭;->᫜:Liz/ࡠ᫊࡭;

    sput-object v0, Liz/᫚᫙࡭;->updateState:Liz/᫆᫒࡭;

    return-void
.end method

.method public static final restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5af3b

    invoke-static {v0, v1}, Liz/᫚᫙࡭;->᫁ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final threadContextElements(Liz/ࡧࡤ࡭;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x51fc3

    invoke-static {v0, v1}, Liz/᫚᫙࡭;->᫁ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static final updateThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7202b

    invoke-static {v0, v1}, Liz/᫚᫙࡭;->᫁ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ᫁ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v12

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    if-nez v2, :cond_0

    invoke-static {v3}, Liz/᫚᫙࡭;->threadContextElements(Liz/ࡧࡤ࡭;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v2, v0, :cond_1

    sget-object v12, Liz/᫚᫙࡭;->NO_THREAD_ELEMENTS:Liz/ࡣ࡯࡭;

    :goto_0
    goto/16 :goto_3

    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v1, Liz/ࡧ᫙࡭;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v3, v0}, Liz/ࡧ᫙࡭;-><init>(Liz/ࡧࡤ࡭;I)V

    sget-object v0, Liz/᫚᫙࡭;->updateState:Liz/᫆᫒࡭;

    invoke-interface {v3, v1, v0}, Liz/ࡧࡤ࡭;->fold(Ljava/lang/Object;Liz/᫆᫒࡭;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    :cond_2
    check-cast v2, Liz/ࡰ᫁࡭;

    invoke-interface {v2, v3}, Liz/ࡰ᫁࡭;->updateThreadContext(Liz/ࡧࡤ࡭;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡧࡤ࡭;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Liz/᫚᫙࡭;->countAll:Liz/᫆᫒࡭;

    invoke-interface {v2, v1, v0}, Liz/ࡧࡤ࡭;->fold(Ljava/lang/Object;Liz/᫆᫒࡭;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, Ljava/lang/Object;

    sget-object v0, Liz/᫚᫙࡭;->NO_THREAD_ELEMENTS:Liz/ࡣ࡯࡭;

    if-ne v9, v0, :cond_3

    goto :goto_3

    :cond_3
    instance-of v0, v9, Liz/ࡧ᫙࡭;

    if-eqz v0, :cond_4

    check-cast v9, Liz/ࡧ᫙࡭;

    invoke-virtual {v9, v8}, Liz/ࡧ᫙࡭;->ࡠ᫓(Liz/ࡧࡤ࡭;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    sget-object v0, Liz/᫚᫙࡭;->findOne:Liz/᫆᫒࡭;

    invoke-interface {v8, v1, v0}, Liz/ࡧࡤ࡭;->fold(Ljava/lang/Object;Liz/᫆᫒࡭;)Ljava/lang/Object;

    move-result-object v7

    const-string v3, "?E?>t78DGGOy?A~A\"37a93f486w8B8;m%)#\u0017T\u001f&*%!)2j\u001f.0\u0010\u0015\u0017\u000b\u0013\t\u001aS|\u0010\u001d\u000f\u000e\u0010q\u001d\u007f\u0005x\u000b\nY\u0004{\u0007}\n\u000fY\u0008\u000f\u0013miq0Fr\u0001EG"

    const/16 v2, -0x3a76

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v11, v5

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_5
    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Liz/ࡰ᫁࡭;

    invoke-interface {v7, v8, v9}, Liz/ࡰ᫁࡭;->restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    :goto_3
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
