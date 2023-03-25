.class public Liz/ࡲ࡫;
.super Liz/ᫀ᫔;
.source "iz.\u0872\u086b"


# direct methods
.method public constructor <init>(Liz/ࡲࡠ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liz/ᫀ᫔;-><init>(Liz/ࡲࡠ;)V

    return-void
.end method

.method private varargs ᫌ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ᫀ᫔;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget-object v0, p0, Liz/ᫀ᫔;->ࡣ:Liz/ࡲࡠ;

    invoke-virtual {v0, v1}, Liz/ࡲࡠ;->findFocus(I)Liz/ᫀࡣ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Liz/ᫀࡣ;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59abe

    invoke-direct {p0, v0, v2}, Liz/ࡲ࡫;->ᫌ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡲ࡫;->ᫌ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
