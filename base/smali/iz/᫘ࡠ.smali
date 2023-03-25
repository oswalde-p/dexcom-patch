.class public final Liz/᫘ࡠ;
.super Ljava/lang/Object;
.source "iz.\u1ad8\u0860"

# interfaces
.implements Liz/ࡳᫍ;


# instance fields
.field public final ࡤ:I

.field public final ࡰ:Ljava/lang/String;

.field public final ᫁:Liz/᫐ࡰ;

.field public final ᫅:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liz/᫐ࡰ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫘ࡠ;->᫁:Liz/᫐ࡰ;

    .line 3
    iput-object p2, p0, Liz/᫘ࡠ;->ࡰ:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Liz/᫘ࡠ;->᫅:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v5, 0xd800

    if-ge v1, v5, :cond_0

    .line 6
    iput v1, p0, Liz/᫘ࡠ;->ࡤ:I

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x1fff

    add-int v4, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    const/16 v3, 0xd

    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x1

    add-int v2, v1, v0

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_1

    const/16 v0, 0x1fff

    and-int/2addr v1, v0

    shl-int/2addr v1, v3

    or-int/2addr v4, v1

    const/16 v0, 0xd

    add-int/2addr v3, v0

    move v1, v2

    goto :goto_1

    :cond_1
    shl-int/2addr v1, v3

    or-int/2addr v4, v1

    .line 8
    iput v4, p0, Liz/᫘ࡠ;->ࡤ:I

    goto :goto_0
.end method

.method private varargs ࡠ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 5
    :sswitch_0
    iget v2, p0, Liz/᫘ࡠ;->ࡤ:I

    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :sswitch_1
    iget-object v0, p0, Liz/᫘ࡠ;->᫁:Liz/᫐ࡰ;

    .line 0
    goto :goto_2

    .line 3
    :sswitch_2
    iget v1, p0, Liz/᫘ࡠ;->ࡤ:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    sget-object v0, Liz/ࡢᪿ;->PROTO2:Liz/ࡢᪿ;

    .line 0
    :goto_1
    goto :goto_2

    .line 3
    :cond_1
    sget-object v0, Liz/ࡢᪿ;->PROTO3:Liz/ࡢᪿ;

    goto :goto_1

    .line 2
    :sswitch_3
    iget-object v0, p0, Liz/᫘ࡠ;->ࡰ:Ljava/lang/String;

    .line 0
    goto :goto_2

    .line 1
    :sswitch_4
    iget-object v0, p0, Liz/᫘ࡠ;->᫅:[Ljava/lang/Object;

    .line 0
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x1412 -> :sswitch_2
        0x1429 -> :sswitch_1
        0x144c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ࡥ᫊()Liz/ࡢᪿ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75d37

    invoke-direct {p0, v0, v1}, Liz/᫘ࡠ;->ࡠ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢᪿ;

    return-object v0
.end method

.method public ࡮᫊()Liz/᫐ࡰ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59a64

    invoke-direct {p0, v0, v1}, Liz/᫘ࡠ;->ࡠ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public ࡲ᫆()[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199ed

    invoke-direct {p0, v0, v1}, Liz/᫘ࡠ;->ࡠ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public ᫊᫊()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x71ff4

    invoke-direct {p0, v0, v1}, Liz/᫘ࡠ;->ࡠ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫎ᫆()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615b6

    invoke-direct {p0, v0, v1}, Liz/᫘ࡠ;->ࡠ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘ࡠ;->ࡠ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
