.class public final Liz/ᫎ᫁࡭;
.super Liz/ࡧ᫋࡭;


# instance fields
.field public final synthetic $this_iterator:Ljava/lang/CharSequence;

.field public index:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Liz/ᫎ᫁࡭;->$this_iterator:Ljava/lang/CharSequence;

    invoke-direct {p0}, Liz/ࡧ᫋࡭;-><init>()V

    return-void
.end method

.method private varargs ࡧ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡧ᫋࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget v1, p0, Liz/ᫎ᫁࡭;->index:I

    iget-object v0, p0, Liz/ᫎ᫁࡭;->$this_iterator:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Liz/ᫎ᫁࡭;->$this_iterator:Ljava/lang/CharSequence;

    iget v1, p0, Liz/ᫎ᫁࡭;->index:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Liz/ᫎ᫁࡭;->index:I

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x850 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x24634

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫁࡭;->ࡧ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public nextChar()C
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a52f

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫁࡭;->ࡧ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫎ᫁࡭;->ࡧ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
