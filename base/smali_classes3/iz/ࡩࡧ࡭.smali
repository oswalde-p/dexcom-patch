.class public Liz/ࡩࡧ࡭;
.super Liz/᫃᫝;
.source "iz.\u0869\u0867\u086d"

# interfaces
.implements Liz/ࡠ᫏;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ac3\u1add;",
        "Liz/\u0860\u1acf<",
        "Liz/\u1ad7\u086a;",
        ">;"
    }
.end annotation


# instance fields
.field public final ᫒:Liz/ࡱ࡬࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0871\u086c\u086d<",
            "Liz/\u1ad7\u086a;",
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
    invoke-direct {p0}, Liz/᫃᫝;-><init>()V

    .line 2
    new-instance v0, Liz/ࡱ࡬࡭;

    invoke-direct {v0, p1, p2, p0, p3}, Liz/ࡱ࡬࡭;-><init>(Liz/ࡩࡳ;ILiz/ࡠ᫏;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Liz/ࡩࡧ࡭;->᫒:Liz/ࡱ࡬࡭;

    return-void
.end method

.method private varargs ࡠ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 6
    check-cast v0, Liz/᫗ࡪ;

    .line 7
    invoke-interface {v0, p0}, Liz/᫗ࡪ;->removeOnPropertyChangedCallback(Liz/᫃᫝;)V

    .line 0
    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 4
    check-cast v0, Liz/᫗ࡪ;

    .line 5
    invoke-interface {v0, p0}, Liz/᫗ࡪ;->addOnPropertyChangedCallback(Liz/᫃᫝;)V

    .line 0
    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫗ࡪ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1
    iget-object v0, p0, Liz/ࡩࡧ࡭;->᫒:Liz/ࡱ࡬࡭;

    invoke-virtual {v0}, Liz/ࡱ࡬࡭;->࡮᫄()Liz/ࡩࡳ;

    move-result-object v1

    if-nez v1, :cond_0

    .line 0
    :goto_0
    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Liz/ࡩࡧ࡭;->᫒:Liz/ࡱ࡬࡭;

    invoke-virtual {v0}, Liz/ࡱ࡬࡭;->ࡪ᫄()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗ࡪ;

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Liz/ࡩࡧ࡭;->᫒:Liz/ࡱ࡬࡭;

    iget v0, v0, Liz/ࡱ࡬࡭;->ᫀ:I

    invoke-virtual {v1, v0, v3, v2}, Liz/ࡩࡳ;->handleFieldChange(ILjava/lang/Object;I)V

    goto :goto_0

    .line 0
    :goto_1
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x140c -> :sswitch_2
        0x1477 -> :sswitch_1
        0x147e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onPropertyChanged(Liz/᫗ࡪ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400cf

    invoke-direct {p0, v0, v2}, Liz/ࡩࡧ࡭;->ࡠ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡣ᫊(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c345

    invoke-direct {p0, v0, v1}, Liz/ࡩࡧ࡭;->ࡠ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡩࡧ࡭;->ࡠ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛᫊(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x667a8

    invoke-direct {p0, v0, v1}, Liz/ࡩࡧ࡭;->ࡠ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫞᫊(Liz/᫃᫆;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786a1

    invoke-direct {p0, v0, v1}, Liz/ࡩࡧ࡭;->ࡠ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
