.class public final Liz/ࡤࡤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final ࡠ:Landroid/widget/TextView;

.field public ᫄:Liz/ᫎ࡭;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡤࡤ;->ࡠ:Landroid/widget/TextView;

    return-void
.end method

.method private varargs ࡡ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v8, p2, v0

    check-cast v8, Landroid/text/Spanned;

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Liz/ࡤࡤ;->ࡠ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    invoke-static {}, Liz/᫃ᫀ;->get()Liz/᫃ᫀ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫃ᫀ;->getLoadState()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-nez v4, :cond_2

    if-nez v7, :cond_2

    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liz/ࡤࡤ;->ࡠ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-ne v3, v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-nez v6, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v5, v0, :cond_3

    :goto_1
    invoke-static {}, Liz/᫃ᫀ;->get()Liz/᫃ᫀ;

    move-result-object v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Liz/᫃ᫀ;->process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-interface {v3, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_4
    goto :goto_0

    :cond_5
    invoke-static {}, Liz/᫃ᫀ;->get()Liz/᫃ᫀ;

    move-result-object v2

    iget-object v0, p0, Liz/ࡤࡤ;->᫄:Liz/ᫎ࡭;

    if-nez v0, :cond_6

    new-instance v1, Liz/᫊ࡢ;

    iget-object v0, p0, Liz/ࡤࡤ;->ࡠ:Landroid/widget/TextView;

    invoke-direct {v1, v0, p0}, Liz/᫊ࡢ;-><init>(Landroid/widget/TextView;Liz/ࡤࡤ;)V

    iput-object v1, p0, Liz/ࡤࡤ;->᫄:Liz/ᫎ࡭;

    :cond_6
    iget-object v0, p0, Liz/ࡤࡤ;->᫄:Liz/ᫎ࡭;

    invoke-virtual {v2, v0}, Liz/᫃ᫀ;->registerInitCallback(Liz/ᫎ࡭;)V

    goto :goto_0

    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x403
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30edd

    invoke-direct {p0, v0, v2}, Liz/ࡤࡤ;->ࡡ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡤࡤ;->ࡡ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
