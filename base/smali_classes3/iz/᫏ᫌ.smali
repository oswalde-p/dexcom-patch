.class public final enum Liz/᫏ᫌ;
.super Ljava/lang/Enum;
.source "iz.\u1acf\u1acc"

# interfaces
.implements Liz/᫙࡫;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u1acf\u1acc;",
        ">;",
        "Liz/\u1ad9\u086b;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/᫏ᫌ;

.field public static final enum SYNTAX_PROTO2:Liz/᫏ᫌ;

.field public static final SYNTAX_PROTO2_VALUE:I = 0x0

.field public static final enum SYNTAX_PROTO3:Liz/᫏ᫌ;

.field public static final SYNTAX_PROTO3_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Liz/᫏ᫌ;

.field public static final internalValueMap:Liz/᫞ᪿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ade\u1abf<",
            "Liz/\u1acf\u1acc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v8, Liz/᫏ᫌ;

    const-string v3, "\u000b\u0010\u0004\tt\u000b\u0011\u0001\u0002}\u0002{]"

    const/16 v2, -0x6f20

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v7, 0x0

    invoke-direct {v8, v1, v7, v7}, Liz/᫏ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v8, Liz/᫏ᫌ;->SYNTAX_PROTO2:Liz/᫏ᫌ;

    .line 2
    new-instance v6, Liz/᫏ᫌ;

    const-string v4, "gldiYoyinjrlS"

    const/16 v3, 0x4c6b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, Liz/᫏ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v6, Liz/᫏ᫌ;->SYNTAX_PROTO3:Liz/᫏ᫌ;

    .line 3
    new-instance v4, Liz/᫏ᫌ;

    const-string v9, "\u0013\u000b\u000e\u007f|\u0008~\u0005~\u000fxv"

    const/16 v3, -0x1192

    const/16 v10, -0x76e0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, -0x1

    invoke-direct {v4, v2, v1, v0}, Liz/᫏ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v4, Liz/᫏ᫌ;->UNRECOGNIZED:Liz/᫏ᫌ;

    const/4 v0, 0x3

    new-array v0, v0, [Liz/᫏ᫌ;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    .line 4
    sput-object v0, Liz/᫏ᫌ;->$VALUES:[Liz/᫏ᫌ;

    .line 5
    new-instance v1, Liz/᫛ࡡ;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Liz/᫛ࡡ;-><init>(I)V

    sput-object v1, Liz/᫏ᫌ;->internalValueMap:Liz/᫞ᪿ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Liz/᫏ᫌ;->value:I

    return-void
.end method

.method public static forNumber(I)Liz/᫏ᫌ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2901

    invoke-static {v0, v2}, Liz/᫏ᫌ;->ࡱ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏ᫌ;

    return-object v0
.end method

.method public static internalGetValueMap()Liz/᫞ᪿ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1ade\u1abf<",
            "Liz/\u1acf\u1acc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a57

    invoke-static {v0, v1}, Liz/᫏ᫌ;->ࡱ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞ᪿ;

    return-object v0
.end method

.method public static internalGetVerifier()Liz/ࡨ᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e248

    invoke-static {v0, v1}, Liz/᫏ᫌ;->ࡱ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨ᫄;

    return-object v0
.end method

.method public static valueOf(I)Liz/᫏ᫌ;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7492b

    invoke-static {v0, v2}, Liz/᫏ᫌ;->ࡱ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏ᫌ;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Liz/᫏ᫌ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27b68

    invoke-static {v0, v1}, Liz/᫏ᫌ;->ࡱ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏ᫌ;

    return-object v0
.end method

.method public static values()[Liz/᫏ᫌ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1e4

    invoke-static {v0, v1}, Liz/᫏ᫌ;->ࡱ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫏ᫌ;

    return-object v0
.end method

.method private varargs ࡨ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 1
    :pswitch_0
    sget-object v0, Liz/᫏ᫌ;->UNRECOGNIZED:Liz/᫏ᫌ;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Liz/᫏ᫌ;->value:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'FT\u000e\\\tQP`\rbWU\u0011`haW[i\u0018h`\u001b]k\u001etnlpr{s&lv~w+\u0003nz\u0005u?"

    const/16 v4, -0x4a12

    const/16 v3, -0x6871

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, p2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, p0

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x697
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ࡱ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    .line 8
    :pswitch_0
    sget-object v0, Liz/᫏ᫌ;->$VALUES:[Liz/᫏ᫌ;

    invoke-virtual {v0}, [Liz/᫏ᫌ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫏ᫌ;

    .line 0
    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    .line 7
    const-class v0, Liz/᫏ᫌ;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/᫏ᫌ;

    .line 0
    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-static {v0}, Liz/᫏ᫌ;->forNumber(I)Liz/᫏ᫌ;

    move-result-object v0

    .line 0
    goto :goto_1

    .line 4
    :pswitch_3
    sget-object v0, Liz/ࡲ᫒;->᫊:Liz/ࡨ᫄;

    .line 0
    goto :goto_1

    .line 3
    :pswitch_4
    sget-object v0, Liz/᫏ᫌ;->internalValueMap:Liz/᫞ᪿ;

    .line 0
    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Liz/᫏ᫌ;->SYNTAX_PROTO3:Liz/᫏ᫌ;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Liz/᫏ᫌ;->SYNTAX_PROTO2:Liz/᫏ᫌ;

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5893

    invoke-direct {p0, v0, v1}, Liz/᫏ᫌ;->ࡨ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫏ᫌ;->ࡨ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
