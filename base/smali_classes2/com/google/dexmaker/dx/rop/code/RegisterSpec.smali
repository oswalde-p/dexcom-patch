.class public final Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/rop/type/TypeBearer;
.implements Lcom/google/dexmaker/dx/util/ToHuman;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/dexmaker/dx/rop/type/TypeBearer;",
        "Lcom/google/dexmaker/dx/util/ToHuman;",
        "Ljava/lang/Comparable<",
        "Lcom/google/dexmaker/dx/rop/code/RegisterSpec;",
        ">;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final PREFIX:Ljava/lang/String; = ""

.field public static final theInterningItem:Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;

.field public static final theInterns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/google/dexmaker/dx/rop/code/RegisterSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

.field public final reg:I

.field public final type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v8, "a"

    const/16 v3, -0x55d4

    const/16 v2, -0x540d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v7

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->PREFIX:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->theInterns:Ljava/util/HashMap;

    new-instance v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;-><init>(Lcom/google/dexmaker/dx/rop/code/RegisterSpec$1;)V

    sput-object v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->theInterningItem:Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;

    return-void
.end method

.method public constructor <init>(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const-string v2, ".kR&&\u00160!\u001194P"

    const/16 v1, -0x121

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->reg:I

    iput-object p2, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    iput-object p3, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p1, "eY\\\u00163\u0018)"

    const/16 v1, 0x603e

    const/16 p0, 0x7d8a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p1, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;Lcom/google/dexmaker/dx/rop/code/RegisterSpec$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;-><init>(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x385e9

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->ࡤ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$600(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x58651

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->ࡤ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private equals(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0xb88e

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hashCodeOf(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x10a8b

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->ࡤ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static intern(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x7d8b7

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->ࡤ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public static make(ILcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x10a8d

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->ࡤ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public static make(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x2e1f7

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->ࡤ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public static makeLocalOptional(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0xb893

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->ࡤ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public static regString(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afbd

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->ࡤ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private toString0(Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a71

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ࡤ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v8, "\\"

    const/16 v3, 0x3fbc

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v8, v7

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_1
    or-int v2, v9, v8

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, p0

    or-int/2addr v2, p0

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v5}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/LocalItem;

    invoke-static {v2, v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->intern(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    const/4 v0, 0x2

    aget-object v9, p1, v0

    check-cast v9, Lcom/google/dexmaker/dx/rop/code/LocalItem;

    const-string p1, "FN|3\tp+A\u000c#,k-\""

    const/16 v4, -0x36db

    const/16 v3, -0x6bc0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, p1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v4, v10

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->intern(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->intern(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/LocalItem;

    sget-object v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->theInterns:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->theInterningItem:Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;

    invoke-virtual {v1, v4, v3, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->set(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    if-eqz v0, :cond_6

    monitor-exit v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->toRegisterSpec()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v2, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    :goto_6
    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/LocalItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->hashCode()I

    move-result v0

    :goto_7
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/LocalItem;

    invoke-static {v2, v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->hashCodeOf(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/LocalItem;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->equals(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->toString0(Z)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_10

    :sswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->toString0(Z)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_10

    :sswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_10

    :sswitch_3
    iget v2, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->reg:I

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    invoke-static {v2, v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->hashCodeOf(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_10

    :sswitch_4
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object p0

    goto/16 :goto_10

    :sswitch_5
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->getFrameType()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object p0

    goto/16 :goto_10

    :sswitch_6
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->getBasicType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_10

    :sswitch_7
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->getBasicFrameType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_10

    :sswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    instance-of v0, v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    if-nez v0, :cond_1

    instance-of v0, v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;

    invoke-static {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->access$100(Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;)I

    move-result v2

    invoke-static {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->access$200(Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;)Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v1

    invoke-static {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;->access$300(Lcom/google/dexmaker/dx/rop/code/RegisterSpec$ForComparison;)Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->equals(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_10

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    iget v2, v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->reg:I

    iget-object v1, v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    iget-object v0, v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    invoke-direct {p0, v2, v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->equals(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Z

    move-result v0

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->compareTo(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_10

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v0, 0x28

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "I"

    const/16 v4, 0x53eb

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    if-eq v1, v0, :cond_3

    const-string v2, "a"

    const/16 v1, -0x1d3d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v6, :cond_4

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_10

    :cond_4
    if-eqz v6, :cond_5

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/Constant;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lcom/google/dexmaker/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/LocalItem;

    iget v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->reg:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_10

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    iget v1, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->reg:I

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    invoke-static {v1, v2, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    goto/16 :goto_10

    :sswitch_d
    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/type/Type;

    if-eqz v0, :cond_a

    move-object v2, v1

    check-cast v2, Lcom/google/dexmaker/dx/rop/type/Type;

    :goto_3
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/type/Type;->isUninitialized()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/type/Type;->getInitializedType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v2

    :cond_8
    if-ne v2, v1, :cond_9

    :goto_4
    goto/16 :goto_10

    :cond_9
    iget v1, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->reg:I

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    invoke-static {v1, v2, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    goto :goto_4

    :cond_a
    invoke-interface {v1}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v2

    goto :goto_3

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->reg:I

    if-ne v0, v2, :cond_b

    :goto_5
    goto/16 :goto_10

    :cond_b
    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    invoke-static {v2, v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    goto :goto_5

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_c

    :goto_6
    goto/16 :goto_10

    :cond_c
    iget v1, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->reg:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->withReg(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    goto :goto_6

    :sswitch_10
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/LocalItem;

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    if-eq v0, v2, :cond_d

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_7
    goto/16 :goto_10

    :cond_e
    iget v1, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->reg:I

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    invoke-static {v1, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    goto :goto_7

    :sswitch_11
    iget v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->reg:I

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->regString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_10

    :sswitch_12
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v2, 0x0

    if-nez v3, :cond_f

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_10

    :cond_f
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v1

    iget-object v0, v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    iget-object v0, v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    if-eq v1, v0, :cond_10

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    goto :goto_8

    :sswitch_13
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->isCategory2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_10

    :sswitch_14
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->isCategory1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_10

    :sswitch_15
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne p0, v6, :cond_12

    :goto_9
    goto/16 :goto_10

    :cond_12
    const/4 v5, 0x0

    if-eqz v6, :cond_13

    iget v1, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->reg:I

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    if-eq v1, v0, :cond_14

    :cond_13
    move-object p0, v5

    goto :goto_9

    :cond_14
    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    if-eqz v1, :cond_15

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_15
    move-object v4, v5

    :goto_a
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    if-ne v4, v0, :cond_16

    const/4 v3, 0x1

    :goto_b
    if-eqz v2, :cond_18

    if-nez v3, :cond_18

    move-object p0, v5

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    goto :goto_b

    :cond_17
    iget-object v4, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    goto :goto_a

    :cond_18
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    if-eq v2, v0, :cond_19

    move-object p0, v5

    goto :goto_9

    :cond_19
    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    :cond_1a
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    if-ne v2, v0, :cond_1b

    if-eqz v3, :cond_1b

    goto :goto_9

    :cond_1b
    iget v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->reg:I

    if-nez v4, :cond_1c

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->make(ILcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    :goto_c
    goto :goto_9

    :cond_1c
    invoke-static {v0, v2, v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->make(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    goto :goto_c

    :sswitch_16
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    goto/16 :goto_10

    :sswitch_17
    iget v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->reg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_10

    :sswitch_18
    iget v2, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->reg:I

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v1

    :goto_d
    if-eqz v2, :cond_1d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_10

    :sswitch_19
    iget-object p0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    goto :goto_10

    :sswitch_1a
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->getCategory()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_10

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {p0, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->matchesVariable(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1e

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_10

    :cond_1e
    iget v1, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->reg:I

    iget v0, v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->reg:I

    if-ne v1, v0, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    goto :goto_e

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    iget v1, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->reg:I

    iget v0, v4, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->reg:I

    const/4 v3, -0x1

    if-ge v1, v0, :cond_20

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_10

    :cond_20
    const/4 v2, 0x1

    if-le v1, v0, :cond_21

    move v3, v2

    goto :goto_f

    :cond_21
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v1

    iget-object v0, v4, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->type:Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/type/Type;->compareTo(Lcom/google/dexmaker/dx/rop/type/Type;)I

    move-result v0

    if-eqz v0, :cond_22

    move v3, v0

    goto :goto_f

    :cond_22
    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    if-nez v1, :cond_24

    iget-object v0, v4, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    if-nez v0, :cond_23

    const/4 v3, 0x0

    :cond_23
    goto :goto_f

    :cond_24
    iget-object v0, v4, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->local:Lcom/google/dexmaker/dx/rop/code/LocalItem;

    if-nez v0, :cond_25

    move v3, v2

    goto :goto_f

    :cond_25
    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->compareTo(Lcom/google/dexmaker/dx/rop/code/LocalItem;)I

    move-result v3

    goto :goto_f

    :goto_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1c
        0x2 -> :sswitch_1b
        0x3 -> :sswitch_1a
        0x4 -> :sswitch_19
        0x5 -> :sswitch_18
        0x6 -> :sswitch_17
        0x7 -> :sswitch_16
        0x8 -> :sswitch_15
        0x9 -> :sswitch_14
        0xa -> :sswitch_13
        0xb -> :sswitch_12
        0xc -> :sswitch_11
        0xd -> :sswitch_10
        0xe -> :sswitch_f
        0xf -> :sswitch_e
        0x10 -> :sswitch_d
        0x11 -> :sswitch_c
        0x17 -> :sswitch_b
        0x1e -> :sswitch_a
        0x2ad -> :sswitch_9
        0x3c8 -> :sswitch_8
        0x498 -> :sswitch_7
        0x499 -> :sswitch_6
        0x5bd -> :sswitch_5
        0x79f -> :sswitch_4
        0x87d -> :sswitch_3
        0x91e -> :sswitch_2
        0x10fd -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compareTo(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b62

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x655de

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10e3b

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public equalsUsingSimpleType(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786a4

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getBasicFrameType()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4d25c

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getBasicType()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2bd77

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCategory()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4c9

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFrameType()Lcom/google/dexmaker/dx/rop/type/TypeBearer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a0de

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    return-object v0
.end method

.method public getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30ade

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/LocalItem;

    return-object v0
.end method

.method public getNextReg()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa3fd

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getReg()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b2

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20806

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/Type;

    return-object v0
.end method

.method public getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b3

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xd573

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public intersect(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Z)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8a6

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public isCategory1()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b5

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCategory2()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae75

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isConstant()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e155

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public matchesVariable(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cdcf

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public regString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690ba

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x225e3

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x73133

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public withLocalItem(Lcom/google/dexmaker/dx/rop/code/LocalItem;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46756

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public withOffset(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x290c

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public withReg(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a82

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public withSimpleType()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9bc

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public withType(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429dd

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->᫋᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
