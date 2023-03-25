.class public final Liz/ࡩ᫖;
.super Ljava/lang/Object;


# instance fields
.field public mEmojiReplaceStrategy:I

.field public final mHelper:Liz/᫝ࡧ࡭;

.field public mMaxEmojiCount:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Liz/ࡩ᫖;-><init>(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Liz/ࡩ᫖;->mMaxEmojiCount:I

    const/4 v0, 0x0

    iput v0, p0, Liz/ࡩ᫖;->mEmojiReplaceStrategy:I

    const-string v3, "zx|\u0007eu\u0008\u0003-olxww{&gi#pvlk"

    const/16 v2, -0x5a62

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Liz/ࡪ࡮;

    invoke-direct {v0, p1, p2}, Liz/ࡪ࡮;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Liz/ࡩ᫖;->mHelper:Liz/᫝ࡧ࡭;

    return-void
.end method

.method private varargs ࡧ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v11

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v9, "\u00041?{p\u000f>8h h\u0014R\u0006\\,K2U\u0008zyp\u0014\u0012?I\u0006:bZm7\u0018\u001eppR"

    const/16 v4, -0x2263

    const/16 v3, -0x3cf1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    mul-int v0, v3, v7

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    add-int/2addr v2, v9

    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Liz/᫞᫙;->checkArgumentNonnegative(ILjava/lang/String;)I

    iput v5, p0, Liz/ࡩ᫖;->mMaxEmojiCount:I

    iget-object v0, p0, Liz/ࡩ᫖;->mHelper:Liz/᫝ࡧ࡭;

    invoke-virtual {v0, v5}, Liz/᫝ࡧ࡭;->ࡦ᫁(I)V

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Liz/ࡩ᫖;->mHelper:Liz/᫝ࡧ࡭;

    invoke-virtual {v0, v1}, Liz/᫝ࡧ࡭;->ࡤ᫁(Z)V

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Liz/ࡩ᫖;->mEmojiReplaceStrategy:I

    iget-object v0, p0, Liz/ࡩ᫖;->mHelper:Liz/᫝ࡧ࡭;

    invoke-virtual {v0, v1}, Liz/᫝ࡧ࡭;->ᫍ᫁(I)V

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/inputmethod/InputConnection;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/inputmethod/EditorInfo;

    if-nez v2, :cond_2

    const/4 v11, 0x0

    :goto_2
    goto :goto_3

    :cond_2
    iget-object v0, p0, Liz/ࡩ᫖;->mHelper:Liz/᫝ࡧ࡭;

    invoke-virtual {v0, v2, v1}, Liz/᫝ࡧ࡭;->ࡡ᫁(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v11

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Liz/ࡩ᫖;->mHelper:Liz/᫝ࡧ࡭;

    invoke-virtual {v0}, Liz/᫝ࡧ࡭;->࡯᫁()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_3

    :pswitch_5
    iget v0, p0, Liz/ࡩ᫖;->mMaxEmojiCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/text/method/KeyListener;

    iget-object v0, p0, Liz/ࡩ᫖;->mHelper:Liz/᫝ࡧ࡭;

    invoke-virtual {v0, v1}, Liz/᫝ࡧ࡭;->᫐᫁(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v11

    goto :goto_3

    :pswitch_7
    iget v0, p0, Liz/ࡩ᫖;->mEmojiReplaceStrategy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_3
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getEmojiReplaceStrategy()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d838

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫖;->ࡧ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23de6

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫖;->ࡧ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/method/KeyListener;

    return-object v0
.end method

.method public getMaxEmojiCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2ed

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫖;->ࡧ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f8

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫖;->ࡧ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x615b9

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫖;->ࡧ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setEmojiReplaceStrategy(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b47

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫖;->ࡧ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c76

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫖;->ࡧ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxEmojiCount(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30ae2

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫖;->ࡧ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡩ᫖;->ࡧ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
