.class public final enum Liz/ࡧ᫉;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic ࡠ:[Liz/ࡧ᫉;

.field public static final enum ᫊:Liz/ࡧ᫉;

.field public static final enum ᫗:Liz/ࡧ᫉;


# instance fields
.field public final ᫖:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v8, Liz/ࡧ᫉;

    const-string v4, "*\u0005"

    const v1, 0x494747f5

    const v0, 0x5b9058fa

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, -0x12d74971

    xor-int/2addr v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    const v0, 0x1d3bc25b

    or-int v9, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    invoke-direct {v8, v2, v7, v9}, Liz/ࡧ᫉;-><init>(Ljava/lang/String;II)V

    sput-object v8, Liz/ࡧ᫉;->᫊:Liz/ࡧ᫉;

    new-instance v6, Liz/ࡧ᫉;

    const-string v4, "sQ"

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v3

    const v1, 0x6a4ca80d

    const v0, -0x538e4d2

    xor-int/2addr v1, v0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const v1, 0x6654530c

    const v0, 0xbeae104

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x6dbeb20b

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-direct {v6, v5, v4, v2}, Liz/ࡧ᫉;-><init>(Ljava/lang/String;II)V

    sput-object v6, Liz/ࡧ᫉;->᫗:Liz/ࡧ᫉;

    new-array v0, v9, [Liz/ࡧ᫉;

    aput-object v8, v0, v7

    aput-object v6, v0, v4

    sput-object v0, Liz/ࡧ᫉;->ࡠ:[Liz/ࡧ᫉;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liz/ࡧ᫉;->᫖:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Liz/ࡧ᫉;->᫖:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
