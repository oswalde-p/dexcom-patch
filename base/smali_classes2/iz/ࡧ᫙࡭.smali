.class public final Liz/ࡧ᫙࡭;
.super Ljava/lang/Object;


# instance fields
.field public final ࡦ:Liz/ࡧࡤ࡭;

.field public ᫂:I

.field public final ᫕:[Liz/ࡰ᫁࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Liz/\u0870\u1ac1\u086d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫘:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liz/ࡧࡤ࡭;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡧ᫙࡭;->ࡦ:Liz/ࡧࡤ࡭;

    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Liz/ࡧ᫙࡭;->᫘:[Ljava/lang/Object;

    new-array v0, p2, [Liz/ࡰ᫁࡭;

    iput-object v0, p0, Liz/ࡧ᫙࡭;->᫕:[Liz/ࡰ᫁࡭;

    return-void
.end method

.method private varargs ࡰ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/ࡧࡤ࡭;

    iget-object v0, p0, Liz/ࡧ᫙࡭;->᫕:[Liz/ࡰ᫁࡭;

    array-length v3, v0

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    if-ltz v3, :cond_3

    :goto_1
    const/4 v0, -0x1

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    iget-object v0, p0, Liz/ࡧ᫙࡭;->᫕:[Liz/ࡰ᫁࡭;

    aget-object v1, v0, v3

    invoke-static {v1}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Liz/ࡧ᫙࡭;->᫘:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-interface {v1, v4, v0}, Liz/ࡰ᫁࡭;->restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    if-gez v2, :cond_1

    goto :goto_3

    :cond_1
    move v3, v2

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/ࡰ᫁࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget-object v0, p0, Liz/ࡧ᫙࡭;->᫘:[Ljava/lang/Object;

    iget v4, p0, Liz/ࡧ᫙࡭;->᫂:I

    aput-object v1, v0, v4

    iget-object v3, p0, Liz/ࡧ᫙࡭;->᫕:[Liz/ࡰ᫁࡭;

    const/4 v2, 0x1

    move v1, v4

    :goto_2
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iput v1, p0, Liz/ࡧ᫙࡭;->᫂:I

    aput-object v5, v3, v4

    :cond_3
    :goto_3
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ࡠ᫓(Liz/ࡧࡤ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f72b

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫙࡭;->ࡰ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫕᫓(Liz/ࡰ᫁࡭;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0870\u1ac1\u086d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x199ed

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫙࡭;->ࡰ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡧ᫙࡭;->ࡰ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
