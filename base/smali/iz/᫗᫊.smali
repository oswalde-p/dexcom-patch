.class public final Liz/᫗᫊;
.super Ljava/lang/Object;
.source "iz.\u1ad7\u1aca"


# instance fields
.field public final mImpl:Liz/ࡣ᫚࡭;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liz/᫞᫞;

    invoke-direct {v0, p1, p2, p3}, Liz/᫞᫞;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Liz/᫗᫊;->mImpl:Liz/ࡣ᫚࡭;

    return-void
.end method

.method public constructor <init>(Liz/ࡣ᫚࡭;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liz/᫗᫊;->mImpl:Liz/ࡣ᫚࡭;

    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Liz/᫗᫊;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2526c

    invoke-static {v0, v1}, Liz/᫗᫊;->᫔ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫊;

    return-object v0
.end method

.method private varargs ᫐ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Liz/᫗᫊;->mImpl:Liz/ࡣ᫚࡭;

    invoke-interface {v0}, Liz/ࡣ᫚࡭;->ࡪ᫊()Ljava/lang/Object;

    move-result-object v0

    .line 0
    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v1, p0, Liz/᫗᫊;->mImpl:Liz/ࡣ᫚࡭;

    invoke-interface {v1}, Liz/ࡣ᫚࡭;->᫊ᫎ()V

    .line 0
    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v1, p0, Liz/᫗᫊;->mImpl:Liz/ࡣ᫚࡭;

    invoke-interface {v1}, Liz/ࡣ᫚࡭;->᫊᫅()V

    .line 0
    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Liz/᫗᫊;->mImpl:Liz/ࡣ᫚࡭;

    check-cast v0, Liz/᫞᫞;

    .line 6
    iget-object v0, v0, Liz/᫞᫞;->ᫍ:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    .line 0
    goto :goto_0

    .line 3
    :pswitch_4
    iget-object v0, p0, Liz/᫗᫊;->mImpl:Liz/ࡣ᫚࡭;

    check-cast v0, Liz/᫞᫞;

    .line 4
    iget-object v0, v0, Liz/᫞᫞;->ᫍ:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    .line 0
    goto :goto_0

    .line 1
    :pswitch_5
    iget-object v0, p0, Liz/᫗᫊;->mImpl:Liz/ࡣ᫚࡭;

    check-cast v0, Liz/᫞᫞;

    .line 2
    iget-object v0, v0, Liz/᫞᫞;->ᫍ:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫔ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    goto :goto_1

    .line 1
    :cond_0
    new-instance v1, Liz/᫗᫊;

    new-instance v0, Liz/᫞᫞;

    invoke-direct {v0, v2}, Liz/᫞᫞;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Liz/᫗᫊;-><init>(Liz/ࡣ᫚࡭;)V

    goto :goto_0

    .line 0
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getContentUri()Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400cf

    invoke-direct {p0, v0, v1}, Liz/᫗᫊;->᫐ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22967

    invoke-direct {p0, v0, v1}, Liz/᫗᫊;->᫐ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d7

    invoke-direct {p0, v0, v1}, Liz/᫗᫊;->᫐ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public releasePermission()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b4

    invoke-direct {p0, v0, v1}, Liz/᫗᫊;->᫐ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestPermission()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7492a

    invoke-direct {p0, v0, v1}, Liz/᫗᫊;->᫐ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2296b

    invoke-direct {p0, v0, v1}, Liz/᫗᫊;->᫐ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫗᫊;->᫐ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
