.class public Liz/ࡰ᫞;
.super Liz/ࡲ࡫;
.source "iz.\u0870\u1ade"


# direct methods
.method public constructor <init>(Liz/ࡲࡠ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liz/ࡲ࡫;-><init>(Liz/ࡲࡠ;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Liz/ᫀ᫔;->ࡣ:Liz/ࡲࡠ;

    .line 2
    invoke-static {p2}, Liz/ᫀࡣ;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Liz/ᫀࡣ;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Liz/ࡲࡠ;->addExtraDataToAccessibilityNodeInfo(ILiz/ᫀࡣ;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
