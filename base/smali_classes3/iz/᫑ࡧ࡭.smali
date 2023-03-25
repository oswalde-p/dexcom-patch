.class public abstract Liz/᫑ࡧ࡭;
.super Ljava/lang/Object;
.source "iz.\u1ad1\u0867\u086d"

# interfaces
.implements Ljava/util/Iterator;
.implements Liz/᫆ࡦ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Liz/\u1ac6\u0866<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public ࡦ:Liz/᫛᫁;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1adb\u1ac1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ࡭:Liz/᫛᫁;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1adb\u1ac1<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫛᫁;Liz/᫛᫁;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adb\u1ac1<",
            "TK;TV;>;",
            "Liz/\u1adb\u1ac1<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liz/᫑ࡧ࡭;->࡭:Liz/᫛᫁;

    .line 3
    iput-object p1, p0, Liz/᫑ࡧ࡭;->ࡦ:Liz/᫛᫁;

    return-void
.end method

.method private ࡭()Liz/᫛᫁;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1adb\u1ac1<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60138

    invoke-direct {p0, v0, v1}, Liz/᫑ࡧ࡭;->ᫍࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫁;

    return-object v0
.end method

.method private varargs ᫍࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫛᫁;

    .line 8
    iget-object v0, p0, Liz/᫑ࡧ࡭;->࡭:Liz/᫛᫁;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Liz/᫑ࡧ࡭;->ࡦ:Liz/᫛᫁;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Liz/᫑ࡧ࡭;->ࡦ:Liz/᫛᫁;

    .line 10
    iput-object v0, p0, Liz/᫑ࡧ࡭;->࡭:Liz/᫛᫁;

    .line 11
    :cond_0
    iget-object v1, p0, Liz/᫑ࡧ࡭;->࡭:Liz/᫛᫁;

    if-ne v1, v2, :cond_1

    .line 12
    move-object v0, p0

    check-cast v0, Liz/ࡧࡱ;

    iget v0, v0, Liz/ࡧࡱ;->ࡱ:I

    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, v1, Liz/᫛᫁;->࡬:Liz/᫛᫁;

    .line 15
    :goto_0
    iput-object v0, p0, Liz/᫑ࡧ࡭;->࡭:Liz/᫛᫁;

    .line 16
    :cond_1
    iget-object v0, p0, Liz/᫑ࡧ࡭;->ࡦ:Liz/᫛᫁;

    if-ne v0, v2, :cond_5

    .line 17
    invoke-direct {p0}, Liz/᫑ࡧ࡭;->࡭()Liz/᫛᫁;

    move-result-object v0

    iput-object v0, p0, Liz/᫑ࡧ࡭;->ࡦ:Liz/᫛᫁;

    goto :goto_4

    .line 13
    :pswitch_0
    iget-object v0, v1, Liz/᫛᫁;->ᫍ:Liz/᫛᫁;

    goto :goto_0

    .line 6
    :sswitch_1
    iget-object v3, p0, Liz/᫑ࡧ࡭;->ࡦ:Liz/᫛᫁;

    .line 7
    invoke-direct {p0}, Liz/᫑ࡧ࡭;->࡭()Liz/᫛᫁;

    move-result-object v0

    iput-object v0, p0, Liz/᫑ࡧ࡭;->ࡦ:Liz/᫛᫁;

    .line 0
    goto :goto_4

    .line 5
    :sswitch_2
    iget-object v0, p0, Liz/᫑ࡧ࡭;->ࡦ:Liz/᫛᫁;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    .line 5
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1
    :sswitch_3
    iget-object v1, p0, Liz/᫑ࡧ࡭;->ࡦ:Liz/᫛᫁;

    iget-object v0, p0, Liz/᫑ࡧ࡭;->࡭:Liz/᫛᫁;

    if-eq v1, v0, :cond_3

    if-nez v0, :cond_4

    .line 4
    :cond_3
    const/4 v3, 0x0

    .line 0
    :goto_2
    goto :goto_4

    .line 2
    :cond_4
    check-cast p0, Liz/ࡧࡱ;

    iget v0, p0, Liz/ࡧࡱ;->ࡱ:I

    packed-switch v0, :pswitch_data_1

    .line 4
    iget-object v3, v1, Liz/᫛᫁;->ᫍ:Liz/᫛᫁;

    :goto_3
    goto :goto_2

    .line 3
    :pswitch_1
    iget-object v3, v1, Liz/᫛᫁;->࡬:Liz/᫛᫁;

    goto :goto_3

    .line 0
    :cond_5
    :goto_4
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x850 -> :sswitch_2
        0xa4a -> :sswitch_1
        0x146d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36526

    invoke-direct {p0, v0, v1}, Liz/᫑ࡧ࡭;->ᫍࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1b8b5

    invoke-direct {p0, v0, v1}, Liz/᫑ࡧ࡭;->ᫍࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ᫗᫊(Liz/᫛᫁;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adb\u1ac1<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x28ec

    invoke-direct {p0, v0, v1}, Liz/᫑ࡧ࡭;->ᫍࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑ࡧ࡭;->ᫍࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
