.class public final enum Liz/ᫌ᫖;
.super Ljava/lang/Enum;
.source "iz.\u1acc\u1ad6"

# interfaces
.implements Liz/᫙࡫;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u1acc\u1ad6;",
        ">;",
        "Liz/\u1ad9\u086b;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/ᫌ᫖;

.field public static final enum NULL_VALUE:Liz/ᫌ᫖;

.field public static final NULL_VALUE_VALUE:I

.field public static final enum UNRECOGNIZED:Liz/ᫌ᫖;

.field public static final internalValueMap:Liz/᫞ᪿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ade\u1abf<",
            "Liz/\u1acc\u1ad6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Liz/ᫌ᫖;

    const-string v5, "I\u0015L*Fg+Q\u0006^"

    const/16 v4, -0x2226

    const/16 v3, -0x528e

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

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, Liz/ᫌ᫖;-><init>(Ljava/lang/String;II)V

    sput-object v6, Liz/ᫌ᫖;->NULL_VALUE:Liz/ᫌ᫖;

    .line 2
    new-instance v4, Liz/ᫌ᫖;

    const-string v3, "H@C52=4:4D.,"

    const/16 v2, 0x3189

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v0, -0x1

    invoke-direct {v4, v1, v2, v0}, Liz/ᫌ᫖;-><init>(Ljava/lang/String;II)V

    sput-object v4, Liz/ᫌ᫖;->UNRECOGNIZED:Liz/ᫌ᫖;

    const/4 v1, 0x2

    new-array v0, v1, [Liz/ᫌ᫖;

    aput-object v6, v0, v5

    aput-object v4, v0, v2

    .line 3
    sput-object v0, Liz/ᫌ᫖;->$VALUES:[Liz/ᫌ᫖;

    .line 4
    new-instance v0, Liz/᫛ࡡ;

    invoke-direct {v0, v1}, Liz/᫛ࡡ;-><init>(I)V

    sput-object v0, Liz/ᫌ᫖;->internalValueMap:Liz/᫞ᪿ;

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
    iput p3, p0, Liz/ᫌ᫖;->value:I

    return-void
.end method

.method public static forNumber(I)Liz/ᫌ᫖;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77226

    invoke-static {v0, v2}, Liz/ᫌ᫖;->࡫᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫖;

    return-object v0
.end method

.method public static internalGetValueMap()Liz/᫞ᪿ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1ade\u1abf<",
            "Liz/\u1acc\u1ad6;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c0    # 4.99983E-40f

    invoke-static {v0, v1}, Liz/ᫌ᫖;->࡫᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞ᪿ;

    return-object v0
.end method

.method public static internalGetVerifier()Liz/ࡨ᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e248

    invoke-static {v0, v1}, Liz/ᫌ᫖;->࡫᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨ᫄;

    return-object v0
.end method

.method public static valueOf(I)Liz/ᫌ᫖;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333de

    invoke-static {v0, v2}, Liz/ᫌ᫖;->࡫᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫖;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Liz/ᫌ᫖;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x690b5

    invoke-static {v0, v1}, Liz/ᫌ᫖;->࡫᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫖;

    return-object v0
.end method

.method public static values()[Liz/ᫌ᫖;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6683

    invoke-static {v0, v1}, Liz/ᫌ᫖;->࡫᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ᫌ᫖;

    return-object v0
.end method

.method public static varargs ࡫᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 7
    :pswitch_0
    sget-object v0, Liz/ᫌ᫖;->$VALUES:[Liz/ᫌ᫖;

    invoke-virtual {v0}, [Liz/ᫌ᫖;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ᫌ᫖;

    .line 0
    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    .line 6
    const-class v0, Liz/ᫌ᫖;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫖;

    .line 0
    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {v0}, Liz/ᫌ᫖;->forNumber(I)Liz/ᫌ᫖;

    move-result-object v0

    .line 0
    goto :goto_1

    .line 3
    :pswitch_3
    sget-object v0, Liz/࡭࡯;->᫗:Liz/ࡨ᫄;

    .line 0
    goto :goto_1

    .line 2
    :pswitch_4
    sget-object v0, Liz/ᫌ᫖;->internalValueMap:Liz/᫞ᪿ;

    .line 0
    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Liz/ᫌ᫖;->NULL_VALUE:Liz/ᫌ᫖;

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

.method private varargs ᫕᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    :pswitch_0
    sget-object v0, Liz/ᫌ᫖;->UNRECOGNIZED:Liz/ᫌ᫖;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Liz/ᫌ᫖;->value:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p1, "Hgu/}*rq\u0002.\u0004xv2\u0002\nbX\\j\u0019ia\u001c^l\u001fuomqs\\T\u0007MW_X\u000ccO[eV "

    const/16 p0, 0x3eba

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x697
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29677

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫖;->᫕᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌ᫖;->᫕᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
