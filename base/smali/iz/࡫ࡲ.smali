.class public final Liz/࡫ࡲ;
.super Ljava/lang/Object;
.source "iz.\u086b\u0872"

# interfaces
.implements Liz/᫖ᫍ;


# instance fields
.field public ࡡ:Landroid/content/ClipData;

.field public ࡧ:I

.field public ࡨ:Landroid/os/Bundle;

.field public ࡳ:Landroid/net/Uri;

.field public ᫁:I


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/࡫ࡲ;->ࡡ:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Liz/࡫ࡲ;->ࡧ:I

    return-void
.end method

.method public constructor <init>(Liz/ᫀ᫛;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Liz/ᫀ᫛;->getClip()Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Liz/࡫ࡲ;->ࡡ:Landroid/content/ClipData;

    .line 6
    invoke-virtual {p1}, Liz/ᫀ᫛;->getSource()I

    move-result v0

    iput v0, p0, Liz/࡫ࡲ;->ࡧ:I

    .line 7
    invoke-virtual {p1}, Liz/ᫀ᫛;->getFlags()I

    move-result v0

    iput v0, p0, Liz/࡫ࡲ;->᫁:I

    .line 8
    invoke-virtual {p1}, Liz/ᫀ᫛;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Liz/࡫ࡲ;->ࡳ:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1}, Liz/ᫀ᫛;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Liz/࡫ࡲ;->ࡨ:Landroid/os/Bundle;

    return-void
.end method

.method private varargs ࡳ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iput v0, p0, Liz/࡫ࡲ;->ࡧ:I

    .line 0
    goto :goto_0

    .line 4
    :sswitch_1
    new-instance v1, Liz/ᫀ᫛;

    new-instance v0, Liz/᫊࡮;

    invoke-direct {v0, p0}, Liz/᫊࡮;-><init>(Liz/࡫ࡲ;)V

    invoke-direct {v1, v0}, Liz/ᫀ᫛;-><init>(Liz/ࡤࡰ;)V

    .line 0
    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Liz/࡫ࡲ;->ࡳ:Landroid/net/Uri;

    .line 0
    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/ClipData;

    .line 2
    iput-object v0, p0, Liz/࡫ࡲ;->ࡡ:Landroid/content/ClipData;

    .line 0
    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    iput v0, p0, Liz/࡫ࡲ;->᫁:I

    .line 0
    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xf19 -> :sswitch_4
        0x1405 -> :sswitch_3
        0x1422 -> :sswitch_2
        0x1430 -> :sswitch_1
        0x144a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/࡫ࡲ;->ࡨ:Landroid/os/Bundle;

    return-void
.end method

.method public setFlags(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x394ed

    invoke-direct {p0, v0, v2}, Liz/࡫ࡲ;->ࡳ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡡࡰ(Landroid/content/ClipData;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27ae7

    invoke-direct {p0, v0, v1}, Liz/࡫ࡲ;->ࡳ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡬ࡰ(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d70c

    invoke-direct {p0, v0, v1}, Liz/࡫ࡲ;->ࡳ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡱ᫊()Liz/ᫀ᫛;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147a1

    invoke-direct {p0, v0, v1}, Liz/࡫ࡲ;->ࡳ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀ᫛;

    return-object v0
.end method

.method public ᫊᫉(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x771ee

    invoke-direct {p0, v0, v2}, Liz/࡫ࡲ;->ࡳ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡫ࡲ;->ࡳ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
