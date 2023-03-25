.class public final Liz/᫒ᫀ;
.super Ljava/lang/Object;
.source "iz.\u1ad2\u1ac0"


# instance fields
.field public final ࡤ:Ljava/lang/Object;

.field public final ᫀ:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫒ᫀ;->ࡤ:Ljava/lang/Object;

    .line 3
    iput p2, p0, Liz/᫒ᫀ;->ᫀ:I

    return-void
.end method

.method private varargs ࡯᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    .line 4
    :sswitch_0
    iget-object v0, p0, Liz/᫒ᫀ;->ࡤ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v0, 0xffff

    mul-int/2addr v2, v0

    iget v1, p0, Liz/᫒ᫀ;->ᫀ:I

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    .line 1
    instance-of v0, v3, Liz/᫒ᫀ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 0
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 2
    :cond_1
    check-cast v3, Liz/᫒ᫀ;

    .line 3
    iget-object v1, p0, Liz/᫒ᫀ;->ࡤ:Ljava/lang/Object;

    iget-object v0, v3, Liz/᫒ᫀ;->ࡤ:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    iget v1, p0, Liz/᫒ᫀ;->ᫀ:I

    iget v0, v3, Liz/᫒ᫀ;->ᫀ:I

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
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

    const/16 v0, 0x7ec2

    invoke-direct {p0, v0, v1}, Liz/᫒ᫀ;->࡯᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1796b

    invoke-direct {p0, v0, v1}, Liz/᫒ᫀ;->࡯᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫒ᫀ;->࡯᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
