.class public final Liz/᫁ᫎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Liz/\u1ac1\u1ace;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Liz/᫐ࡠ;

.field public static final ZEROS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liz/\u086d\u1ada\u086d;",
            "Liz/\u1ac1\u1ace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final type:Liz/࡭᫚࡭;

.field public final value:D


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v1, Liz/᫐ࡠ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫐ࡠ;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/᫁ᫎ;->Companion:Liz/᫐ࡠ;

    invoke-static {}, Liz/࡭᫚࡭;->values()[Liz/࡭᫚࡭;

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

    new-instance v2, Liz/᫁ᫎ;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v3}, Liz/᫁ᫎ;-><init>(DLiz/࡭᫚࡭;)V

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    sput-object v6, Liz/᫁ᫎ;->ZEROS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(DLiz/࡭᫚࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Liz/᫁ᫎ;->value:D

    iput-object p3, p0, Liz/᫁ᫎ;->type:Liz/࡭᫚࡭;

    return-void
.end method

.method public synthetic constructor <init>(DLiz/࡭᫚࡭;Liz/᫁ࡤ࡭;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Liz/᫁ᫎ;-><init>(DLiz/࡭᫚࡭;)V

    return-void
.end method

.method private final get(Liz/࡭᫚࡭;)D
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20073

    invoke-direct {p0, v0, v1}, Liz/᫁ᫎ;->ᫍ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final grams(D)Liz/᫁ᫎ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7dd

    invoke-static {v0, v2}, Liz/᫁ᫎ;->᫋᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁ᫎ;

    return-object v0
.end method

.method public static final kilograms(D)Liz/᫁ᫎ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333e6

    invoke-static {v0, v2}, Liz/᫁ᫎ;->᫋᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁ᫎ;

    return-object v0
.end method

.method public static final micrograms(D)Liz/᫁ᫎ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x290d

    invoke-static {v0, v2}, Liz/᫁ᫎ;->᫋᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁ᫎ;

    return-object v0
.end method

.method public static final milligrams(D)Liz/᫁ᫎ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ec2

    invoke-static {v0, v2}, Liz/᫁ᫎ;->᫋᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁ᫎ;

    return-object v0
.end method

.method public static final ounces(D)Liz/᫁ᫎ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47bd9

    invoke-static {v0, v2}, Liz/᫁ᫎ;->᫋᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁ᫎ;

    return-object v0
.end method

.method public static final pounds(D)Liz/᫁ᫎ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x60147

    invoke-static {v0, v2}, Liz/᫁ᫎ;->᫋᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁ᫎ;

    return-object v0
.end method

.method public static varargs ᫋᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v0, Liz/᫁ᫎ;->Companion:Liz/᫐ࡠ;

    invoke-virtual {v0, v1, v2}, Liz/᫐ࡠ;->pounds(D)Liz/᫁ᫎ;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v0, Liz/᫁ᫎ;->Companion:Liz/᫐ࡠ;

    invoke-virtual {v0, v1, v2}, Liz/᫐ࡠ;->ounces(D)Liz/᫁ᫎ;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v0, Liz/᫁ᫎ;->Companion:Liz/᫐ࡠ;

    invoke-virtual {v0, v1, v2}, Liz/᫐ࡠ;->milligrams(D)Liz/᫁ᫎ;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v0, Liz/᫁ᫎ;->Companion:Liz/᫐ࡠ;

    invoke-virtual {v0, v1, v2}, Liz/᫐ࡠ;->micrograms(D)Liz/᫁ᫎ;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v0, Liz/᫁ᫎ;->Companion:Liz/᫐ࡠ;

    invoke-virtual {v0, v1, v2}, Liz/᫐ࡠ;->kilograms(D)Liz/᫁ᫎ;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v0, Liz/᫁ᫎ;->Companion:Liz/᫐ࡠ;

    invoke-virtual {v0, v1, v2}, Liz/᫐ࡠ;->grams(D)Liz/᫁ᫎ;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫍ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Liz/᫁ᫎ;->value:D

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/᫁ᫎ;->type:Liz/࡭᫚࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "|qs~,n\u0002/zr\ttB\u0002w\u0006\u007fGm\u0010\u000f\u0007\r\u0007IO\u0017\u0013p\u0015\u001e\r\u001bl\u000c\u001f\u0012Uz\u001f\u0014\u0013\u001f\u0019b\u0008\u0006\u0007\rb"

    const/16 v2, 0x7ecb

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1
    iget-wide v0, p0, Liz/᫁ᫎ;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Liz/᫁ᫎ;->type:Liz/࡭᫚࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v6, 0x1

    if-ne p0, v7, :cond_1

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    instance-of v0, v7, Liz/᫁ᫎ;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Liz/᫁ᫎ;->value:D

    check-cast v7, Liz/᫁ᫎ;

    iget-wide v1, v7, Liz/᫁ᫎ;->value:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    move v0, v6

    :goto_2
    if-nez v0, :cond_4

    move v6, v5

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_2

    :cond_4
    iget-object v1, p0, Liz/᫁ᫎ;->type:Liz/࡭᫚࡭;

    iget-object v0, v7, Liz/᫁ᫎ;->type:Liz/࡭᫚࡭;

    if-eq v1, v0, :cond_5

    move v6, v5

    goto :goto_1

    :cond_5
    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Liz/᫁ᫎ;

    invoke-virtual {p0, v0}, Liz/᫁ᫎ;->compareTo(Liz/᫁ᫎ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡭᫚࡭;

    iget-object v0, p0, Liz/᫁ᫎ;->type:Liz/࡭᫚࡭;

    if-ne v0, v1, :cond_6

    iget-wide v2, p0, Liz/᫁ᫎ;->value:D

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p0}, Liz/᫁ᫎ;->getGrams()D

    move-result-wide v2

    invoke-virtual {v1}, Liz/࡭᫚࡭;->getGramsPerUnit()D

    move-result-wide v0

    div-double/2addr v2, v0

    goto :goto_3

    :sswitch_5
    sget-object v1, Liz/᫁ᫎ;->ZEROS:Ljava/util/Map;

    iget-object v0, p0, Liz/᫁ᫎ;->type:Liz/࡭᫚࡭;

    invoke-static {v1, v0}, Liz/ᪿ᫗࡭;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁ᫎ;

    goto/16 :goto_7

    :sswitch_6
    sget-object v0, Liz/࡭᫚࡭;->POUNDS:Liz/࡭᫚࡭;

    invoke-direct {p0, v0}, Liz/᫁ᫎ;->get(Liz/࡭᫚࡭;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_7
    sget-object v0, Liz/࡭᫚࡭;->OUNCES:Liz/࡭᫚࡭;

    invoke-direct {p0, v0}, Liz/᫁ᫎ;->get(Liz/࡭᫚࡭;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_8
    sget-object v0, Liz/࡭᫚࡭;->MILLIGRAMS:Liz/࡭᫚࡭;

    invoke-direct {p0, v0}, Liz/᫁ᫎ;->get(Liz/࡭᫚࡭;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_9
    sget-object v0, Liz/࡭᫚࡭;->MICROGRAMS:Liz/࡭᫚࡭;

    invoke-direct {p0, v0}, Liz/᫁ᫎ;->get(Liz/࡭᫚࡭;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_a
    sget-object v0, Liz/࡭᫚࡭;->KILOGRAMS:Liz/࡭᫚࡭;

    invoke-direct {p0, v0}, Liz/᫁ᫎ;->get(Liz/࡭᫚࡭;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_b
    iget-wide v2, p0, Liz/᫁ᫎ;->value:D

    iget-object v0, p0, Liz/᫁ᫎ;->type:Liz/࡭᫚࡭;

    invoke-virtual {v0}, Liz/࡭᫚࡭;->getGramsPerUnit()D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_7

    :sswitch_c
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫁ᫎ;

    const-string v3, "\u0014\u0018\u000b\u0007\u0013"

    const/16 v2, -0x18d6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Liz/᫁ᫎ;->type:Liz/࡭᫚࡭;

    iget-object v0, v4, Liz/᫁ᫎ;->type:Liz/࡭᫚࡭;

    if-ne v1, v0, :cond_9

    iget-wide v2, p0, Liz/᫁ᫎ;->value:D

    iget-wide v0, v4, Liz/᫁ᫎ;->value:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Liz/᫁ᫎ;->getGrams()D

    move-result-wide v2

    invoke-virtual {v4}, Liz/᫁ᫎ;->getGrams()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_6

    :goto_7
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0xc -> :sswitch_4
        0x2ad -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compareTo(Liz/᫁ᫎ;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75da5

    invoke-direct {p0, v0, v1}, Liz/᫁ᫎ;->ᫍ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x440f8

    invoke-direct {p0, v0, v1}, Liz/᫁ᫎ;->ᫍ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x16037

    invoke-direct {p0, v0, v1}, Liz/᫁ᫎ;->ᫍ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getGrams()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b43

    invoke-direct {p0, v0, v1}, Liz/᫁ᫎ;->ᫍ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getKilograms()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a56

    invoke-direct {p0, v0, v1}, Liz/᫁ᫎ;->ᫍ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getMicrograms()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4ca

    invoke-direct {p0, v0, v1}, Liz/᫁ᫎ;->ᫍ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getMilligrams()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f5

    invoke-direct {p0, v0, v1}, Liz/᫁ᫎ;->ᫍ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getOunces()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214ec

    invoke-direct {p0, v0, v1}, Liz/᫁ᫎ;->ᫍ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getPounds()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c5

    invoke-direct {p0, v0, v1}, Liz/᫁ᫎ;->ᫍ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1796b

    invoke-direct {p0, v0, v1}, Liz/᫁ᫎ;->ᫍ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x678bc

    invoke-direct {p0, v0, v1}, Liz/᫁ᫎ;->ᫍ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zero$connect_client_release()Liz/᫁ᫎ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af41

    invoke-direct {p0, v0, v1}, Liz/᫁ᫎ;->ᫍ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁ᫎ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫁ᫎ;->ᫍ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
