.class public Liz/᫕᫛;
.super Ljava/lang/Object;
.source "iz.\u1ad5\u1adb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡥ:I

.field public final synthetic ᫆:Ljava/util/ArrayList;

.field public final synthetic ᫗:Liz/ᫀ᫒;


# direct methods
.method public synthetic constructor <init>(Liz/ᫀ᫒;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Liz/᫕᫛;->ࡥ:I

    iput-object p1, p0, Liz/᫕᫛;->᫗:Liz/ᫀ᫒;

    iput-object p2, p0, Liz/᫕᫛;->᫆:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫑᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    iget v0, p0, Liz/᫕᫛;->ࡥ:I

    packed-switch v0, :pswitch_data_1

    .line 9
    iget-object v0, p0, Liz/᫕᫛;->᫆:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫊ࡣ;

    .line 10
    iget-object v0, p0, Liz/᫕᫛;->᫗:Liz/ᫀ᫒;

    invoke-virtual {v0, v1}, Liz/ᫀ᫒;->animateAddImpl(Liz/᫊ࡣ;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Liz/᫕᫛;->᫆:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Liz/᫕᫛;->᫗:Liz/ᫀ᫒;

    iget-object v1, v0, Liz/ᫀ᫒;->mAdditionsList:Ljava/util/ArrayList;

    iget-object v0, p0, Liz/᫕᫛;->᫆:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/᫕᫛;->᫆:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/࡭᫓;

    .line 2
    iget-object v0, p0, Liz/᫕᫛;->᫗:Liz/ᫀ᫒;

    invoke-virtual {v0, v1}, Liz/ᫀ᫒;->animateChangeImpl(Liz/࡭᫓;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Liz/᫕᫛;->᫆:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Liz/᫕᫛;->᫗:Liz/ᫀ᫒;

    iget-object v1, v0, Liz/ᫀ᫒;->mChangesList:Ljava/util/ArrayList;

    iget-object v0, p0, Liz/᫕᫛;->᫆:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5
    :pswitch_2
    iget-object v0, p0, Liz/᫕᫛;->᫆:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘᫉;

    .line 6
    iget-object v4, p0, Liz/᫕᫛;->᫗:Liz/ᫀ᫒;

    iget-object v5, v0, Liz/᫘᫉;->᫓:Liz/᫊ࡣ;

    iget v6, v0, Liz/᫘᫉;->ᫌ:I

    iget v7, v0, Liz/᫘᫉;->ࡦ:I

    iget v8, v0, Liz/᫘᫉;->᫔:I

    iget v9, v0, Liz/᫘᫉;->᫃:I

    invoke-virtual/range {v4 .. v9}, Liz/ᫀ᫒;->animateMoveImpl(Liz/᫊ࡣ;IIII)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Liz/᫕᫛;->᫆:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Liz/᫕᫛;->᫗:Liz/ᫀ᫒;

    iget-object v1, v0, Liz/ᫀ᫒;->mMovesList:Ljava/util/ArrayList;

    iget-object v0, p0, Liz/᫕᫛;->᫆:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 0
    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7057c

    invoke-direct {p0, v0, v1}, Liz/᫕᫛;->᫑᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫕᫛;->᫑᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
