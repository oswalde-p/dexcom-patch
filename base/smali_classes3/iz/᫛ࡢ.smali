.class public Liz/᫛ࡢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic ࡲ:Liz/ࡨ᫏;

.field public final synthetic ᫂:Liz/ࡲ᫆;

.field public final synthetic ᫘:Liz/᫉᫙;

.field public final synthetic ᫚:Liz/᫞ࡪ;


# direct methods
.method public constructor <init>(Liz/᫉᫙;Liz/ࡲ᫆;Liz/ࡨ᫏;Liz/᫞ࡪ;)V
    .locals 0

    iput-object p1, p0, Liz/᫛ࡢ;->᫘:Liz/᫉᫙;

    iput-object p2, p0, Liz/᫛ࡢ;->᫂:Liz/ࡲ᫆;

    iput-object p3, p0, Liz/᫛ࡢ;->ࡲ:Liz/ࡨ᫏;

    iput-object p4, p0, Liz/᫛ࡢ;->᫚:Liz/᫞ࡪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫚ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Liz/᫛ࡢ;->᫂:Liz/ࡲ᫆;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v3, v2, v1}, Liz/ࡲ᫆;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    iget-object v0, p0, Liz/᫛ࡢ;->ࡲ:Liz/ࡨ᫏;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Liz/ࡨ᫏;->onChange()V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Liz/᫛ࡢ;->᫘:Liz/᫉᫙;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v3, v2, v1}, Liz/᫉᫙;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/text/Editable;

    iget-object v0, p0, Liz/᫛ࡢ;->᫚:Liz/᫞ࡪ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Liz/᫞ࡪ;->afterTextChanged(Landroid/text/Editable;)V

    :cond_1
    :goto_0
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1e7 -> :sswitch_2
        0x233 -> :sswitch_1
        0xc27 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x521a7

    invoke-direct {p0, v0, v1}, Liz/᫛ࡢ;->᫚ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cff7

    invoke-direct {p0, v0, v2}, Liz/᫛ࡢ;->᫚ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7554c

    invoke-direct {p0, v0, v2}, Liz/᫛ࡢ;->᫚ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫛ࡢ;->᫚ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
