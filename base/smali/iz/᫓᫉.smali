.class public Liz/᫓᫉;
.super Ljava/lang/Object;
.source "iz.\u1ad3\u1ac9"

# interfaces
.implements Liz/᫋᫞;


# instance fields
.field public final ࡯:Liz/࡫࡭;

.field public final ᫉:Z

.field public ᫖:I


# direct methods
.method public constructor <init>(Liz/࡫࡭;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Liz/᫓᫉;->᫉:Z

    .line 3
    iput-object p1, p0, Liz/᫓᫉;->࡯:Liz/࡫࡭;

    return-void
.end method

.method private varargs ᫑ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    .line 11
    :pswitch_0
    iget v1, p0, Liz/᫓᫉;->᫖:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Liz/᫓᫉;->᫖:I

    .line 0
    goto :goto_5

    .line 9
    :pswitch_1
    iget v2, p0, Liz/᫓᫉;->᫖:I

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iput v2, p0, Liz/᫓᫉;->᫖:I

    if-eqz v2, :cond_1

    .line 0
    :goto_1
    goto :goto_5

    .line 10
    :cond_1
    iget-object v0, p0, Liz/᫓᫉;->࡯:Liz/࡫࡭;

    iget-object v0, v0, Liz/࡫࡭;->᫂:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->scheduleCommit()V

    goto :goto_1

    .line 8
    :pswitch_2
    iget v0, p0, Liz/᫓᫉;->᫖:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 1
    :pswitch_3
    iget v0, p0, Liz/᫓᫉;->᫖:I

    const/4 v6, 0x1

    if-lez v0, :cond_4

    move v7, v6

    .line 2
    :goto_3
    iget-object v0, p0, Liz/᫓᫉;->࡯:Liz/࡫࡭;

    iget-object v0, v0, Liz/࡫࡭;->᫂:Liz/࡫᫞;

    .line 3
    invoke-virtual {v0}, Liz/࡫᫞;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫚ࡥ;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Liz/᫚ࡥ;->setOnStartEnterTransitionListener(Liz/᫋᫞;)V

    if-eqz v7, :cond_3

    .line 5
    invoke-virtual {v1}, Liz/᫚ࡥ;->isPostponed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v1}, Liz/᫚ࡥ;->startPostponedEnterTransition()V

    goto :goto_4

    .line 1
    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    .line 7
    :cond_5
    iget-object v5, p0, Liz/᫓᫉;->࡯:Liz/࡫࡭;

    iget-object v4, v5, Liz/࡫࡭;->᫂:Liz/࡫᫞;

    iget-boolean v2, p0, Liz/᫓᫉;->᫉:Z

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    invoke-virtual {v4, v5, v2, v1, v6}, Liz/࡫᫞;->completeExecute(Liz/࡫࡭;ZZZ)V

    .line 0
    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡲ᫞()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a52f

    invoke-direct {p0, v0, v1}, Liz/᫓᫉;->᫑ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡳ᫞()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72028

    invoke-direct {p0, v0, v1}, Liz/᫓᫉;->᫑ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫎ᫞()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b949

    invoke-direct {p0, v0, v1}, Liz/᫓᫉;->᫑ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫒᫞()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a462

    invoke-direct {p0, v0, v1}, Liz/᫓᫉;->᫑ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫓᫉;->᫑ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
