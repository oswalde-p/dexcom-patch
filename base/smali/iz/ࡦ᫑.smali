.class public final Liz/ࡦ᫑;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Liz/\u0866\u1ad1;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Liz/ᫎࡠ;

.field public static final ZEROS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liz/\u1ac0\u1ada\u086d;",
            "Liz/\u0866\u1ad1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final type:Liz/ᫀ᫚࡭;

.field public final value:D


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v1, Liz/ᫎࡠ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/ᫎࡠ;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/ࡦ᫑;->Companion:Liz/ᫎࡠ;

    invoke-static {}, Liz/ᫀ᫚࡭;->values()[Liz/ᫀ᫚࡭;

    move-result-object v7

    new-instance v6, Ljava/util/LinkedHashMap;

    array-length v0, v7

    invoke-static {v0}, Liz/ࡣࡰ࡭;->mapCapacity(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Liz/᫏᫆࡭;->coerceAtLeast(II)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v7, v4

    new-instance v2, Liz/ࡦ᫑;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v3}, Liz/ࡦ᫑;-><init>(DLiz/ᫀ᫚࡭;)V

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    sput-object v6, Liz/ࡦ᫑;->ZEROS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(DLiz/ᫀ᫚࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Liz/ࡦ᫑;->value:D

    iput-object p3, p0, Liz/ࡦ᫑;->type:Liz/ᫀ᫚࡭;

    return-void
.end method

.method public synthetic constructor <init>(DLiz/ᫀ᫚࡭;Liz/᫁ࡤ࡭;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Liz/ࡦ᫑;-><init>(DLiz/ᫀ᫚࡭;)V

    return-void
.end method

.method public static final fluidOuncesUs(D)Liz/ࡦ᫑;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5205

    invoke-static {v0, v2}, Liz/ࡦ᫑;->᫝᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫑;

    return-object v0
.end method

.method private final get(Liz/ᫀ᫚࡭;)D
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452d4

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫑;->᫃᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final liters(D)Liz/ࡦ᫑;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd68

    invoke-static {v0, v2}, Liz/ࡦ᫑;->᫝᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫑;

    return-object v0
.end method

.method public static final milliliters(D)Liz/ࡦ᫑;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aede

    invoke-static {v0, v2}, Liz/ࡦ᫑;->᫝᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫑;

    return-object v0
.end method

.method private varargs ᫃᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Liz/ࡦ᫑;->value:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/ࡦ᫑;->type:Liz/ᫀ᫚࡭;

    invoke-virtual {v0}, Liz/ᫀ᫚࡭;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_1
    iget-wide v0, p0, Liz/ࡦ᫑;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Liz/ࡦ᫑;->type:Liz/ᫀ᫚࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v6, 0x1

    if-ne p0, v7, :cond_0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    instance-of v0, v7, Liz/ࡦ᫑;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Liz/ࡦ᫑;->value:D

    check-cast v7, Liz/ࡦ᫑;

    iget-wide v1, v7, Liz/ࡦ᫑;->value:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    if-nez v0, :cond_3

    move v6, v5

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Liz/ࡦ᫑;->type:Liz/ᫀ᫚࡭;

    iget-object v0, v7, Liz/ࡦ᫑;->type:Liz/ᫀ᫚࡭;

    if-eq v1, v0, :cond_4

    move v6, v5

    goto :goto_0

    :cond_4
    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Liz/ࡦ᫑;

    invoke-virtual {p0, v0}, Liz/ࡦ᫑;->compareTo(Liz/ࡦ᫑;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫀ᫚࡭;

    iget-object v0, p0, Liz/ࡦ᫑;->type:Liz/ᫀ᫚࡭;

    if-ne v0, v1, :cond_5

    iget-wide v2, p0, Liz/ࡦ᫑;->value:D

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Liz/ࡦ᫑;->getLiters()D

    move-result-wide v2

    invoke-virtual {v1}, Liz/ᫀ᫚࡭;->getLitersPerUnit()D

    move-result-wide v0

    div-double/2addr v2, v0

    goto :goto_2

    :sswitch_5
    sget-object v1, Liz/ࡦ᫑;->ZEROS:Ljava/util/Map;

    iget-object v0, p0, Liz/ࡦ᫑;->type:Liz/ᫀ᫚࡭;

    invoke-static {v1, v0}, Liz/ᪿ᫗࡭;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫑;

    goto :goto_4

    :sswitch_6
    sget-object v0, Liz/ᫀ᫚࡭;->MILLILITERS:Liz/ᫀ᫚࡭;

    invoke-direct {p0, v0}, Liz/ࡦ᫑;->get(Liz/ᫀ᫚࡭;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_4

    :sswitch_7
    iget-wide v2, p0, Liz/ࡦ᫑;->value:D

    iget-object v0, p0, Liz/ࡦ᫑;->type:Liz/ᫀ᫚࡭;

    invoke-virtual {v0}, Liz/ᫀ᫚࡭;->getLitersPerUnit()D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_4

    :sswitch_8
    sget-object v0, Liz/ᫀ᫚࡭;->FLUID_OUNCES_US:Liz/ᫀ᫚࡭;

    invoke-direct {p0, v0}, Liz/ࡦ᫑;->get(Liz/ᫀ᫚࡭;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_4

    :sswitch_9
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/ࡦ᫑;

    const-string v6, "\u0013\u0017\n\u0006\u0012"

    const/16 v1, 0x3c21

    const/16 v4, 0x7805

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Liz/ࡦ᫑;->type:Liz/ᫀ᫚࡭;

    iget-object v0, v5, Liz/ࡦ᫑;->type:Liz/ᫀ᫚࡭;

    if-ne v1, v0, :cond_6

    iget-wide v2, p0, Liz/ࡦ᫑;->value:D

    iget-wide v0, v5, Liz/ࡦ᫑;->value:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Liz/ࡦ᫑;->getLiters()D

    move-result-wide v2

    invoke-virtual {v5}, Liz/ࡦ᫑;->getLiters()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_3

    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0xa -> :sswitch_4
        0x2ad -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫝᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v0, Liz/ࡦ᫑;->Companion:Liz/ᫎࡠ;

    invoke-virtual {v0, v1, v2}, Liz/ᫎࡠ;->milliliters(D)Liz/ࡦ᫑;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v0, Liz/ࡦ᫑;->Companion:Liz/ᫎࡠ;

    invoke-virtual {v0, v1, v2}, Liz/ᫎࡠ;->liters(D)Liz/ࡦ᫑;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v0, Liz/ࡦ᫑;->Companion:Liz/ᫎࡠ;

    invoke-virtual {v0, v1, v2}, Liz/ᫎࡠ;->fluidOuncesUs(D)Liz/ࡦ᫑;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public compareTo(Liz/ࡦ᫑;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59abb

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫑;->᫃᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x73753

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫑;->᫃᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x74ced

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫑;->᫃᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFluidOuncesUs()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2ac

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫑;->᫃᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getLiters()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b948

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫑;->᫃᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getMilliliters()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5d

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫑;->᫃᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x751a2

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫑;->᫃᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1e875

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫑;->᫃᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zero$connect_client_release()Liz/ࡦ᫑;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a464

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫑;->᫃᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫑;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡦ᫑;->᫃᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
