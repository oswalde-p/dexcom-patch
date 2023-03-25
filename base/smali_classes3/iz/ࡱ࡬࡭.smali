.class public Liz/ࡱ࡬࡭;
.super Ljava/lang/ref/WeakReference;
.source "iz.\u0871\u086c\u086d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Liz/\u0869\u0873;",
        ">;"
    }
.end annotation


# instance fields
.field public ࡥ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ᫀ:I

.field public final ᫊:Liz/ࡠ᫏;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0860\u1acf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/ࡩࡳ;ILiz/ࡠ᫏;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0869\u0873;",
            "I",
            "Liz/\u0860\u1acf<",
            "TT;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Liz/\u0869\u0873;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput p2, p0, Liz/ࡱ࡬࡭;->ᫀ:I

    .line 3
    iput-object p3, p0, Liz/ࡱ࡬࡭;->᫊:Liz/ࡠ᫏;

    return-void
.end method

.method private varargs ࡦᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 8
    :pswitch_0
    iget-object v1, p0, Liz/ࡱ࡬࡭;->ࡥ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, p0, Liz/ࡱ࡬࡭;->᫊:Liz/ࡠ᫏;

    invoke-interface {v0, v1}, Liz/ࡠ᫏;->᫛᫊(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Liz/ࡱ࡬࡭;->ࡥ:Ljava/lang/Object;

    .line 0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Liz/ࡱ࡬࡭;->᫑᫄()Z

    .line 6
    iput-object v1, p0, Liz/ࡱ࡬࡭;->ࡥ:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Liz/ࡱ࡬࡭;->᫊:Liz/ࡠ᫏;

    invoke-interface {v0, v1}, Liz/ࡠ᫏;->ࡣ᫊(Ljava/lang/Object;)V

    .line 0
    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫃᫆;

    .line 4
    iget-object v0, p0, Liz/ࡱ࡬࡭;->᫊:Liz/ࡠ᫏;

    invoke-interface {v0, v1}, Liz/ࡠ᫏;->᫞᫊(Liz/᫃᫆;)V

    .line 0
    goto :goto_1

    .line 3
    :pswitch_3
    iget-object v2, p0, Liz/ࡱ࡬࡭;->ࡥ:Ljava/lang/Object;

    .line 0
    goto :goto_1

    .line 1
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ࡩࡳ;

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Liz/ࡱ࡬࡭;->᫑᫄()Z

    .line 0
    :cond_1
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡪ᫄()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cd8

    invoke-direct {p0, v0, v1}, Liz/ࡱ࡬࡭;->ࡦᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ࡫᫄(Liz/᫃᫆;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c32

    invoke-direct {p0, v0, v1}, Liz/ࡱ࡬࡭;->ࡦᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡮᫄()Liz/ࡩࡳ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4674a

    invoke-direct {p0, v0, v1}, Liz/ࡱ࡬࡭;->ࡦᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩࡳ;

    return-object v0
.end method

.method public ᫄᫉(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f5d

    invoke-direct {p0, v0, v1}, Liz/ࡱ࡬࡭;->ࡦᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫑᫄()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da9

    invoke-direct {p0, v0, v1}, Liz/ࡱ࡬࡭;->ࡦᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡱ࡬࡭;->ࡦᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
