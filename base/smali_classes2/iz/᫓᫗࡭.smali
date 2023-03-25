.class public final Liz/᫓᫗࡭;
.super Liz/࡮ࡲ࡭;


# instance fields
.field public final finalElement:I

.field public hasNext:Z

.field public next:I

.field public final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Liz/࡮ࡲ࡭;-><init>()V

    iput p3, p0, Liz/᫓᫗࡭;->step:I

    iput p2, p0, Liz/᫓᫗࡭;->finalElement:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez p3, :cond_1

    if-gt p1, p2, :cond_2

    :goto_0
    iput-boolean v1, p0, Liz/᫓᫗࡭;->hasNext:Z

    if-eqz v1, :cond_0

    :goto_1
    iput p1, p0, Liz/᫓᫗࡭;->next:I

    return-void

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    if-lt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private varargs ࡯ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/࡮ࡲ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-boolean v0, p0, Liz/᫓᫗࡭;->hasNext:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    iget v0, p0, Liz/᫓᫗࡭;->step:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    iget v1, p0, Liz/᫓᫗࡭;->next:I

    iget v0, p0, Liz/᫓᫗࡭;->finalElement:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Liz/᫓᫗࡭;->hasNext:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/᫓᫗࡭;->hasNext:Z

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget v0, p0, Liz/᫓᫗࡭;->step:I

    add-int/2addr v0, v1

    iput v0, p0, Liz/᫓᫗࡭;->next:I

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x850 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getStep()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d40

    invoke-direct {p0, v0, v1}, Liz/᫓᫗࡭;->࡯ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36526

    invoke-direct {p0, v0, v1}, Liz/᫓᫗࡭;->࡯ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccf8

    invoke-direct {p0, v0, v1}, Liz/᫓᫗࡭;->࡯ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫓᫗࡭;->࡯ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
