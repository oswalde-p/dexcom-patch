.class public final Liz/ࡱ᫚࡭;
.super Liz/ࡲ࡬;
.source "iz.\u0871\u1ada\u086d"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Liz/\u0872\u086c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final ᫏:Liz/ࡱ᫚࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0871\u1ada\u086d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ࡧ:I

.field public ࡱ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v2, Liz/ࡱ᫚࡭;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {v2, v0, v1}, Liz/ࡱ᫚࡭;-><init>([Ljava/lang/Object;I)V

    sput-object v2, Liz/ࡱ᫚࡭;->᫏:Liz/ࡱ᫚࡭;

    .line 2
    invoke-virtual {v2}, Liz/ࡲ࡬;->makeImmutable()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Liz/ࡲ࡬;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ࡱ᫚࡭;->ࡱ:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Liz/ࡱ᫚࡭;->ࡧ:I

    return-void
.end method

.method public static ࡧ()Liz/ࡱ᫚࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Liz/\u0871\u1ada\u086d<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60139

    invoke-static {v0, v1}, Liz/ࡱ᫚࡭;->᫅ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱ᫚࡭;

    return-object v0
.end method

.method private ࡱ(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae71

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫚࡭;->᫛ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ᫅ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    .line 1
    :pswitch_0
    sget-object v0, Liz/ࡱ᫚࡭;->᫏:Liz/ࡱ᫚࡭;

    .line 0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private ᫏(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x170f3

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫚࡭;->᫛ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫛ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡲ࡬;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 48
    :sswitch_0
    iget v0, p0, Liz/ࡱ᫚࡭;->ࡧ:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 44
    invoke-direct {p0, v3}, Liz/ࡱ᫚࡭;->᫏(I)V

    .line 45
    iget-object v1, p0, Liz/ࡱ᫚࡭;->ࡱ:[Ljava/lang/Object;

    aget-object v0, v1, v3

    .line 46
    aput-object v2, v1, v3

    .line 47
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 0
    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 36
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 37
    invoke-direct {p0, v6}, Liz/ࡱ᫚࡭;->᫏(I)V

    .line 38
    iget-object v5, p0, Liz/ࡱ᫚࡭;->ࡱ:[Ljava/lang/Object;

    aget-object v0, v5, v6

    .line 39
    iget v4, p0, Liz/ࡱ᫚࡭;->ࡧ:I

    const/4 v3, -0x1

    move v2, v4

    :goto_0
    if-eqz v3, :cond_0

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    if-ge v6, v2, :cond_1

    const/4 v1, 0x1

    and-int v3, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    sub-int/2addr v4, v6

    const/4 v2, -0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    .line 40
    invoke-static {v5, v3, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    :cond_1
    iget v3, p0, Liz/ࡱ᫚࡭;->ࡧ:I

    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Liz/ࡱ᫚࡭;->ࡧ:I

    .line 42
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 0
    goto/16 :goto_4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 32
    iget v0, p0, Liz/ࡱ᫚࡭;->ࡧ:I

    if-lt v1, v0, :cond_2

    .line 33
    iget-object v0, p0, Liz/ࡱ᫚࡭;->ࡱ:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 34
    new-instance v0, Liz/ࡱ᫚࡭;

    iget v1, p0, Liz/ࡱ᫚࡭;->ࡧ:I

    invoke-direct {v0, v2, v1}, Liz/ࡱ᫚࡭;-><init>([Ljava/lang/Object;I)V

    .line 0
    goto/16 :goto_4

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 30
    invoke-direct {p0, v1}, Liz/ࡱ᫚࡭;->᫏(I)V

    .line 31
    iget-object v0, p0, Liz/ࡱ᫚࡭;->ࡱ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 0
    goto/16 :goto_4

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 24
    iget v2, p0, Liz/ࡱ᫚࡭;->ࡧ:I

    iget-object v1, p0, Liz/ࡱ᫚࡭;->ࡱ:[Ljava/lang/Object;

    array-length v0, v1

    const/4 v3, 0x1

    if-ne v2, v0, :cond_3

    mul-int/lit8 v0, v2, 0x3

    .line 25
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 27
    iput-object v0, p0, Liz/ࡱ᫚࡭;->ࡱ:[Ljava/lang/Object;

    .line 28
    :cond_3
    iget-object v2, p0, Liz/ࡱ᫚࡭;->ࡱ:[Ljava/lang/Object;

    iget v1, p0, Liz/ࡱ᫚࡭;->ࡧ:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Liz/ࡱ᫚࡭;->ࡧ:I

    aput-object v4, v2, v1

    .line 29
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v0, v3

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    if-ltz v5, :cond_5

    .line 12
    iget v4, p0, Liz/ࡱ᫚࡭;->ࡧ:I

    if-gt v5, v4, :cond_5

    .line 13
    iget-object v7, p0, Liz/ࡱ᫚࡭;->ࡱ:[Ljava/lang/Object;

    array-length v1, v7

    if-ge v4, v1, :cond_4

    const/4 v1, 0x1

    add-int/2addr v1, v5

    sub-int/2addr v4, v5

    .line 14
    invoke-static {v7, v5, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :goto_1
    iget-object v1, p0, Liz/ࡱ᫚࡭;->ࡱ:[Ljava/lang/Object;

    aput-object v6, v1, v5

    .line 20
    iget v2, p0, Liz/ࡱ᫚࡭;->ࡧ:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, p0, Liz/ࡱ᫚࡭;->ࡧ:I

    .line 21
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 0
    goto/16 :goto_4

    .line 14
    :cond_4
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v4, v3, v2, v1}, Landroid/support/wearable/activity/a;->a(IIII)I

    move-result v1

    .line 15
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 16
    invoke-static {v7, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v3, p0, Liz/ࡱ᫚࡭;->ࡱ:[Ljava/lang/Object;

    const/4 v1, 0x1

    add-int v2, v5, v1

    iget v1, p0, Liz/ࡱ᫚࡭;->ࡧ:I

    sub-int/2addr v1, v5

    invoke-static {v3, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput-object v4, p0, Liz/ࡱ᫚࡭;->ࡱ:[Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v5}, Liz/ࡱ᫚࡭;->ࡱ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "2!\u0010JzE"

    const/16 v6, -0x4adf

    const/16 v3, -0x17a9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v6, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_6
    goto :goto_2

    :cond_7
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, "\u0019^c^H]Z"

    const/16 v1, -0x1b3a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v3, v4, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Liz/ࡱ᫚࡭;->ࡧ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    goto :goto_4

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_8

    .line 1
    iget v1, p0, Liz/ࡱ᫚࡭;->ࡧ:I

    if-ge v2, v1, :cond_8

    .line 0
    :goto_4
    return-object v0

    .line 2
    :cond_8
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v2}, Liz/ࡱ᫚࡭;->ࡱ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x187 -> :sswitch_6
        0x194 -> :sswitch_5
        0x43d -> :sswitch_4
        0xa25 -> :sswitch_3
        0xdce -> :sswitch_2
        0xe95 -> :sswitch_1
        0x1059 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x201ee

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫚࡭;->᫛ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d9cb

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫚࡭;->᫛ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6bde9

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫚࡭;->᫛ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public mutableCopyWithCapacity(I)Liz/ࡤࡥ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x529e5

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫚࡭;->᫛ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡥ;

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7e66c

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫚࡭;->᫛ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5bdce

    invoke-direct {p0, v0, v2}, Liz/ࡱ᫚࡭;->᫛ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51b9a

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫚࡭;->᫛ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡱ᫚࡭;->᫛ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
