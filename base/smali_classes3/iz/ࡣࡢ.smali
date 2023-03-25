.class public Liz/ࡣࡢ;
.super Ljava/lang/Object;
.source "iz.\u0863\u0862"

# interfaces
.implements Liz/᫗᫝;


# static fields
.field public static final ᫑:Liz/ࡣࡢ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v1, Liz/ࡣࡢ;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Liz/ࡣࡢ;-><init>(Z)V

    sput-object v1, Liz/ࡣࡢ;->᫑:Liz/ࡣࡢ;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡧࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int v4, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    const/4 v1, 0x1

    if-ge v5, v4, :cond_1

    .line 1
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    invoke-static {v0}, Liz/᫃᫋;->isRtlText(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    :goto_1
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    move v1, v3

    .line 0
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x145b
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ᫐᫊(Ljava/lang/CharSequence;II)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8ba

    invoke-direct {p0, v0, v2}, Liz/ࡣࡢ;->ࡧࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡣࡢ;->ࡧࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
