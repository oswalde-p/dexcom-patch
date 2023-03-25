.class public Liz/ࡦᫀ;
.super Ljava/lang/Object;
.source "iz.\u0866\u1ac0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡡ:Landroidx/appcompat/widget/SearchView;

.field public final synthetic ᫎ:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/ࡦᫀ;->ᫎ:I

    iput-object p1, p0, Liz/ࡦᫀ;->ࡡ:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫜ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Liz/ࡦᫀ;->ᫎ:I

    packed-switch v0, :pswitch_data_1

    .line 2
    iget-object v0, p0, Liz/ࡦᫀ;->ࡡ:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:Liz/᫞᫐;

    instance-of v0, v1, Liz/ࡱ᫔;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Liz/᫞᫐;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/ࡦᫀ;->ࡡ:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->updateFocusedState()V

    .line 0
    :cond_0
    :goto_0
    return-object v2

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

    const v0, 0x6b380

    invoke-direct {p0, v0, v1}, Liz/ࡦᫀ;->᫜ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡦᫀ;->᫜ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
