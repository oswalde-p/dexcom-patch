.class public final Liz/᫑ࡡ࡭;
.super Ljava/lang/Object;


# instance fields
.field public final ᫀ:I

.field public final ᫊:I

.field public final ᫖:[Liz/᫑ࡡ࡭;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Liz/᫑ࡡ࡭;

    iput-object v0, p0, Liz/᫑ࡡ࡭;->᫖:[Liz/᫑ࡡ࡭;

    const/4 v0, 0x0

    iput v0, p0, Liz/᫑ࡡ࡭;->᫊:I

    iput v0, p0, Liz/᫑ࡡ࡭;->ᫀ:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liz/᫑ࡡ࡭;->᫖:[Liz/᫑ࡡ࡭;

    iput p1, p0, Liz/᫑ࡡ࡭;->᫊:I

    const/4 v1, 0x7

    add-int v0, p2, v1

    or-int/2addr p2, v1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :cond_0
    iput v0, p0, Liz/᫑ࡡ࡭;->ᫀ:I

    return-void
.end method

.method public static varargs ࡪࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫑ࡡ࡭;

    iget v0, v0, Liz/᫑ࡡ࡭;->ᫀ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫑ࡡ࡭;

    iget v0, v0, Liz/᫑ࡡ࡭;->᫊:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫑ࡡ࡭;

    iget-object v0, v0, Liz/᫑ࡡ࡭;->᫖:[Liz/᫑ࡡ࡭;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫀ(Liz/᫑ࡡ࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5ecbb

    invoke-static {v0, v1}, Liz/᫑ࡡ࡭;->ࡪࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic ᫊(Liz/᫑ࡡ࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a463

    invoke-static {v0, v1}, Liz/᫑ࡡ࡭;->ࡪࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic ᫖(Liz/᫑ࡡ࡭;)[Liz/᫑ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x41550

    invoke-static {v0, v1}, Liz/᫑ࡡ࡭;->ࡪࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫑ࡡ࡭;

    return-object v0
.end method
