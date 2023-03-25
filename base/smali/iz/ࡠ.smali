.class public Liz/ࡠ;
.super Ljava/lang/Object;
.source "iz.\u0860"


# static fields
.field public static final ᫞:Liz/᫐᫞;


# instance fields
.field public final ࡱ:Liz/᫐᫞;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liz/᫉᫑;

    invoke-direct {v0}, Liz/᫉᫑;-><init>()V

    .line 2
    invoke-virtual {v0}, Liz/᫉᫑;->build()Liz/᫐᫞;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Liz/᫐᫞;->consumeDisplayCutout()Liz/᫐᫞;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Liz/᫐᫞;->consumeStableInsets()Liz/᫐᫞;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Liz/᫐᫞;->consumeSystemWindowInsets()Liz/᫐᫞;

    move-result-object v0

    sput-object v0, Liz/ࡠ;->᫞:Liz/᫐᫞;

    return-void
.end method

.method public constructor <init>(Liz/᫐᫞;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ࡠ;->ࡱ:Liz/᫐᫞;

    return-void
.end method

.method private varargs ᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Liz/ࡠ;->ࡦ࡭()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Liz/ࡠ;->ᫍ࡭()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, Liz/ࡠ;->ᫀ()Liz/ࡤࡡ;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 21
    invoke-virtual {p0}, Liz/ࡠ;->᫝()Liz/ࡤࡡ;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0}, Liz/ࡠ;->ࡣ()Liz/ᫀ᫄;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 22
    invoke-static {v2}, Liz/᫚᫏;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

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

    goto/16 :goto_2

    .line 13
    :cond_0
    instance-of v0, v4, Liz/ࡠ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_0

    .line 14
    :cond_1
    check-cast v4, Liz/ࡠ;

    .line 15
    invoke-virtual {p0}, Liz/ࡠ;->ࡦ࡭()Z

    move-result v1

    invoke-virtual {v4}, Liz/ࡠ;->ࡦ࡭()Z

    move-result v0

    if-ne v1, v0, :cond_2

    .line 16
    invoke-virtual {p0}, Liz/ࡠ;->ᫍ࡭()Z

    move-result v1

    invoke-virtual {v4}, Liz/ࡠ;->ᫍ࡭()Z

    move-result v0

    if-ne v1, v0, :cond_2

    .line 17
    invoke-virtual {p0}, Liz/ࡠ;->ᫀ()Liz/ࡤࡡ;

    move-result-object v1

    invoke-virtual {v4}, Liz/ࡠ;->ᫀ()Liz/ࡤࡡ;

    move-result-object v0

    invoke-static {v1, v0}, Liz/᫚᫏;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Liz/ࡠ;->᫝()Liz/ࡤࡡ;

    move-result-object v1

    invoke-virtual {v4}, Liz/ࡠ;->᫝()Liz/ࡤࡡ;

    move-result-object v0

    invoke-static {v1, v0}, Liz/᫚᫏;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Liz/ࡠ;->ࡣ()Liz/ᫀ᫄;

    move-result-object v1

    invoke-virtual {v4}, Liz/ࡠ;->ࡣ()Liz/ᫀ᫄;

    move-result-object v0

    invoke-static {v1, v0}, Liz/᫚᫏;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    goto :goto_0

    .line 7
    :cond_2
    move v3, v2

    goto :goto_1

    .line 0
    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/ࡤࡡ;

    .line 0
    goto/16 :goto_2

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫐᫞;

    goto/16 :goto_2

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/ࡤࡡ;

    goto/16 :goto_2

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, [Liz/ࡤࡡ;

    goto/16 :goto_2

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

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

    .line 12
    sget-object v0, Liz/ࡠ;->᫞:Liz/᫐᫞;

    .line 0
    goto :goto_2

    .line 11
    :sswitch_a
    invoke-virtual {p0}, Liz/ࡠ;->ᫀ()Liz/ࡤࡡ;

    move-result-object v0

    .line 0
    goto :goto_2

    .line 10
    :sswitch_b
    sget-object v0, Liz/ࡤࡡ;->NONE:Liz/ࡤࡡ;

    .line 0
    goto :goto_2

    .line 9
    :sswitch_c
    invoke-virtual {p0}, Liz/ࡠ;->ᫀ()Liz/ࡤࡡ;

    move-result-object v0

    .line 0
    goto :goto_2

    .line 8
    :sswitch_d
    sget-object v0, Liz/ࡤࡡ;->NONE:Liz/ࡤࡡ;

    .line 0
    goto :goto_2

    .line 7
    :sswitch_e
    invoke-virtual {p0}, Liz/ࡠ;->ᫀ()Liz/ࡤࡡ;

    move-result-object v0

    .line 0
    goto :goto_2

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 5
    sget-object v0, Liz/ࡤࡡ;->NONE:Liz/ࡤࡡ;

    .line 0
    goto :goto_2

    .line 6
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "Yqggtl*}{+\u007f\u0003u\u0002\u000c1\t{{5\u0006x\u0013\u0003\n\u0011\u000c=\n\u000e\u0016\u0007\u0019\u0017F\u000c\u0018\u001aJryp"

    const/16 v1, 0x3db6

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    sget-object v0, Liz/ࡤࡡ;->NONE:Liz/ࡤࡡ;

    .line 0
    goto :goto_2

    :sswitch_11
    const/4 v0, 0x0

    .line 0
    goto :goto_2

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫐᫞;

    goto :goto_2

    :sswitch_13
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    goto :goto_2

    .line 3
    :sswitch_14
    iget-object v0, p0, Liz/ࡠ;->ࡱ:Liz/᫐᫞;

    .line 0
    goto :goto_2

    .line 2
    :sswitch_15
    iget-object v0, p0, Liz/ࡠ;->ࡱ:Liz/᫐᫞;

    .line 0
    goto :goto_2

    .line 1
    :sswitch_16
    iget-object v0, p0, Liz/ࡠ;->ࡱ:Liz/᫐᫞;

    .line 0
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_16
        0x2 -> :sswitch_15
        0x3 -> :sswitch_14
        0x4 -> :sswitch_13
        0x5 -> :sswitch_12
        0x6 -> :sswitch_11
        0x7 -> :sswitch_10
        0x8 -> :sswitch_f
        0x9 -> :sswitch_e
        0xa -> :sswitch_d
        0xb -> :sswitch_c
        0xc -> :sswitch_b
        0xd -> :sswitch_a
        0xe -> :sswitch_9
        0xf -> :sswitch_8
        0x10 -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
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

    const v0, 0x4e60b

    invoke-direct {p0, v0, v1}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5513b

    invoke-direct {p0, v0, v1}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ࡡ࡭([Liz/ࡤࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59acc

    invoke-direct {p0, v0, v1}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡢ()Liz/ࡤࡡ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b94e

    invoke-direct {p0, v0, v1}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public ࡣ()Liz/ᫀ᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58641

    invoke-direct {p0, v0, v1}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀ᫄;

    return-object v0
.end method

.method public ࡤ࡭(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x668c

    invoke-direct {p0, v0, v2}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡥ()Liz/ࡤࡡ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b950

    invoke-direct {p0, v0, v1}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public ࡦ࡭()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aee2

    invoke-direct {p0, v0, v1}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡧ࡭(Liz/ࡤࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b74

    invoke-direct {p0, v0, v1}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡨ࡭(Liz/ࡤࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b36

    invoke-direct {p0, v0, v1}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡬࡭(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4674d

    invoke-direct {p0, v0, v1}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡭࡭(IIII)Liz/᫐᫞;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

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

    const v0, 0x3aee0

    invoke-direct {p0, v0, v2}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method public ᫀ()Liz/ࡤࡡ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecc2

    invoke-direct {p0, v0, v1}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public ᫃(I)Liz/ࡤࡡ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c359

    invoke-direct {p0, v0, v2}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public ᫅(I)Liz/ࡤࡡ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce32

    invoke-direct {p0, v0, v2}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public ᫌ()Liz/ࡤࡡ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734b3

    invoke-direct {p0, v0, v1}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public ᫍ࡭()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571cb    # 4.99999E-40f

    invoke-direct {p0, v0, v1}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫏()Liz/᫐᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30adb

    invoke-direct {p0, v0, v1}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method public ᫐࡭(Liz/᫐᫞;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bdc

    invoke-direct {p0, v0, v1}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫓࡭(Liz/᫐᫞;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b94a

    invoke-direct {p0, v0, v1}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫔()Liz/᫐᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d839

    invoke-direct {p0, v0, v1}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫚࡭()Liz/᫐᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571bf    # 4.99982E-40f

    invoke-direct {p0, v0, v1}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method public ᫝()Liz/ࡤࡡ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdce

    invoke-direct {p0, v0, v1}, Liz/ࡠ;->᫏ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method
