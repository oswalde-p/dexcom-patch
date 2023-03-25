.class public Liz/᫏᫖;
.super Liz/᫘;


# instance fields
.field public final ᫍ:Liz/᫏᫆;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Liz/᫘;-><init>()V

    new-instance v0, Liz/᫏᫆;

    invoke-direct {v0, p1}, Liz/᫏᫆;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Liz/᫏᫖;->ᫍ:Liz/᫏᫆;

    return-void
.end method

.method private ᫍ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333e1

    invoke-direct {p0, v0, v1}, Liz/᫏᫖;->᫝࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫝࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫘;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Liz/᫃ᫀ;->isConfigured()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/text/method/TransformationMethod;

    invoke-direct {p0}, Liz/᫏᫖;->ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    goto :goto_3

    :cond_3
    iget-object v0, p0, Liz/᫏᫖;->ᫍ:Liz/᫏᫆;

    invoke-virtual {v0, v1}, Liz/᫏᫆;->ᫍ᫆(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Liz/᫏᫖;->ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Liz/᫏᫖;->ᫍ:Liz/᫏᫆;

    invoke-virtual {v0}, Liz/᫏᫆;->ࡦ᫆()V

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0}, Liz/᫏᫖;->ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Liz/᫏᫖;->ᫍ:Liz/᫏᫆;

    invoke-virtual {v0, v2}, Liz/᫏᫆;->᫒᫆(Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Liz/᫏᫖;->ᫍ:Liz/᫏᫆;

    invoke-virtual {v0, v2}, Liz/᫏᫆;->࡯᫆(Z)V

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0}, Liz/᫏᫖;->ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Liz/᫏᫖;->ᫍ:Liz/᫏᫆;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Liz/᫏᫆;->ࡦ᫆()V

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, Liz/᫏᫖;->ᫍ:Liz/᫏᫆;

    invoke-virtual {v0}, Liz/᫏᫆;->᫙᫆()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Landroid/text/InputFilter;

    invoke-direct {p0}, Liz/᫏᫖;->ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    goto :goto_3

    :cond_7
    iget-object v0, p0, Liz/᫏᫖;->ᫍ:Liz/᫏᫆;

    invoke-virtual {v0, v1}, Liz/᫏᫆;->ࡳ᫆([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v1

    goto :goto_2

    :cond_8
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ࡤ᫆(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebeb

    invoke-direct {p0, v0, v2}, Liz/᫏᫖;->᫝࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡦ᫆()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe17a

    invoke-direct {p0, v0, v1}, Liz/᫏᫖;->᫝࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡯᫆(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c423

    invoke-direct {p0, v0, v2}, Liz/᫏᫖;->᫝࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡳ᫆([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec50

    invoke-direct {p0, v0, v1}, Liz/᫏᫖;->᫝࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    return-object v0
.end method

.method public ᫍ᫆(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d83d

    invoke-direct {p0, v0, v1}, Liz/᫏᫖;->᫝࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/method/TransformationMethod;

    return-object v0
.end method

.method public ᫙᫆()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23de6

    invoke-direct {p0, v0, v1}, Liz/᫏᫖;->᫝࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫏᫖;->᫝࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
