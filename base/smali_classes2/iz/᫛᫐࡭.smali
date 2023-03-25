.class public Liz/᫛᫐࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Liz/\u1adb\u1ad0\u086d;",
        ">;"
    }
.end annotation


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liz/᫛᫐࡭;->width:I

    iput p2, p0, Liz/᫛᫐࡭;->height:I

    return-void
.end method

.method private varargs ࡱ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Liz/᫛᫐࡭;->width:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "p"

    const/16 v2, -0x4971

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz/᫛᫐࡭;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1
    iget v0, p0, Liz/᫛᫐࡭;->width:I

    mul-int/lit8 v2, v0, 0x1f

    iget v1, p0, Liz/᫛᫐࡭;->height:I

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    const-class v1, Liz/᫛᫐࡭;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    check-cast v4, Liz/᫛᫐࡭;

    iget v1, p0, Liz/᫛᫐࡭;->width:I

    iget v0, v4, Liz/᫛᫐࡭;->width:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Liz/᫛᫐࡭;->height:I

    iget v0, v4, Liz/᫛᫐࡭;->height:I

    if-ne v1, v0, :cond_4

    :goto_2
    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Liz/᫛᫐࡭;

    invoke-virtual {p0, v0}, Liz/᫛᫐࡭;->compareTo(Liz/᫛᫐࡭;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫛᫐࡭;

    iget v5, p0, Liz/᫛᫐࡭;->width:I

    iget v4, v0, Liz/᫛᫐࡭;->height:I

    mul-int v3, v5, v4

    iget v2, v0, Liz/᫛᫐࡭;->width:I

    iget v1, p0, Liz/᫛᫐࡭;->height:I

    mul-int v0, v2, v1

    if-lt v3, v0, :cond_5

    new-instance v0, Liz/᫛᫐࡭;

    mul-int/2addr v1, v2

    div-int/2addr v1, v5

    invoke-direct {v0, v2, v1}, Liz/᫛᫐࡭;-><init>(II)V

    :goto_3
    goto/16 :goto_7

    :cond_5
    new-instance v0, Liz/᫛᫐࡭;

    mul-int/2addr v5, v4

    div-int/2addr v5, v1

    invoke-direct {v0, v5, v4}, Liz/᫛᫐࡭;-><init>(II)V

    goto :goto_3

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫛᫐࡭;

    iget v5, p0, Liz/᫛᫐࡭;->width:I

    iget v4, v0, Liz/᫛᫐࡭;->height:I

    mul-int v3, v5, v4

    iget v2, v0, Liz/᫛᫐࡭;->width:I

    iget v1, p0, Liz/᫛᫐࡭;->height:I

    mul-int v0, v2, v1

    if-gt v3, v0, :cond_6

    new-instance v0, Liz/᫛᫐࡭;

    mul-int/2addr v1, v2

    div-int/2addr v1, v5

    invoke-direct {v0, v2, v1}, Liz/᫛᫐࡭;-><init>(II)V

    :goto_4
    goto :goto_7

    :cond_6
    new-instance v0, Liz/᫛᫐࡭;

    mul-int/2addr v5, v4

    div-int/2addr v5, v1

    invoke-direct {v0, v5, v4}, Liz/᫛᫐࡭;-><init>(II)V

    goto :goto_4

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v0, Liz/᫛᫐࡭;

    iget v2, p0, Liz/᫛᫐࡭;->width:I

    mul-int/2addr v2, v4

    div-int/2addr v2, v3

    iget v1, p0, Liz/᫛᫐࡭;->height:I

    mul-int/2addr v1, v4

    div-int/2addr v1, v3

    invoke-direct {v0, v2, v1}, Liz/᫛᫐࡭;-><init>(II)V

    goto :goto_7

    :sswitch_7
    new-instance v0, Liz/᫛᫐࡭;

    iget v2, p0, Liz/᫛᫐࡭;->height:I

    iget v1, p0, Liz/᫛᫐࡭;->width:I

    invoke-direct {v0, v2, v1}, Liz/᫛᫐࡭;-><init>(II)V

    goto :goto_7

    :sswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫛᫐࡭;

    iget v1, p0, Liz/᫛᫐࡭;->width:I

    iget v0, v2, Liz/᫛᫐࡭;->width:I

    if-gt v1, v0, :cond_7

    iget v1, p0, Liz/᫛᫐࡭;->height:I

    iget v0, v2, Liz/᫛᫐࡭;->height:I

    if-gt v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫛᫐࡭;

    iget v2, p0, Liz/᫛᫐࡭;->height:I

    iget v0, p0, Liz/᫛᫐࡭;->width:I

    mul-int/2addr v2, v0

    iget v1, v3, Liz/᫛᫐࡭;->height:I

    iget v0, v3, Liz/᫛᫐࡭;->width:I

    mul-int/2addr v1, v0

    if-ge v1, v2, :cond_8

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_8
    if-le v1, v2, :cond_9

    const/4 v0, -0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x2ad -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compareTo(Liz/᫛᫐࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b946

    invoke-direct {p0, v0, v1}, Liz/᫛᫐࡭;->ࡱ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x722d4

    invoke-direct {p0, v0, v1}, Liz/᫛᫐࡭;->ࡱ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3899c

    invoke-direct {p0, v0, v1}, Liz/᫛᫐࡭;->ࡱ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fitsIn(Liz/᫛᫐࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x214e8

    invoke-direct {p0, v0, v1}, Liz/᫛᫐࡭;->ࡱ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1cfc

    invoke-direct {p0, v0, v1}, Liz/᫛᫐࡭;->ࡱ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public rotate()Liz/᫛᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae6e

    invoke-direct {p0, v0, v1}, Liz/᫛᫐࡭;->ࡱ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫐࡭;

    return-object v0
.end method

.method public scale(II)Liz/᫛᫐࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59abe

    invoke-direct {p0, v0, v2}, Liz/᫛᫐࡭;->ࡱ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫐࡭;

    return-object v0
.end method

.method public scaleCrop(Liz/᫛᫐࡭;)Liz/᫛᫐࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a532

    invoke-direct {p0, v0, v1}, Liz/᫛᫐࡭;->ࡱ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫐࡭;

    return-object v0
.end method

.method public scaleFit(Liz/᫛᫐࡭;)Liz/᫛᫐࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b94b

    invoke-direct {p0, v0, v1}, Liz/᫛᫐࡭;->ࡱ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫐࡭;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1fcf4

    invoke-direct {p0, v0, v1}, Liz/᫛᫐࡭;->ࡱ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫛᫐࡭;->ࡱ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
