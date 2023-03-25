.class public Liz/᫞᫞;
.super Ljava/lang/Object;
.source "iz.\u1ade\u1ade"

# interfaces
.implements Liz/᫃᫂;
.implements Liz/ࡣ᫚࡭;


# instance fields
.field public final ᫍ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Liz/᫞᫞;->ᫍ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 5
    iput-object p1, p0, Liz/᫞᫞;->ᫍ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Liz/᫞᫞;->ᫍ:Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫔ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    .line 3
    :sswitch_0
    iget-object v0, p0, Liz/᫞᫞;->ᫍ:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 0
    goto :goto_0

    .line 2
    :sswitch_1
    iget-object v0, p0, Liz/᫞᫞;->ᫍ:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    .line 0
    goto :goto_0

    .line 1
    :sswitch_2
    iget-object v1, p0, Liz/᫞᫞;->ᫍ:Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    .line 0
    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x141f -> :sswitch_2
        0x1446 -> :sswitch_1
        0x1456 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onCommitContent(Liz/᫗᫊;ILandroid/os/Bundle;)Z
    .locals 9

    const/4 v8, 0x1

    add-int v0, p2, v8

    or-int/2addr p2, v8

    sub-int/2addr v0, p2

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Liz/᫗᫊;->requestPermission()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v6

    const-string v3, "ri\u0008&\u0004\u000e\u0018\u00052V<i0B#\u000f\u0017|UpA"

    const/16 v2, -0x7267

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const-string v4, "{\u001b)b1](.4\'58d)66=/9@l4A?>q\u001c!\u001a\u0011vJ>KPAPR/ESOLWXOVV\u0011\u0013\u000bRNW[UU"

    const/16 v3, -0x7154

    const/16 v2, -0x60ba

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v5, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v7

    .line 2
    :goto_0
    invoke-virtual {p1}, Liz/᫗᫊;->unwrap()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_2

    .line 3
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v6, "\u000eV*2\u0006}Z)td\u0013P\u0015W\u0003oA\u000fg\\\u0006<\u0018!$Y\u001dyxU^\u001d#{AH\u0007+t87\u000e\u0016"

    const/16 v3, -0x27c6

    const/16 v4, -0x5d36

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    :cond_0
    new-instance v3, Landroid/content/ClipData;

    invoke-virtual {p1}, Liz/᫗᫊;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    new-instance v1, Landroid/content/ClipData$Item;

    .line 7
    invoke-virtual {p1}, Liz/᫗᫊;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v2, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 8
    new-instance v1, Liz/᫑ࡱ;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Liz/᫑ࡱ;-><init>(Landroid/content/ClipData;I)V

    .line 9
    invoke-virtual {p1}, Liz/᫗᫊;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫑ࡱ;->setLinkUri(Landroid/net/Uri;)Liz/᫑ࡱ;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p3}, Liz/᫑ࡱ;->setExtras(Landroid/os/Bundle;)Liz/᫑ࡱ;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Liz/᫑ࡱ;->build()Liz/ᫀ᫛;

    move-result-object v1

    .line 12
    iget-object v0, p0, Liz/᫞᫞;->ᫍ:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Liz/᫃᫂;->performReceiveContent(Landroid/view/View;Liz/ᫀ᫛;)Liz/ᫀ᫛;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_2
    return v8

    :cond_1
    move v8, v7

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    goto :goto_1
.end method

.method public ࡪ᫊()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a13

    invoke-direct {p0, v0, v1}, Liz/᫞᫞;->᫔ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ᫊᫅()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6642

    invoke-direct {p0, v0, v1}, Liz/᫞᫞;->᫔ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫊ᫎ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aea9

    invoke-direct {p0, v0, v1}, Liz/᫞᫞;->᫔ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫞᫞;->᫔ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
