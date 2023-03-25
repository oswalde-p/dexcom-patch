.class public Liz/ᫎࡳ;
.super Liz/᫃᫓;
.source "iz.\u1ace\u0873"

# interfaces
.implements Liz/ࡠ᫏;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ac3\u1ad3;",
        "Liz/\u0860\u1acf<",
        "Liz/\u1ad7\u1ada\u086d;",
        ">;"
    }
.end annotation


# instance fields
.field public final ᫓:Liz/ࡱ࡬࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0871\u086c\u086d<",
            "Liz/\u1ad7\u1ada\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/ࡩࡳ;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0869\u0873;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Liz/\u0869\u0873;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Liz/᫃᫓;-><init>()V

    .line 2
    new-instance v0, Liz/ࡱ࡬࡭;

    invoke-direct {v0, p1, p2, p0, p3}, Liz/ࡱ࡬࡭;-><init>(Liz/ࡩࡳ;ILiz/ࡠ᫏;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Liz/ᫎࡳ;->᫓:Liz/ࡱ࡬࡭;

    return-void
.end method

.method private varargs ࡫᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫃᫆;

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 10
    check-cast v0, Liz/᫗᫚࡭;

    .line 11
    invoke-interface {v0, p0}, Liz/᫗᫚࡭;->removeOnListChangedCallback(Liz/᫃᫓;)V

    .line 0
    goto/16 :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 8
    check-cast v0, Liz/᫗᫚࡭;

    .line 9
    invoke-interface {v0, p0}, Liz/᫗᫚࡭;->addOnListChangedCallback(Liz/᫃᫓;)V

    .line 0
    goto/16 :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗᫚࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-virtual {p0, v2}, Liz/ᫎࡳ;->onChanged(Liz/᫗᫚࡭;)V

    .line 0
    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫗᫚࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-virtual {p0, v3}, Liz/ᫎࡳ;->onChanged(Liz/᫗᫚࡭;)V

    .line 0
    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗᫚࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-virtual {p0, v2}, Liz/ᫎࡳ;->onChanged(Liz/᫗᫚࡭;)V

    .line 0
    goto :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗᫚࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p0, v2}, Liz/ᫎࡳ;->onChanged(Liz/᫗᫚࡭;)V

    .line 0
    goto :goto_1

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫗᫚࡭;

    .line 1
    iget-object v0, p0, Liz/ᫎࡳ;->᫓:Liz/ࡱ࡬࡭;

    invoke-virtual {v0}, Liz/ࡱ࡬࡭;->࡮᫄()Liz/ࡩࡳ;

    move-result-object v3

    if-nez v3, :cond_0

    .line 0
    :goto_0
    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Liz/ᫎࡳ;->᫓:Liz/ࡱ࡬࡭;

    invoke-virtual {v0}, Liz/ࡱ࡬࡭;->ࡪ᫄()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫗᫚࡭;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Liz/ᫎࡳ;->᫓:Liz/ࡱ࡬࡭;

    iget v1, v0, Liz/ࡱ࡬࡭;->ᫀ:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Liz/ࡩࡳ;->handleFieldChange(ILjava/lang/Object;I)V

    goto :goto_0

    .line 0
    :goto_1
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x140c -> :sswitch_2
        0x1477 -> :sswitch_1
        0x147e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onChanged(Liz/᫗᫚࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x199ed

    invoke-direct {p0, v0, v1}, Liz/ᫎࡳ;->࡫᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemRangeChanged(Liz/᫗᫚࡭;II)V
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x5d839

    invoke-direct {p0, v0, v2}, Liz/ᫎࡳ;->࡫᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemRangeInserted(Liz/᫗᫚࡭;II)V
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x27b64

    invoke-direct {p0, v0, v2}, Liz/ᫎࡳ;->࡫᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemRangeMoved(Liz/᫗᫚࡭;III)V
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

    const v0, 0x62a37

    invoke-direct {p0, v0, v2}, Liz/ᫎࡳ;->࡫᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemRangeRemoved(Liz/᫗᫚࡭;II)V
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x4b94a

    invoke-direct {p0, v0, v2}, Liz/ᫎࡳ;->࡫᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡣ᫊(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ec43

    invoke-direct {p0, v0, v1}, Liz/ᫎࡳ;->࡫᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫎࡳ;->࡫᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛᫊(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615ac

    invoke-direct {p0, v0, v1}, Liz/ᫎࡳ;->࡫᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫞᫊(Liz/᫃᫆;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c350

    invoke-direct {p0, v0, v1}, Liz/ᫎࡳ;->࡫᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
