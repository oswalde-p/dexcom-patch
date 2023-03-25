.class public final Liz/ࡠ᫆࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡩࡳ࡭;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liz/\u0869\u0873\u086d<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public _value:Ljava/lang/Object;

.field public initializer:Liz/ࡨ᫒࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0868\u1ad2\u086d<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/ࡨ᫒࡭;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0868\u1ad2\u086d<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v5, "\u0013\u0017\u0011\u001b\u000f\u0006\u0010\u000c\u001c\u0006\u0012"

    const/16 v4, -0x5f5b

    const/16 v3, -0x1cf7

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡠ᫆࡭;->initializer:Liz/ࡨ᫒࡭;

    sget-object v0, Liz/᫒ࡳ࡭;->INSTANCE:Liz/᫒ࡳ࡭;

    iput-object v0, p0, Liz/ࡠ᫆࡭;->_value:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c353

    invoke-direct {p0, v0, v1}, Liz/ࡠ᫆࡭;->᫒ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private varargs ᫒ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-virtual {p0}, Liz/ࡠ᫆࡭;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liz/ࡠ᫆࡭;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    goto/16 :goto_5

    :cond_0
    const-string v4, "Si\u0004\u0004+\u0003nz\u0005u1\u0001\u0003\t5\u007f\u0006\u0002\u000e\u0004|\t\u0007\u0019\u0005\u0005A\u001c\t\u0019S"

    const/16 v2, -0x3f34

    const/16 v3, -0x39b0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v2

    move v1, p1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Liz/ࡠ᫆࡭;->_value:Ljava/lang/Object;

    sget-object v0, Liz/᫒ࡳ࡭;->INSTANCE:Liz/᫒ࡳ࡭;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_2
    iget-object v1, p0, Liz/ࡠ᫆࡭;->_value:Ljava/lang/Object;

    sget-object v0, Liz/᫒ࡳ࡭;->INSTANCE:Liz/᫒ࡳ࡭;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Liz/ࡠ᫆࡭;->initializer:Liz/ࡨ᫒࡭;

    invoke-static {v0}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Liz/ࡨ᫒࡭;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Liz/ࡠ᫆࡭;->_value:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Liz/ࡠ᫆࡭;->initializer:Liz/ࡨ᫒࡭;

    :cond_5
    iget-object v1, p0, Liz/ࡠ᫆࡭;->_value:Ljava/lang/Object;

    goto :goto_5

    :sswitch_3
    new-instance v1, Liz/ࡱ᫆࡭;

    invoke-virtual {p0}, Liz/ࡠ᫆࡭;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Liz/ࡱ᫆࡭;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x7ce -> :sswitch_2
        0x94d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a221

    invoke-direct {p0, v0, v1}, Liz/ࡠ᫆࡭;->᫒ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33d25

    invoke-direct {p0, v0, v1}, Liz/ࡠ᫆࡭;->᫒ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75a31

    invoke-direct {p0, v0, v1}, Liz/ࡠ᫆࡭;->᫒ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠ᫆࡭;->᫒ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
