.class public Liz/ࡥ᫁;
.super Ljava/lang/Object;
.source "iz.\u0865\u1ac1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ࡬:I

.field public final synthetic ᫄:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/ࡥ᫁;->࡬:I

    iput-object p1, p0, Liz/ࡥ᫁;->᫄:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫄ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    iget v0, p0, Liz/ࡥ᫁;->࡬:I

    packed-switch v0, :pswitch_data_1

    .line 11
    iget-object v0, p0, Liz/ࡥ᫁;->᫄:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v1, p0, Liz/ࡥ᫁;->᫄:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    if-ne v2, v0, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onSearchClicked()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    if-ne v2, v0, :cond_1

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onCloseClicked()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    if-ne v2, v0, :cond_2

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onSubmitQuery()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    if-ne v2, v0, :cond_3

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onVoiceClicked()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne v2, v0, :cond_4

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->forceSuggestionQuery()V

    .line 0
    :cond_4
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0xacc
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x37c21

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫁;->᫄ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥ᫁;->᫄ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
