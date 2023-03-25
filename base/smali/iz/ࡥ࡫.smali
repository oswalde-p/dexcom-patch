.class public abstract Liz/ࡥ࡫;
.super Liz/᫓ࡲ;
.source "iz.\u0865\u086b"


# instance fields
.field public ࡫:[Liz/ࡧ᫄;

.field public ࡬:I

.field public ࡰ:I

.field public ᫘:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liz/᫓ࡲ;-><init>(Liz/᫕᫙;)V

    .line 2
    iput-object v0, p0, Liz/ࡥ࡫;->࡫:[Liz/ࡧ᫄;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Liz/ࡥ࡫;->ࡰ:I

    return-void
.end method

.method public constructor <init>(Liz/ࡥ࡫;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Liz/᫓ࡲ;-><init>(Liz/᫕᫙;)V

    .line 5
    iput-object v0, p0, Liz/ࡥ࡫;->࡫:[Liz/ࡧ᫄;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Liz/ࡥ࡫;->ࡰ:I

    .line 7
    iget-object v0, p1, Liz/ࡥ࡫;->᫘:Ljava/lang/String;

    iput-object v0, p0, Liz/ࡥ࡫;->᫘:Ljava/lang/String;

    .line 8
    iget v0, p1, Liz/ࡥ࡫;->࡬:I

    iput v0, p0, Liz/ࡥ࡫;->࡬:I

    .line 9
    iget-object v0, p1, Liz/ࡥ࡫;->࡫:[Liz/ࡧ᫄;

    invoke-static {v0}, Liz/ࡲᫎ;->deepCopyNodes([Liz/ࡧ᫄;)[Liz/ࡧ᫄;

    move-result-object v0

    iput-object v0, p0, Liz/ࡥ࡫;->࡫:[Liz/ࡧ᫄;

    return-void
.end method

.method private varargs ࡦ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫓ࡲ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Liz/ࡧ᫄;

    .line 3
    iget-object v0, p0, Liz/ࡥ࡫;->࡫:[Liz/ࡧ᫄;

    invoke-static {v0, v1}, Liz/ࡲᫎ;->canMorph([Liz/ࡧ᫄;[Liz/ࡧ᫄;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1}, Liz/ࡲᫎ;->deepCopyNodes([Liz/ࡧ᫄;)[Liz/ࡧ᫄;

    move-result-object v0

    iput-object v0, p0, Liz/ࡥ࡫;->࡫:[Liz/ࡧ᫄;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Liz/ࡥ࡫;->࡫:[Liz/ࡧ᫄;

    invoke-static {v0, v1}, Liz/ࡲᫎ;->updateNodes([Liz/ࡧ᫄;[Liz/ࡧ᫄;)V

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object v2, p0, Liz/ࡥ࡫;->᫘:Ljava/lang/String;

    .line 0
    goto :goto_0

    .line 1
    :pswitch_2
    iget-object v2, p0, Liz/ࡥ࡫;->࡫:[Liz/ࡧ᫄;

    .line 0
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ᫆᫋()[Liz/ࡧ᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce3f    # 6.25E-40f

    invoke-direct {p0, v0, v1}, Liz/ࡥ࡫;->ࡦ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡧ᫄;

    return-object v0
.end method

.method public ᫋᫋()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53454

    invoke-direct {p0, v0, v1}, Liz/ࡥ࡫;->ࡦ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥ࡫;->ࡦ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫞᫋([Liz/ࡧ᫄;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452e0

    invoke-direct {p0, v0, v1}, Liz/ࡥ࡫;->ࡦ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
