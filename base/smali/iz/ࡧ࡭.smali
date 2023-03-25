.class public abstract Liz/ࡧ࡭;
.super Ljava/lang/Object;
.source "iz.\u0867\u086d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ࡡ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ࡦ:I

.field public final ᫔:I

.field public final ᫗:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Liz/ࡧ࡭;->ࡦ:I

    .line 3
    iput-object p2, p0, Liz/ࡧ࡭;->ࡡ:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Liz/ࡧ࡭;->᫔:I

    .line 5
    iput p3, p0, Liz/ࡧ࡭;->᫗:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Liz/ࡧ࡭;->ࡦ:I

    .line 8
    iput-object p2, p0, Liz/ࡧ࡭;->ࡡ:Ljava/lang/Class;

    .line 9
    iput p3, p0, Liz/ࡧ࡭;->᫔:I

    .line 10
    iput p4, p0, Liz/ࡧ࡭;->᫗:I

    return-void
.end method

.method private varargs ᫞᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, Liz/ࡧ࡭;->᫗:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Liz/᫞᫖;

    iget v0, p0, Liz/᫞᫖;->ᪿ:I

    packed-switch v0, :pswitch_data_1

    .line 22
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {p0, v4, v5}, Liz/᫞᫖;->ࡦ᫓(Landroid/view/View;Ljava/lang/Boolean;)V

    goto/16 :goto_7

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :pswitch_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {p0, v4, v5}, Liz/᫞᫖;->ࡦ᫓(Landroid/view/View;Ljava/lang/Boolean;)V

    goto/16 :goto_7

    .line 18
    :pswitch_2
    check-cast v5, Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_2

    .line 20
    invoke-static {v4, v5}, Liz/ᫀ᫊;->᫊(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 19
    :pswitch_3
    invoke-static {v4, v5}, Liz/᫗࡮;->ࡣ(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 15
    :pswitch_4
    check-cast v5, Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_3

    .line 17
    invoke-static {v4, v5}, Liz/ᫀ᫊;->᫊(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 16
    :pswitch_5
    invoke-static {v4, v5}, Liz/᫗࡮;->ࡣ(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 23
    :cond_1
    invoke-virtual {p0, v4}, Liz/ࡧ࡭;->᫓᫓(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Liz/᫞᫖;

    iget v0, v1, Liz/᫞᫖;->ᪿ:I

    packed-switch v0, :pswitch_data_4

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Liz/᫞᫖;->ࡤ᫓(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_8

    .line 28
    invoke-static {v4}, Liz/᫃᫂;->ensureAccessibilityDelegateCompat(Landroid/view/View;)V

    .line 29
    iget v0, p0, Liz/ࡧ࡭;->ࡦ:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    iget v0, p0, Liz/ࡧ࡭;->᫔:I

    invoke-static {v4, v0}, Liz/᫃᫂;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 26
    :pswitch_6
    check-cast v2, Ljava/lang/Boolean;

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Liz/᫞᫖;->ࡤ᫓(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_1

    .line 25
    :pswitch_7
    check-cast v2, Ljava/lang/CharSequence;

    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v0}, Liz/᫞᫖;->࡯᫓(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    .line 24
    :pswitch_8
    check-cast v2, Ljava/lang/CharSequence;

    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v0}, Liz/᫞᫖;->࡯᫓(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, Liz/ࡧ࡭;->᫗:I

    if-lt v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Liz/᫞᫖;

    iget v0, p0, Liz/᫞᫖;->ᪿ:I

    packed-switch v0, :pswitch_data_5

    .line 10
    invoke-virtual {p0, v2}, Liz/᫞᫖;->ᫍ᫓(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    :goto_3
    goto :goto_7

    .line 4
    :pswitch_a
    packed-switch v0, :pswitch_data_6

    .line 6
    invoke-static {v2}, Liz/ᫀ᫊;->࡮(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_3

    .line 5
    :pswitch_b
    invoke-static {v2}, Liz/᫗࡮;->ᫎ(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_3

    .line 6
    :pswitch_c
    packed-switch v0, :pswitch_data_7

    .line 8
    invoke-static {v2}, Liz/ᫀ᫊;->࡮(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_3

    .line 7
    :pswitch_d
    invoke-static {v2}, Liz/᫗࡮;->ᫎ(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_3

    .line 9
    :pswitch_e
    invoke-virtual {p0, v2}, Liz/᫞᫖;->ᫍ᫓(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    .line 11
    :cond_2
    iget v0, p0, Liz/ࡧ࡭;->ࡦ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    iget-object v0, p0, Liz/ࡧ࡭;->ࡡ:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    .line 3
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 0
    :pswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v3

    :goto_4
    if-eqz v4, :cond_6

    .line 2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    if-ne v1, v0, :cond_5

    .line 0
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    .line 2
    :cond_5
    move v3, v2

    goto :goto_6

    :cond_6
    move v0, v2

    goto :goto_5

    .line 1
    :cond_7
    move v1, v2

    goto :goto_4

    .line 0
    :cond_8
    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_e
        :pswitch_c
        :pswitch_a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public ࡡ᫓(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x385d5

    invoke-direct {p0, v0, v1}, Liz/ࡧ࡭;->᫞᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫐᫓(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x1482

    invoke-direct {p0, v0, v1}, Liz/ࡧ࡭;->᫞᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫓᫓(Landroid/view/View;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x667d

    invoke-direct {p0, v0, v1}, Liz/ࡧ࡭;->᫞᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡧ࡭;->᫞᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
