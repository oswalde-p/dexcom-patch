.class public Liz/᫜ࡨ;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "iz.\u1adc\u0868"


# instance fields
.field public final synthetic ࡱ:Liz/᫃᫂;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputConnection;ZLiz/᫃᫂;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Liz/᫜ࡨ;->ࡱ:Liz/᫃᫂;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v1, p0, Liz/᫜ࡨ;->ࡱ:Liz/᫃᫂;

    invoke-static {p1}, Liz/᫗᫊;->wrap(Ljava/lang/Object;)Liz/᫗᫊;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, Liz/᫃᫂;->onCommitContent(Liz/᫗᫊;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
