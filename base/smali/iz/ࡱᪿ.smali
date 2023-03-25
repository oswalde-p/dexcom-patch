.class public final Liz/ࡱᪿ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Liz/\u0871\u1abf;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Liz/ࡣ᫐;

.field public static final ZEROS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liz/\u1ac4\u1ada\u086d;",
            "Liz/\u0871\u1abf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final type:Liz/᫄᫚࡭;

.field public final value:D


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v1, Liz/ࡣ᫐;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/ࡣ᫐;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/ࡱᪿ;->Companion:Liz/ࡣ᫐;

    invoke-static {}, Liz/᫄᫚࡭;->values()[Liz/᫄᫚࡭;

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

    new-instance v2, Liz/ࡱᪿ;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v3}, Liz/ࡱᪿ;-><init>(DLiz/᫄᫚࡭;)V

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    sput-object v6, Liz/ࡱᪿ;->ZEROS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(DLiz/᫄᫚࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Liz/ࡱᪿ;->value:D

    iput-object p3, p0, Liz/ࡱᪿ;->type:Liz/᫄᫚࡭;

    return-void
.end method

.method public synthetic constructor <init>(DLiz/᫄᫚࡭;Liz/᫁ࡤ࡭;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Liz/ࡱᪿ;-><init>(DLiz/᫄᫚࡭;)V

    return-void
.end method

.method public static final feet(D)Liz/ࡱᪿ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548c9

    invoke-static {v0, v2}, Liz/ࡱᪿ;->ࡩᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱᪿ;

    return-object v0
.end method

.method private final get(Liz/᫄᫚࡭;)D
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63ebe

    invoke-direct {p0, v0, v1}, Liz/ࡱᪿ;->ᫀ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final inches(D)Liz/ࡱᪿ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a53a

    invoke-static {v0, v2}, Liz/ࡱᪿ;->ࡩᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱᪿ;

    return-object v0
.end method

.method public static final kilometers(D)Liz/ࡱᪿ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b08

    invoke-static {v0, v2}, Liz/ࡱᪿ;->ࡩᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱᪿ;

    return-object v0
.end method

.method public static final meters(D)Liz/ࡱᪿ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ed2c

    invoke-static {v0, v2}, Liz/ࡱᪿ;->ࡩᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱᪿ;

    return-object v0
.end method

.method public static final miles(D)Liz/ࡱᪿ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afb0

    invoke-static {v0, v2}, Liz/ࡱᪿ;->ࡩᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱᪿ;

    return-object v0
.end method

.method public static varargs ࡩᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    sget-object v0, Liz/ࡱᪿ;->Companion:Liz/ࡣ᫐;

    invoke-virtual {v0, v1, v2}, Liz/ࡣ᫐;->miles(D)Liz/ࡱᪿ;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v0, Liz/ࡱᪿ;->Companion:Liz/ࡣ᫐;

    invoke-virtual {v0, v1, v2}, Liz/ࡣ᫐;->meters(D)Liz/ࡱᪿ;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v0, Liz/ࡱᪿ;->Companion:Liz/ࡣ᫐;

    invoke-virtual {v0, v1, v2}, Liz/ࡣ᫐;->kilometers(D)Liz/ࡱᪿ;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v0, Liz/ࡱᪿ;->Companion:Liz/ࡣ᫐;

    invoke-virtual {v0, v1, v2}, Liz/ࡣ᫐;->inches(D)Liz/ࡱᪿ;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v0, Liz/ࡱᪿ;->Companion:Liz/ࡣ᫐;

    invoke-virtual {v0, v1, v2}, Liz/ࡣ᫐;->feet(D)Liz/ࡱᪿ;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫀ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Liz/ࡱᪿ;->value:D

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/ࡱᪿ;->type:Liz/᫄᫚࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "\u0014\u0007\u0007\u0010;{\r8\u0002w\u000cuA~r~v<`\u0001}swo04ysOqxeqA^o`\"EgZWaY!D@?C\u0017"

    const/16 v1, -0x695d

    const/16 v3, -0x1e95

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_1
    iget-wide v0, p0, Liz/ࡱᪿ;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Liz/ࡱᪿ;->type:Liz/᫄᫚࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v6, 0x1

    if-ne p0, v7, :cond_0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    instance-of v0, v7, Liz/ࡱᪿ;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Liz/ࡱᪿ;->value:D

    check-cast v7, Liz/ࡱᪿ;

    iget-wide v1, v7, Liz/ࡱᪿ;->value:D

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
    iget-object v1, p0, Liz/ࡱᪿ;->type:Liz/᫄᫚࡭;

    iget-object v0, v7, Liz/ࡱᪿ;->type:Liz/᫄᫚࡭;

    if-eq v1, v0, :cond_4

    move v6, v5

    goto :goto_0

    :cond_4
    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Liz/ࡱᪿ;

    invoke-virtual {p0, v0}, Liz/ࡱᪿ;->compareTo(Liz/ࡱᪿ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫄᫚࡭;

    iget-object v0, p0, Liz/ࡱᪿ;->type:Liz/᫄᫚࡭;

    if-ne v0, v1, :cond_5

    iget-wide v2, p0, Liz/ࡱᪿ;->value:D

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Liz/ࡱᪿ;->getMeters()D

    move-result-wide v2

    invoke-virtual {v1}, Liz/᫄᫚࡭;->getMetersPerUnit()D

    move-result-wide v0

    div-double/2addr v2, v0

    goto :goto_2

    :sswitch_5
    sget-object v1, Liz/ࡱᪿ;->ZEROS:Ljava/util/Map;

    iget-object v0, p0, Liz/ࡱᪿ;->type:Liz/᫄᫚࡭;

    invoke-static {v1, v0}, Liz/ᪿ᫗࡭;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱᪿ;

    goto/16 :goto_5

    :sswitch_6
    sget-object v0, Liz/᫄᫚࡭;->MILES:Liz/᫄᫚࡭;

    invoke-direct {p0, v0}, Liz/ࡱᪿ;->get(Liz/᫄᫚࡭;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_7
    iget-wide v2, p0, Liz/ࡱᪿ;->value:D

    iget-object v0, p0, Liz/ࡱᪿ;->type:Liz/᫄᫚࡭;

    invoke-virtual {v0}, Liz/᫄᫚࡭;->getMetersPerUnit()D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_8
    sget-object v0, Liz/᫄᫚࡭;->KILOMETERS:Liz/᫄᫚࡭;

    invoke-direct {p0, v0}, Liz/ࡱᪿ;->get(Liz/᫄᫚࡭;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_9
    sget-object v0, Liz/᫄᫚࡭;->INCHES:Liz/᫄᫚࡭;

    invoke-direct {p0, v0}, Liz/ࡱᪿ;->get(Liz/᫄᫚࡭;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_a
    sget-object v0, Liz/᫄᫚࡭;->FEET:Liz/᫄᫚࡭;

    invoke-direct {p0, v0}, Liz/ࡱᪿ;->get(Liz/᫄᫚࡭;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :sswitch_b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/ࡱᪿ;

    const-string v9, "FLA?M"

    const/16 v3, -0x7cdd

    const/16 v2, -0x12da

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Liz/ࡱᪿ;->type:Liz/᫄᫚࡭;

    iget-object v0, v4, Liz/ࡱᪿ;->type:Liz/᫄᫚࡭;

    if-ne v1, v0, :cond_7

    iget-wide v2, p0, Liz/ࡱᪿ;->value:D

    iget-wide v0, v4, Liz/ࡱᪿ;->value:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Liz/ࡱᪿ;->getMeters()D

    move-result-wide v2

    invoke-virtual {v4}, Liz/ࡱᪿ;->getMeters()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_4

    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0xc -> :sswitch_4
        0x2ad -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compareTo(Liz/ࡱᪿ;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75da5

    invoke-direct {p0, v0, v1}, Liz/ࡱᪿ;->ᫀ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x10d20

    invoke-direct {p0, v0, v1}, Liz/ࡱᪿ;->ᫀ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7386e

    invoke-direct {p0, v0, v1}, Liz/ࡱᪿ;->ᫀ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFeet()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecb8

    invoke-direct {p0, v0, v1}, Liz/ࡱᪿ;->ᫀ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getInches()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22968

    invoke-direct {p0, v0, v1}, Liz/ࡱᪿ;->ᫀ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getKilometers()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3d

    invoke-direct {p0, v0, v1}, Liz/ࡱᪿ;->ᫀ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getMeters()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7492a

    invoke-direct {p0, v0, v1}, Liz/ࡱᪿ;->ᫀ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getMiles()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3715b

    invoke-direct {p0, v0, v1}, Liz/ࡱᪿ;->ᫀ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x379d2

    invoke-direct {p0, v0, v1}, Liz/ࡱᪿ;->ᫀ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x44f57

    invoke-direct {p0, v0, v1}, Liz/ࡱᪿ;->ᫀ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zero$connect_client_release()Liz/ࡱᪿ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734ad

    invoke-direct {p0, v0, v1}, Liz/ࡱᪿ;->ᫀ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱᪿ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡱᪿ;->ᫀ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
