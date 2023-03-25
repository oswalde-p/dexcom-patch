.class public Liz/ࡳ᫅;
.super Ljava/lang/Object;
.source "iz.\u0873\u1ac5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡩ:Landroid/graphics/Rect;

.field public final synthetic ᫓:Liz/ࡲ;

.field public final synthetic ᫙:Landroid/view/View;


# direct methods
.method public constructor <init>(Liz/᫉᫆;Liz/ࡲ;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liz/ࡳ᫅;->᫓:Liz/ࡲ;

    iput-object p3, p0, Liz/ࡳ᫅;->᫙:Landroid/view/View;

    iput-object p4, p0, Liz/ࡳ᫅;->ࡩ:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫔࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    :pswitch_0
    iget-object v2, p0, Liz/ࡳ᫅;->᫓:Liz/ࡲ;

    iget-object v1, p0, Liz/ࡳ᫅;->᫙:Landroid/view/View;

    iget-object v0, p0, Liz/ࡳ᫅;->ࡩ:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0}, Liz/ࡲ;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 0
    return-object v3

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4bd0

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫅;->᫔࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡳ᫅;->᫔࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
