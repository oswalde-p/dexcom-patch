.class public final enum Liz/᫃࡯;
.super Ljava/lang/Enum;
.source "iz.\u1ac3\u086f"

# interfaces
.implements Liz/᫙࡫;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u1ac3\u086f;",
        ">;",
        "Liz/\u1ad9\u086b;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/᫃࡯;

.field public static final enum CARDINALITY_OPTIONAL:Liz/᫃࡯;

.field public static final CARDINALITY_OPTIONAL_VALUE:I = 0x1

.field public static final enum CARDINALITY_REPEATED:Liz/᫃࡯;

.field public static final CARDINALITY_REPEATED_VALUE:I = 0x3

.field public static final enum CARDINALITY_REQUIRED:Liz/᫃࡯;

.field public static final CARDINALITY_REQUIRED_VALUE:I = 0x2

.field public static final enum CARDINALITY_UNKNOWN:Liz/᫃࡯;

.field public static final CARDINALITY_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Liz/᫃࡯;

.field public static final internalValueMap:Liz/᫞ᪿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ade\u1abf<",
            "Liz/\u1ac3\u086f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v11, Liz/᫃࡯;

    const-string v4, "\u0014rU\u001a\u0003\u0008-\u0005\"<(V@<\u0018a\u0011Ui"

    const/16 v2, -0x1d52

    const/16 v3, -0x56c5

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v10}, Liz/᫃࡯;-><init>(Ljava/lang/String;II)V

    sput-object v11, Liz/᫃࡯;->CARDINALITY_UNKNOWN:Liz/᫃࡯;

    .line 2
    new-instance v9, Liz/᫃࡯;

    const-string v2, "\n\u0007\u0017\u0008\u000c\u0010\u0002\u000c\u0008\u0012\u0016\u001b\n\n\r\u0001\u0006\u0004u\u007f"

    const/16 v1, -0x7a05

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v8}, Liz/᫃࡯;-><init>(Ljava/lang/String;II)V

    sput-object v9, Liz/᫃࡯;->CARDINALITY_OPTIONAL:Liz/᫃࡯;

    .line 3
    new-instance v7, Liz/᫃࡯;

    const-string v3, "\u001a\u0017\'\u0018\u001c \u0012\u001c\u0018\"&+\u001d\u000f\u001a\u001d08*("

    const/16 v2, 0xe58

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v6}, Liz/᫃࡯;-><init>(Ljava/lang/String;II)V

    sput-object v7, Liz/᫃࡯;->CARDINALITY_REQUIRED:Liz/᫃࡯;

    .line 4
    new-instance v5, Liz/᫃࡯;

    const-string v2, "ur\u0003sw{mws}\u0002\u0007xjthcuec"

    const/16 v12, -0xce8

    const/16 v4, -0x2203

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v13, v3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    move/from16 v16, v13

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_1

    :cond_0
    and-int v14, v16, v17

    or-int v16, v16, v17

    add-int v14, v14, v16

    move v1, v12

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x3

    invoke-direct {v5, v1, v4, v4}, Liz/᫃࡯;-><init>(Ljava/lang/String;II)V

    sput-object v5, Liz/᫃࡯;->CARDINALITY_REPEATED:Liz/᫃࡯;

    .line 5
    new-instance v3, Liz/᫃࡯;

    const-string v12, "MGL@?LEMI[GG"

    const/16 v1, -0x24f9

    const/16 v13, -0xf2c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v12, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, -0x1

    invoke-direct {v3, v2, v1, v0}, Liz/᫃࡯;-><init>(Ljava/lang/String;II)V

    sput-object v3, Liz/᫃࡯;->UNRECOGNIZED:Liz/᫃࡯;

    const/4 v0, 0x5

    new-array v0, v0, [Liz/᫃࡯;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    .line 6
    sput-object v0, Liz/᫃࡯;->$VALUES:[Liz/᫃࡯;

    .line 7
    new-instance v0, Liz/᫛ࡡ;

    invoke-direct {v0, v10}, Liz/᫛ࡡ;-><init>(I)V

    sput-object v0, Liz/᫃࡯;->internalValueMap:Liz/᫞ᪿ;

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
    iput p3, p0, Liz/᫃࡯;->value:I

    return-void
.end method

.method public static forNumber(I)Liz/᫃࡯;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af3c

    invoke-static {v0, v2}, Liz/᫃࡯;->ᪿᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃࡯;

    return-object v0
.end method

.method public static internalGetValueMap()Liz/᫞ᪿ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1ade\u1abf<",
            "Liz/\u1ac3\u086f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83b

    invoke-static {v0, v1}, Liz/᫃࡯;->ᪿᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞ᪿ;

    return-object v0
.end method

.method public static internalGetVerifier()Liz/ࡨ᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2af

    invoke-static {v0, v1}, Liz/᫃࡯;->ᪿᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨ᫄;

    return-object v0
.end method

.method public static valueOf(I)Liz/᫃࡯;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a533

    invoke-static {v0, v2}, Liz/᫃࡯;->ᪿᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃࡯;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Liz/᫃࡯;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6ce32

    invoke-static {v0, v1}, Liz/᫃࡯;->ᪿᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃࡯;

    return-object v0
.end method

.method public static values()[Liz/᫃࡯;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d2

    invoke-static {v0, v1}, Liz/᫃࡯;->ᪿᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫃࡯;

    return-object v0
.end method

.method private varargs ᪿ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/᫃࡯;->UNRECOGNIZED:Liz/᫃࡯;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Liz/᫃࡯;->value:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "/LX\u0010\\\u0007MJX\u0003VIE~LRI=?KwF<t5AqF>:<<C9i.6<3d:$.6%l"

    const/16 v1, -0x5be3

    const/16 v2, -0x3b4e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {p0, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x697
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᪿᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 10
    :pswitch_0
    sget-object v0, Liz/᫃࡯;->$VALUES:[Liz/᫃࡯;

    invoke-virtual {v0}, [Liz/᫃࡯;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫃࡯;

    .line 0
    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    .line 9
    const-class v0, Liz/᫃࡯;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/᫃࡯;

    .line 0
    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    invoke-static {v0}, Liz/᫃࡯;->forNumber(I)Liz/᫃࡯;

    move-result-object v0

    .line 0
    goto :goto_1

    .line 6
    :pswitch_3
    sget-object v0, Liz/᫜᫉;->࡮:Liz/ࡨ᫄;

    .line 0
    goto :goto_1

    .line 5
    :pswitch_4
    sget-object v0, Liz/᫃࡯;->internalValueMap:Liz/᫞ᪿ;

    .line 0
    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Liz/᫃࡯;->CARDINALITY_REPEATED:Liz/᫃࡯;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Liz/᫃࡯;->CARDINALITY_REQUIRED:Liz/᫃࡯;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Liz/᫃࡯;->CARDINALITY_OPTIONAL:Liz/᫃࡯;

    goto :goto_0

    .line 4
    :cond_3
    sget-object v0, Liz/᫃࡯;->CARDINALITY_UNKNOWN:Liz/᫃࡯;

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

    const v0, 0x630ca

    invoke-direct {p0, v0, v1}, Liz/᫃࡯;->ᪿ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃࡯;->ᪿ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
