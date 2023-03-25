.class public final enum Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

.field public static final enum GLOBAL:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

.field public static final enum INTER:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

.field public static final enum METHOD:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

.field public static final enum NONE:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

.field public static final enum TOP:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v10, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    const-string v2, "ztt"

    const/16 v1, -0x683b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v7

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v9, 0x0

    invoke-direct {v10, v1, v9}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->TOP:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    new-instance v8, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    const-string v3, "uwwo"

    const/16 v2, -0x5625

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    new-instance v6, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    const-string v2, "$\u001b)\u001c\"\u0016"

    const/16 v5, -0x3454

    const/16 v4, -0xd09

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v12, v3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v12, v3

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    move v1, v11

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v13, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v5, 0x2

    invoke-direct {v6, v1, v5}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->METHOD:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    new-instance v4, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    const-string v11, "~\u0005\u000c}\u000c"

    const/16 v2, -0x4bd

    const/16 v12, -0x2eb

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v11, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->INTER:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    new-instance v2, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    const-string v12, "\u0006\n\u000c}{\u0006"

    const/16 v1, -0x2d81

    const/16 v11, -0x3ce6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v12, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->$VALUES:[Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x667b3

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->᫁࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    return-object v0
.end method

.method public static values()[Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2ae

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->᫁࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    return-object v0
.end method

.method public static varargs ᫁࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->$VALUES:[Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {v0}, [Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
