.class public Liz/ࡳ᫛;
.super Ljava/lang/Object;
.source "iz.\u0873\u1adb"

# interfaces
.implements Ljava/util/Iterator;
.implements Liz/᫆ࡦ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Liz/\u1ac6\u0866<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ࡪ:Liz/᫃࡭;

.field public ࡭:Liz/᫛᫁;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1adb\u1ac1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ᫂:Z


# direct methods
.method public constructor <init>(Liz/᫃࡭;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liz/ࡳ᫛;->ࡪ:Liz/᫃࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liz/ࡳ᫛;->᫂:Z

    return-void
.end method

.method private varargs ࡤ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫛᫁;

    .line 9
    iget-object v0, p0, Liz/ࡳ᫛;->࡭:Liz/᫛᫁;

    if-ne v1, v0, :cond_6

    .line 10
    iget-object v0, v0, Liz/᫛᫁;->ᫍ:Liz/᫛᫁;

    iput-object v0, p0, Liz/ࡳ᫛;->࡭:Liz/᫛᫁;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    iput-boolean v0, p0, Liz/ࡳ᫛;->᫂:Z

    goto :goto_5

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :sswitch_1
    iget-boolean v0, p0, Liz/ࡳ᫛;->᫂:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liz/ࡳ᫛;->᫂:Z

    .line 6
    iget-object v0, p0, Liz/ࡳ᫛;->ࡪ:Liz/᫃࡭;

    iget-object v0, v0, Liz/᫃࡭;->mStart:Liz/᫛᫁;

    iput-object v0, p0, Liz/ࡳ᫛;->࡭:Liz/᫛᫁;

    .line 8
    :goto_1
    iget-object v2, p0, Liz/ࡳ᫛;->࡭:Liz/᫛᫁;

    .line 0
    goto :goto_5

    .line 7
    :cond_1
    iget-object v0, p0, Liz/ࡳ᫛;->࡭:Liz/᫛᫁;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liz/᫛᫁;->࡬:Liz/᫛᫁;

    :goto_2
    iput-object v0, p0, Liz/ࡳ᫛;->࡭:Liz/᫛᫁;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 1
    :sswitch_2
    iget-boolean v0, p0, Liz/ࡳ᫛;->᫂:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Liz/ࡳ᫛;->ࡪ:Liz/᫃࡭;

    iget-object v0, v0, Liz/᫃࡭;->mStart:Liz/᫛᫁;

    if-eqz v0, :cond_3

    .line 0
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    .line 2
    :cond_3
    move v2, v1

    goto :goto_3

    .line 3
    :cond_4
    iget-object v0, p0, Liz/ࡳ᫛;->࡭:Liz/᫛᫁;

    if-eqz v0, :cond_5

    iget-object v0, v0, Liz/᫛᫁;->࡬:Liz/᫛᫁;

    if-eqz v0, :cond_5

    :goto_4
    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_4

    .line 0
    :cond_6
    :goto_5
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x850 -> :sswitch_2
        0xa4a -> :sswitch_1
        0x146d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe9c5

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫛;->ࡤ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x37b9f

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫛;->ࡤ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c40d

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫛;->ࡤ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡳ᫛;->ࡤ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
