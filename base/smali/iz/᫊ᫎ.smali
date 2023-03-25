.class public Liz/᫊ᫎ;
.super Ljava/lang/Object;
.source "iz.\u1ace\u1aca"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡥ:Ljava/lang/Object;

.field public final synthetic ᫀ:Ljava/lang/Object;

.field public final synthetic ᫉:Ljava/lang/Object;

.field public final synthetic ᫚:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Liz/᫊ᫎ;->᫚:I

    iput-object p1, p0, Liz/᫊ᫎ;->᫉:Ljava/lang/Object;

    iput-object p2, p0, Liz/᫊ᫎ;->ᫀ:Ljava/lang/Object;

    iput-object p3, p0, Liz/᫊ᫎ;->ࡥ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫑᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Liz/᫊ᫎ;->᫚:I

    packed-switch v0, :pswitch_data_1

    .line 2
    iget-object v1, p0, Liz/᫊ᫎ;->ᫀ:Ljava/lang/Object;

    check-cast v1, Liz/᫖ࡪ;

    iget-object v0, p0, Liz/᫊ᫎ;->ࡥ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Liz/᫖ࡪ;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v1, p0, Liz/᫊ᫎ;->ᫀ:Ljava/lang/Object;

    check-cast v1, Liz/᫆ᫎ;

    iget-object v0, p0, Liz/᫊ᫎ;->ࡥ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Liz/᫆ᫎ;->onTypefaceRetrieved(Landroid/graphics/Typeface;)V

    .line 0
    :goto_0
    return-object v2

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

    const v0, 0x2dbb0

    invoke-direct {p0, v0, v1}, Liz/᫊ᫎ;->᫑᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫊ᫎ;->᫑᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
