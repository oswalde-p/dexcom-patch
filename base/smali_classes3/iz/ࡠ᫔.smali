.class public Liz/ࡠ᫔;
.super Ljava/lang/Object;
.source "iz.\u0860\u1ad4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡡ:I

.field public final synthetic ࡤ:Ljava/util/ArrayList;

.field public final synthetic ࡧ:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Liz/ࡲ;Ljava/util/ArrayList;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p4, p0, Liz/ࡠ᫔;->ࡡ:I

    iput-object p2, p0, Liz/ࡠ᫔;->ࡤ:Ljava/util/ArrayList;

    iput-object p3, p0, Liz/ࡠ᫔;->ࡧ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡭ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    iget v0, p0, Liz/ࡠ᫔;->ࡡ:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_1

    .line 6
    iget-object v0, p0, Liz/ࡠ᫔;->ࡤ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    .line 7
    iget-object v0, p0, Liz/ࡠ᫔;->ࡤ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 8
    invoke-static {v2}, Liz/᫃᫂;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v0, p0, Liz/ࡠ᫔;->ࡧ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v2, v0}, Liz/᫃᫂;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/ࡠ᫔;->ࡤ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_1

    .line 2
    iget-object v0, p0, Liz/ࡠ᫔;->ࡤ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-static {v2}, Liz/᫃᫂;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Liz/ࡠ᫔;->ࡧ:Ljava/util/Map;

    invoke-static {v0, v1}, Liz/ࡲ;->findKeyForValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v2, v0}, Liz/᫃᫂;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    .line 0
    :cond_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1fa3b

    invoke-direct {p0, v0, v1}, Liz/ࡠ᫔;->࡭ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠ᫔;->࡭ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
