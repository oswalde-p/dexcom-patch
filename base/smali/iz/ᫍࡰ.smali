.class public Liz/ᫍࡰ;
.super Ljava/lang/Object;
.source "iz.\u1acd\u0870"


# instance fields
.field public mIcon:Liz/ᫍ᫗;

.field public mIsBot:Z

.field public mIsImportant:Z

.field public mKey:Ljava/lang/String;

.field public mName:Ljava/lang/CharSequence;

.field public mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liz/ࡪ᫕;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Liz/ࡪ᫕;->mName:Ljava/lang/CharSequence;

    iput-object v0, p0, Liz/ᫍࡰ;->mName:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p1, Liz/ࡪ᫕;->mIcon:Liz/ᫍ᫗;

    iput-object v0, p0, Liz/ᫍࡰ;->mIcon:Liz/ᫍ᫗;

    .line 5
    iget-object v0, p1, Liz/ࡪ᫕;->mUri:Ljava/lang/String;

    iput-object v0, p0, Liz/ᫍࡰ;->mUri:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Liz/ࡪ᫕;->mKey:Ljava/lang/String;

    iput-object v0, p0, Liz/ᫍࡰ;->mKey:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Liz/ࡪ᫕;->mIsBot:Z

    iput-boolean v0, p0, Liz/ᫍࡰ;->mIsBot:Z

    .line 8
    iget-boolean v0, p1, Liz/ࡪ᫕;->mIsImportant:Z

    iput-boolean v0, p0, Liz/ᫍࡰ;->mIsImportant:Z

    return-void
.end method

.method private varargs ࡡ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iput-object v0, p0, Liz/ᫍࡰ;->mUri:Ljava/lang/String;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Liz/ᫍࡰ;->mName:Ljava/lang/CharSequence;

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iput-object v0, p0, Liz/ᫍࡰ;->mKey:Ljava/lang/String;

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    iput-boolean v0, p0, Liz/ᫍࡰ;->mIsImportant:Z

    .line 0
    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫍ᫗;

    .line 3
    iput-object v0, p0, Liz/ᫍࡰ;->mIcon:Liz/ᫍ᫗;

    .line 0
    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iput-boolean v0, p0, Liz/ᫍࡰ;->mIsBot:Z

    .line 0
    goto :goto_0

    .line 1
    :pswitch_6
    new-instance v0, Liz/ࡪ᫕;

    invoke-direct {v0, p0}, Liz/ࡪ᫕;-><init>(Liz/ᫍࡰ;)V

    move-object p0, v0

    .line 0
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Liz/ࡪ᫕;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da5

    invoke-direct {p0, v0, v1}, Liz/ᫍࡰ;->ࡡ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫕;

    return-object v0
.end method

.method public setBot(Z)Liz/ᫍࡰ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75da6

    invoke-direct {p0, v0, v2}, Liz/ᫍࡰ;->ࡡ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡰ;

    return-object v0
.end method

.method public setIcon(Liz/ᫍ᫗;)Liz/ᫍࡰ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c422

    invoke-direct {p0, v0, v1}, Liz/ᫍࡰ;->ࡡ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡰ;

    return-object v0
.end method

.method public setImportant(Z)Liz/ᫍࡰ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a77

    invoke-direct {p0, v0, v2}, Liz/ᫍࡰ;->ࡡ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡰ;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Liz/ᫍࡰ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452cf

    invoke-direct {p0, v0, v1}, Liz/ᫍࡰ;->ࡡ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡰ;

    return-object v0
.end method

.method public setName(Ljava/lang/CharSequence;)Liz/ᫍࡰ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58641

    invoke-direct {p0, v0, v1}, Liz/ᫍࡰ;->ࡡ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡰ;

    return-object v0
.end method

.method public setUri(Ljava/lang/String;)Liz/ᫍࡰ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d44

    invoke-direct {p0, v0, v1}, Liz/ᫍࡰ;->ࡡ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡰ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫍࡰ;->ࡡ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
