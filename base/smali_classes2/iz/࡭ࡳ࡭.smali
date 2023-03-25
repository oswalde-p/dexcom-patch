.class public final Liz/࡭ࡳ࡭;
.super Ljava/lang/Object;


# instance fields
.field public ࡪ:Liz/࡭ࡳ࡭;

.field public ࡲ:Z

.field public ᫀ:Z

.field public ᫁:I

.field public ᫄:I

.field public final ᫎ:[B

.field public ᫓:Liz/࡭ࡳ࡭;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Liz/࡭ࡳ࡭;->ᫎ:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/࡭ࡳ࡭;->ᫀ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/࡭ࡳ࡭;->ࡲ:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/࡭ࡳ࡭;->ᫎ:[B

    iput p2, p0, Liz/࡭ࡳ࡭;->᫁:I

    iput p3, p0, Liz/࡭ࡳ࡭;->᫄:I

    iput-boolean p4, p0, Liz/࡭ࡳ࡭;->ࡲ:Z

    iput-boolean p5, p0, Liz/࡭ࡳ࡭;->ᫀ:Z

    return-void
.end method

.method private varargs ࡢ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/࡭ࡳ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v0, v5, Liz/࡭ࡳ࡭;->ᫀ:Z

    if-eqz v0, :cond_5

    iget v6, v5, Liz/࡭ࡳ࡭;->᫄:I

    add-int v0, v6, v4

    const/16 v3, 0x2000

    if-le v0, v3, :cond_2

    iget-boolean v0, v5, Liz/࡭ࡳ࡭;->ࡲ:Z

    if-nez v0, :cond_0

    move v2, v6

    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget v1, v5, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v2, v1

    if-gt v2, v3, :cond_4

    iget-object v0, v5, Liz/࡭ࡳ࡭;->ᫎ:[B

    sub-int/2addr v6, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v5, Liz/࡭ࡳ࡭;->᫄:I

    iget v0, v5, Liz/࡭ࡳ࡭;->᫁:I

    sub-int/2addr v1, v0

    iput v1, v5, Liz/࡭ࡳ࡭;->᫄:I

    iput v2, v5, Liz/࡭ࡳ࡭;->᫁:I

    :cond_2
    iget-object v3, p0, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v2, p0, Liz/࡭ࡳ࡭;->᫁:I

    iget-object v1, v5, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v0, v5, Liz/࡭ࡳ࡭;->᫄:I

    invoke-static {v3, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v5, Liz/࡭ࡳ࡭;->᫄:I

    move v1, v4

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    iput v2, v5, Liz/࡭ࡳ࡭;->᫄:I

    iget v0, p0, Liz/࡭ࡳ࡭;->᫁:I

    add-int/2addr v0, v4

    iput v0, p0, Liz/࡭ࡳ࡭;->᫁:I

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/࡭ࡳ࡭;->ࡲ:Z

    new-instance v7, Liz/࡭ࡳ࡭;

    iget-object v8, p0, Liz/࡭ࡳ࡭;->ᫎ:[B

    iget v9, p0, Liz/࡭ࡳ࡭;->᫁:I

    iget p0, p0, Liz/࡭ࡳ࡭;->᫄:I

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct/range {v7 .. v12}, Liz/࡭ࡳ࡭;-><init>([BIIZZ)V

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/࡭ࡳ࡭;

    iput-object p0, v7, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    iget-object v0, p0, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    iput-object v0, v7, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    iget-object v0, p0, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    iput-object v7, v0, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    iput-object v7, p0, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    const/4 v2, 0x0

    if-eq v0, p0, :cond_6

    move-object v7, v0

    :goto_2
    iget-object v1, p0, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    iput-object v0, v1, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    iget-object v0, p0, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    iput-object v1, v0, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    iput-object v2, p0, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    iput-object v2, p0, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    goto :goto_3

    :cond_6
    move-object v7, v2

    goto :goto_2

    :goto_3
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ᫁ᫍ(Liz/࡭ࡳ࡭;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786a6

    invoke-direct {p0, v0, v2}, Liz/࡭ࡳ࡭;->ࡢ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫆ᫍ()Liz/࡭ࡳ࡭;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59abb

    invoke-direct {p0, v0, v1}, Liz/࡭ࡳ࡭;->ࡢ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭ࡳ࡭;

    return-object v0
.end method

.method public final ᫗ᫍ(Liz/࡭ࡳ࡭;)Liz/࡭ࡳ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x667b2

    invoke-direct {p0, v0, v1}, Liz/࡭ࡳ࡭;->ࡢ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭ࡳ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡭ࡳ࡭;->ࡢ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫞ᫍ()Liz/࡭ࡳ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d76c

    invoke-direct {p0, v0, v1}, Liz/࡭ࡳ࡭;->ࡢ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭ࡳ࡭;

    return-object v0
.end method
