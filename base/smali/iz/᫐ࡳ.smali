.class public Liz/᫐ࡳ;
.super Ljava/lang/Object;
.source "iz.\u1ad0\u0873"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic ࡬:Landroid/view/View;

.field public ࡳ:Liz/᫐᫞;

.field public final synthetic ᫘:Liz/᫞᫆;


# direct methods
.method public constructor <init>(Landroid/view/View;Liz/᫞᫆;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liz/᫐ࡳ;->࡬:Landroid/view/View;

    iput-object p2, p0, Liz/᫐ࡳ;->᫘:Liz/᫞᫆;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liz/᫐ࡳ;->ࡳ:Liz/᫐᫞;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {p2, p1}, Liz/᫐᫞;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Liz/᫐᫞;

    move-result-object v3

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v2, v1, :cond_0

    .line 3
    iget-object v0, p0, Liz/᫐ࡳ;->࡬:Landroid/view/View;

    invoke-static {p2, v0}, Liz/ࡢ᫊;->᫋(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Liz/᫐ࡳ;->ࡳ:Liz/᫐᫞;

    invoke-virtual {v3, v0}, Liz/᫐᫞;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Liz/᫐ࡳ;->᫘:Liz/᫞᫆;

    invoke-interface {v0, p1, v3}, Liz/᫞᫆;->onApplyWindowInsets(Landroid/view/View;Liz/᫐᫞;)Liz/᫐᫞;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Liz/᫐᫞;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iput-object v3, p0, Liz/᫐ࡳ;->ࡳ:Liz/᫐᫞;

    .line 8
    iget-object v0, p0, Liz/᫐ࡳ;->᫘:Liz/᫞᫆;

    invoke-interface {v0, p1, v3}, Liz/᫞᫆;->onApplyWindowInsets(Landroid/view/View;Liz/᫐᫞;)Liz/᫐᫞;

    move-result-object v0

    if-lt v2, v1, :cond_1

    .line 9
    invoke-virtual {v0}, Liz/᫐᫞;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    invoke-static {p1}, Liz/᫃᫂;->requestApplyInsets(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Liz/᫐᫞;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
