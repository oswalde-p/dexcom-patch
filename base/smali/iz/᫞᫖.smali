.class public Liz/᫞᫖;
.super Liz/ࡧ࡭;
.source "iz.\u1ade\u1ad6"


# instance fields
.field public final synthetic ᪿ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 1
    iput p4, p0, Liz/᫞᫖;->ᪿ:I

    invoke-direct {p0, p1, p2, p3}, Liz/ࡧ࡭;-><init>(ILjava/lang/Class;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Class;III)V
    .locals 0

    .line 2
    iput p5, p0, Liz/᫞᫖;->ᪿ:I

    invoke-direct {p0, p1, p2, p3, p4}, Liz/ࡧ࡭;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method private varargs ࡥࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡧ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget v0, p0, Liz/᫞᫖;->ᪿ:I

    packed-switch v0, :pswitch_data_1

    .line 8
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 7
    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    .line 7
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Boolean;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Boolean;

    iget v0, p0, Liz/᫞᫖;->ᪿ:I

    packed-switch v0, :pswitch_data_2

    .line 6
    invoke-virtual {p0, v2, v1}, Liz/ࡧ࡭;->ࡡ᫓(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    .line 5
    :goto_2
    const/4 v0, 0x1

    xor-int/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    .line 5
    :pswitch_3
    invoke-virtual {p0, v2, v1}, Liz/ࡧ࡭;->ࡡ᫓(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v1

    goto :goto_2

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Boolean;

    iget v0, p0, Liz/᫞᫖;->ᪿ:I

    packed-switch v0, :pswitch_data_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, Liz/᫗࡮;->࡭(Landroid/view/View;Z)V

    .line 0
    :goto_3
    goto :goto_5

    .line 3
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, Liz/᫗࡮;->ࡧ(Landroid/view/View;Z)V

    goto :goto_3

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    iget v0, p0, Liz/᫞᫖;->ᪿ:I

    packed-switch v0, :pswitch_data_4

    .line 2
    invoke-static {v1}, Liz/᫗࡮;->ࡱ(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    :goto_4
    goto :goto_5

    .line 1
    :pswitch_7
    invoke-static {v1}, Liz/᫗࡮;->᫊(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    .line 0
    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public ࡤ᫓(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2e1e2

    invoke-direct {p0, v0, v1}, Liz/᫞᫖;->ࡥࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡦ᫓(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x63eb7

    invoke-direct {p0, v0, v1}, Liz/᫞᫖;->ࡥࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡯᫓(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x47bcf

    invoke-direct {p0, v0, v1}, Liz/᫞᫖;->ࡥࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫍ᫓(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3485b

    invoke-direct {p0, v0, v1}, Liz/᫞᫖;->ࡥࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫞᫖;->ࡥࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
