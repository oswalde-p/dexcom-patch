.class public Liz/᫒ᫍ;
.super Ljava/lang/Object;
.source "iz.\u1ad2\u1acd"

# interfaces
.implements Liz/᫋᫐;
.implements Liz/ࡠ᫏;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liz/\u1acb\u1ad0;",
        "Liz/\u0860\u1acf<",
        "Liz/\u1ad8\u1ad9<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public ࡭:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Liz/\u1ac6\u1ac3;",
            ">;"
        }
    .end annotation
.end field

.field public final ࡲ:Liz/ࡱ࡬࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0871\u086c\u086d<",
            "Liz/\u1ad8\u1ad9<",
            "*>;>;"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liz/᫒ᫍ;->࡭:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Liz/ࡱ࡬࡭;

    invoke-direct {v0, p1, p2, p0, p3}, Liz/ࡱ࡬࡭;-><init>(Liz/ࡩࡳ;ILiz/ࡠ᫏;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Liz/᫒ᫍ;->ࡲ:Liz/ࡱ࡬࡭;

    return-void
.end method

.method private varargs ᫃ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p2, v0

    check-cast v2, Liz/᫃᫆;

    .line 9
    iget-object v0, p0, Liz/᫒ᫍ;->࡭:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Liz/᫒ᫍ;->ࡲ:Liz/ࡱ࡬࡭;

    invoke-virtual {v0}, Liz/ࡱ࡬࡭;->ࡪ᫄()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘᫙;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, p0}, Liz/᫘᫙;->removeObserver(Liz/᫋᫐;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v0, v2, p0}, Liz/᫘᫙;->observe(Liz/᫃᫆;Liz/᫋᫐;)V

    :cond_1
    if-eqz v2, :cond_5

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liz/᫒ᫍ;->࡭:Ljava/lang/ref/WeakReference;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫃᫆;

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 7
    check-cast v0, Liz/᫘᫙;

    .line 8
    invoke-virtual {v0, p0}, Liz/᫘᫙;->removeObserver(Liz/᫋᫐;)V

    .line 0
    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 3
    check-cast v1, Liz/᫘᫙;

    .line 4
    iget-object v0, p0, Liz/᫒ᫍ;->࡭:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 5
    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v1, v0, p0}, Liz/᫘᫙;->observe(Liz/᫃᫆;Liz/᫋᫐;)V

    .line 0
    :cond_3
    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫆;

    goto :goto_1

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Liz/᫒ᫍ;->ࡲ:Liz/ࡱ࡬࡭;

    invoke-virtual {v0}, Liz/ࡱ࡬࡭;->࡮᫄()Liz/ࡩࡳ;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2
    iget-object v0, p0, Liz/᫒ᫍ;->ࡲ:Liz/ࡱ࡬࡭;

    iget v2, v0, Liz/ࡱ࡬࡭;->ᫀ:I

    invoke-virtual {v0}, Liz/ࡱ࡬࡭;->ࡪ᫄()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Liz/ࡩࡳ;->handleFieldChange(ILjava/lang/Object;I)V

    .line 0
    :cond_5
    :goto_2
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xac1 -> :sswitch_3
        0x140c -> :sswitch_2
        0x1477 -> :sswitch_1
        0x147e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x40b8f

    invoke-direct {p0, v0, v1}, Liz/᫒ᫍ;->᫃ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡣ᫊(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f6b6

    invoke-direct {p0, v0, v1}, Liz/᫒ᫍ;->᫃ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫒ᫍ;->᫃ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛᫊(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7349e

    invoke-direct {p0, v0, v1}, Liz/᫒ᫍ;->᫃ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫞᫊(Liz/᫃᫆;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266e1

    invoke-direct {p0, v0, v1}, Liz/᫒ᫍ;->᫃ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
