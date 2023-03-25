.class public Liz/ࡠࡩ;
.super Ljava/lang/Object;
.source "iz.\u0860\u0869"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# instance fields
.field public final ᫚:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ࡠࡩ;->᫚:Landroid/content/Context;

    return-void
.end method

.method private varargs ᫐ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 1
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Liz/ࡠࡩ;->᫚:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x30c
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e54f

    invoke-direct {p0, v0, v1}, Liz/ࡠࡩ;->᫐ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠࡩ;->᫐ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
