.class public Liz/᫕᫑;
.super Liz/ࡲࡠ;
.source "iz.\u1ad5\u1ad1"


# instance fields
.field public final synthetic ᫅:Liz/ࡨ᫉;


# direct methods
.method public constructor <init>(Liz/ࡨ᫉;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫕᫑;->᫅:Liz/ࡨ᫉;

    invoke-direct {p0}, Liz/ࡲࡠ;-><init>()V

    return-void
.end method

.method private varargs ࡤ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/ࡲࡠ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Liz/᫕᫑;->᫅:Liz/ࡨ᫉;

    iget v1, v0, Liz/ࡨ᫉;->mAccessibilityFocusedVirtualViewId:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_1
    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Liz/᫕᫑;->᫅:Liz/ࡨ᫉;

    .line 6
    invoke-virtual {v0, v1}, Liz/ࡨ᫉;->obtainAccessibilityNodeInfo(I)Liz/ᫀࡣ;

    move-result-object v0

    .line 7
    invoke-static {v0}, Liz/ᫀࡣ;->obtain(Liz/ᫀࡣ;)Liz/ᫀࡣ;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Liz/᫕᫑;->᫅:Liz/ࡨ᫉;

    iget v1, v0, Liz/ࡨ᫉;->mKeyboardFocusedVirtualViewId:I

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget-object v0, p0, Liz/᫕᫑;->᫅:Liz/ࡨ᫉;

    .line 2
    invoke-virtual {v0, v1}, Liz/ࡨ᫉;->obtainAccessibilityNodeInfo(I)Liz/ᫀࡣ;

    move-result-object v0

    .line 3
    invoke-static {v0}, Liz/ᫀࡣ;->obtain(Liz/ᫀࡣ;)Liz/ᫀࡣ;

    move-result-object v0

    .line 0
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Liz/ᫀࡣ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d839

    invoke-direct {p0, v0, v2}, Liz/᫕᫑;->ࡤ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀࡣ;

    return-object v0
.end method

.method public findFocus(I)Liz/ᫀࡣ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41551

    invoke-direct {p0, v0, v2}, Liz/᫕᫑;->ࡤ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀࡣ;

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liz/᫕᫑;->᫅:Liz/ࡨ᫉;

    invoke-virtual {p0, p1, p2, p3}, Liz/ࡨ᫉;->performAction(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫕᫑;->ࡤ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
