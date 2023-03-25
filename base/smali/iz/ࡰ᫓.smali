.class public final Liz/ࡰ᫓;
.super Ljava/lang/Object;
.source "iz.\u0870\u1ad3"


# instance fields
.field public final ࡧ:Landroid/content/res/Resources$Theme;

.field public final ᫄:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ࡰ᫓;->᫄:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Liz/ࡰ᫓;->ࡧ:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method private varargs ᫓ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Liz/ࡰ᫓;->᫄:Landroid/content/res/Resources;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Liz/ࡰ᫓;->ࡧ:Landroid/content/res/Resources$Theme;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Liz/᫚᫏;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_0

    .line 0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    if-eqz v4, :cond_1

    .line 1
    const-class v1, Liz/ࡰ᫓;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 4
    :cond_1
    move v3, v2

    goto :goto_0

    .line 2
    :cond_2
    check-cast v4, Liz/ࡰ᫓;

    .line 3
    iget-object v1, p0, Liz/ࡰ᫓;->᫄:Landroid/content/res/Resources;

    iget-object v0, v4, Liz/ࡰ᫓;->᫄:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Liz/ࡰ᫓;->ࡧ:Landroid/content/res/Resources$Theme;

    iget-object v0, v4, Liz/ࡰ᫓;->ࡧ:Landroid/content/res/Resources$Theme;

    .line 4
    invoke-static {v1, v0}, Liz/᫚᫏;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1

    .line 0
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3f017

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫓;->᫓ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6eb27

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫓;->᫓ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰ᫓;->᫓ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
