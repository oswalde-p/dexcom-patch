.class public final Liz/᫞᫝;
.super Ljava/lang/Object;
.source "iz.\u1ade\u1add"


# static fields
.field public static final MIN_ALPHA_SEARCH_MAX_ITERATIONS:I = 0xa

.field public static final MIN_ALPHA_SEARCH_PRECISION:I = 0x1

.field public static final TEMP_ARRAY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field

.field public static final XYZ_EPSILON:D = 0.008856

.field public static final XYZ_KAPPA:D = 903.3

.field public static final XYZ_WHITE_REFERENCE_X:D = 95.047

.field public static final XYZ_WHITE_REFERENCE_Y:D = 100.0

.field public static final XYZ_WHITE_REFERENCE_Z:D = 108.883


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Liz/᫞᫝;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HSLToColor([F)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c2ed

    invoke-static {v0, v1}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static LABToColor(DDD)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429d0

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static LABToXYZ(DDD[D)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p6, v2, v0

    const v0, 0x3ec54

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static RGBToHSL(III[F)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x77229

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static RGBToLAB(III[D)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x2f662

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static RGBToXYZ(III[D)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x5d83f

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static XYZToColor(DDD)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c78

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static XYZToLAB(DDD[D)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p6, v2, v0

    const v0, 0x5af43

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static blendARGB(IIF)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5207

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static blendHSL([F[FF[F)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x786ae

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static blendLAB([D[DD[D)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x3aedf

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static calculateContrast(II)D
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23df2

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static calculateLuminance(I)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333e7

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static calculateMinimumAlpha(IIF)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25273

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static circularInterpolate(FFF)F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6d3

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static colorToHSL(I[F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2f66d

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static colorToLAB(I[D)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x6e2bd

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static colorToXYZ(I[D)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x27b75

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static compositeAlpha(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b56

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static compositeColors(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa40e

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static compositeColors(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xcd0d

    invoke-static {v0, v1}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Color;

    return-object v0
.end method

.method public static compositeComponent(IIIII)I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a6b

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static constrain(FFF)F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d850

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static constrain(III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400e8

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static distanceEuclidean([D[D)D
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x31f74

    invoke-static {v0, v1}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getTempDouble3Array()[D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385f0

    invoke-static {v0, v1}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public static pivotXyzComponent(D)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aeef

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static setAlphaComponent(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571da    # 5.0002E-40f

    invoke-static {v0, v2}, Liz/᫞᫝;->᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫐ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v0, 0xff

    if-gt v2, v0, :cond_0

    const v0, 0xffffff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    shl-int/lit8 v0, v2, 0x18

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    .line 159
    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v10, "\u0016\"\' \u001aY(102^\"&a%)9=,-7izk.<3o\u0003\u0007\u0008\u0002"

    const/16 v4, -0x7be2

    const/16 v3, -0x7da2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v8

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 158
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 0
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_1f

    .line 158
    :cond_2
    const-wide v0, 0x408c3a6666666666L    # 903.3

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    div-double/2addr v2, v0

    goto :goto_1

    .line 156
    :pswitch_2
    sget-object v1, Liz/᫞᫝;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    if-nez v0, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 0
    :cond_3
    goto/16 :goto_1f

    :pswitch_3
    const/4 v0, 0x0

    aget-object v11, p1, v0

    check-cast v11, [D

    const/4 v0, 0x1

    aget-object v10, p1, v0

    check-cast v10, [D

    const/4 v0, 0x0

    .line 152
    aget-wide v2, v11, v0

    aget-wide v0, v10, v0

    sub-double/2addr v2, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const/4 v0, 0x1

    aget-wide v2, v11, v0

    aget-wide v0, v10, v0

    sub-double/2addr v2, v0

    .line 153
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v8

    const/4 v0, 0x2

    aget-wide v2, v11, v0

    aget-wide v0, v10, v0

    sub-double/2addr v2, v0

    .line 154
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v4

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v1, :cond_5

    move v2, v1

    .line 0
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :cond_5
    if-le v2, v0, :cond_4

    move v2, v0

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v3, v2

    if-gez v0, :cond_7

    move v3, v2

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1f

    :cond_7
    cmpl-float v0, v3, v1

    if-lez v0, :cond_6

    move v3, v1

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :cond_8
    mul-int/lit16 v2, v2, 0xff

    mul-int/2addr v2, v5

    mul-int/2addr v4, v1

    rsub-int v0, v5, 0xff

    mul-int/2addr v0, v4

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    mul-int/lit16 v0, v3, 0xff

    .line 151
    div-int/2addr v1, v0

    goto :goto_4

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Landroid/graphics/Color;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Landroid/graphics/Color;

    .line 134
    invoke-virtual {v5}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    move-result-object v1

    invoke-virtual {v8}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 135
    invoke-virtual {v8}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-virtual {v5}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 137
    :goto_5
    invoke-virtual {v5}, Landroid/graphics/Color;->getComponents()[F

    move-result-object v7

    .line 138
    invoke-virtual {v8}, Landroid/graphics/Color;->getComponents()[F

    move-result-object v4

    .line 139
    invoke-virtual {v5}, Landroid/graphics/Color;->alpha()F

    move-result v6

    .line 140
    invoke-virtual {v8}, Landroid/graphics/Color;->alpha()F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    mul-float/2addr v5, v0

    .line 141
    invoke-virtual {v8}, Landroid/graphics/Color;->getComponentCount()I

    move-result v3

    const/4 v0, -0x1

    add-int/2addr v3, v0

    add-float v0, v6, v5

    .line 142
    aput v0, v4, v3

    .line 143
    aget v1, v4, v3

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    .line 144
    aget v0, v4, v3

    div-float/2addr v6, v0

    .line 145
    aget v0, v4, v3

    div-float/2addr v5, v0

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_b

    .line 146
    aget v1, v7, v2

    mul-float/2addr v1, v6

    aget v0, v4, v2

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_6

    .line 136
    :cond_a
    invoke-virtual {v8}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v5

    goto :goto_5

    .line 147
    :cond_b
    invoke-virtual {v8}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/graphics/Color;->valueOf([FLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v0

    .line 0
    goto/16 :goto_1f

    .line 148
    :cond_c
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "Z\u0006\u0002\u0004\u00062~\u007fssy\u007f+w~{{&rewei \'"

    const/16 v2, -0x134a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v11

    and-int v2, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    add-int/2addr v2, v11

    and-int v1, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v1, v2

    :goto_8
    if-eqz v3, :cond_d

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 149
    invoke-virtual {v5}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u0012gc\u001d\u000e"

    const/16 v1, 0x5c18

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v9, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v8}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\u0005"

    const/16 v2, 0x7cc3

    const/4 v4, 0x7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 108
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 109
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 110
    invoke-static {v5, v6}, Liz/᫞᫝;->compositeAlpha(II)I

    move-result v4

    .line 111
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 112
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 113
    invoke-static {v1, v5, v0, v6, v4}, Liz/᫞᫝;->compositeComponent(IIIII)I

    move-result v3

    .line 114
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 115
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 116
    invoke-static {v1, v5, v0, v6, v4}, Liz/᫞᫝;->compositeComponent(IIIII)I

    move-result v2

    .line 117
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 118
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 119
    invoke-static {v1, v5, v0, v6, v4}, Liz/᫞᫝;->compositeComponent(IIIII)I

    move-result v0

    .line 120
    invoke-static {v4, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rsub-int v1, v0, 0xff

    rsub-int v0, v2, 0xff

    mul-int/2addr v0, v1

    .line 107
    div-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_a
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, [D

    .line 106
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v3, v2, v1, v4}, Liz/᫞᫝;->RGBToXYZ(III[D)V

    .line 0
    goto/16 :goto_1f

    :pswitch_b
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, [D

    .line 105
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v3, v2, v1, v4}, Liz/᫞᫝;->RGBToLAB(III[D)V

    .line 0
    goto/16 :goto_1f

    :pswitch_c
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, [F

    .line 104
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v3, v2, v1, v4}, Liz/᫞᫝;->RGBToHSL(III[F)V

    .line 0
    goto/16 :goto_1f

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v0, v3, v4

    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-lez v0, :cond_10

    cmpl-float v0, v3, v4

    if-lez v0, :cond_11

    add-float/2addr v4, v1

    :cond_10
    :goto_a
    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    rem-float/2addr v3, v1

    .line 0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1f

    .line 103
    :cond_11
    add-float/2addr v3, v1

    goto :goto_a

    .line 0
    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 95
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v9, 0xff

    if-ne v0, v9, :cond_15

    .line 96
    invoke-static {v8, v9}, Liz/᫞᫝;->setAlphaComponent(II)I

    move-result v0

    .line 97
    invoke-static {v0, v5}, Liz/᫞᫝;->calculateContrast(II)D

    move-result-wide v1

    float-to-double v3, v3

    cmpg-double v0, v1, v3

    if-gez v0, :cond_12

    const/4 v9, -0x1

    .line 0
    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    .line 97
    :cond_12
    const/4 v7, 0x0

    move v10, v7

    :goto_c
    const/16 v0, 0xa

    if-gt v7, v0, :cond_14

    sub-int v1, v9, v10

    const/4 v0, 0x1

    if-le v1, v0, :cond_14

    add-int v0, v10, v9

    .line 98
    div-int/lit8 v6, v0, 0x2

    .line 99
    invoke-static {v8, v6}, Liz/᫞᫝;->setAlphaComponent(II)I

    move-result v0

    .line 100
    invoke-static {v0, v5}, Liz/᫞᫝;->calculateContrast(II)D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gez v0, :cond_13

    move v10, v6

    :goto_d
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_c

    :cond_13
    move v9, v6

    goto :goto_d

    :cond_14
    goto :goto_b

    .line 101
    :cond_15
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "K\\8\u0003\u001b\n\u007fp5r\u00114\u0007d#\u001b9\u001bf\u00077\u007fVL!%%gofXi0BH\u001a"

    const/16 v1, -0x2ef3

    const/16 v2, -0x2041

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 0
    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    invoke-static {}, Liz/᫞᫝;->getTempDouble3Array()[D

    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Liz/᫞᫝;->colorToXYZ(I[D)V

    const/4 v0, 0x1

    .line 94
    aget-wide v2, v1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 84
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_17

    .line 85
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_16

    .line 86
    invoke-static {v2, v7}, Liz/᫞᫝;->compositeColors(II)I

    move-result v2

    .line 87
    :cond_16
    invoke-static {v2}, Liz/᫞᫝;->calculateLuminance(I)D

    move-result-wide v4

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v4, v2

    .line 88
    invoke-static {v7}, Liz/᫞᫝;->calculateLuminance(I)D

    move-result-wide v0

    add-double/2addr v0, v2

    .line 89
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double/2addr v2, v0

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_1f

    .line 90
    :cond_17
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v2, "/-.50:6;3(b%\".^,,0Z\u001c\u001eW+(\u0016\"&\u001e&\u0013\u0014\u001c!eJL"

    const/16 v1, -0x562a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v6

    :goto_f
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_18
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_19

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_10

    :cond_19
    goto :goto_e

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :pswitch_11
    const/4 v1, 0x0

    aget-object v8, p1, v1

    check-cast v8, [D

    const/4 v1, 0x1

    aget-object v7, p1, v1

    check-cast v7, [D

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const/4 v1, 0x3

    aget-object v6, p1, v1

    check-cast v6, [D

    .line 79
    array-length v2, v6

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1b

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v11

    const/4 v5, 0x0

    .line 80
    aget-wide v3, v8, v5

    mul-double/2addr v3, v9

    aget-wide v1, v7, v5

    mul-double/2addr v1, v11

    add-double/2addr v1, v3

    aput-wide v1, v6, v5

    const/4 v5, 0x1

    .line 81
    aget-wide v3, v8, v5

    mul-double/2addr v3, v9

    aget-wide v1, v7, v5

    mul-double/2addr v1, v11

    add-double/2addr v1, v3

    aput-wide v1, v6, v5

    const/4 v5, 0x2

    .line 82
    aget-wide v3, v8, v5

    mul-double/2addr v3, v9

    aget-wide v1, v7, v5

    mul-double/2addr v1, v11

    add-double/2addr v1, v3

    aput-wide v1, v6, v5

    .line 0
    goto/16 :goto_1f

    .line 83
    :cond_1b
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "ryuTdsrjo\u001cfojl\u0015^t\u000bv2p0ysys}r\'wk&VR"

    const/16 v2, -0x50f6

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

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_12
    if-eqz v3, :cond_1c

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_1c
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_11

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_12
    const/4 v1, 0x0

    aget-object v8, p1, v1

    check-cast v8, [F

    const/4 v1, 0x1

    aget-object v7, p1, v1

    check-cast v7, [F

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v1, 0x3

    aget-object v5, p1, v1

    check-cast v5, [F

    .line 74
    array-length v2, v5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1e

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v6

    const/4 v3, 0x0

    .line 75
    aget v2, v8, v3

    aget v1, v7, v3

    invoke-static {v2, v1, v6}, Liz/᫞᫝;->circularInterpolate(FFF)F

    move-result v1

    aput v1, v5, v3

    const/4 v3, 0x1

    .line 76
    aget v2, v8, v3

    mul-float/2addr v2, v4

    aget v1, v7, v3

    mul-float/2addr v1, v6

    add-float/2addr v1, v2

    aput v1, v5, v3

    const/4 v3, 0x2

    .line 77
    aget v2, v8, v3

    mul-float/2addr v2, v4

    aget v1, v7, v3

    mul-float/2addr v1, v6

    add-float/2addr v1, v2

    aput v1, v5, v3

    .line 0
    goto/16 :goto_1f

    .line 78
    :cond_1e
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "*MO,tI\u0003\u00035\"#.%\u001a5\u0005sA*\u00014gp{\nOC\u0003H\u0010)"

    const/16 v2, 0x2baf

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 0
    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    .line 69
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v6

    add-float/2addr v3, v1

    .line 70
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v6

    add-float/2addr v2, v1

    .line 71
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v6

    add-float/2addr v4, v1

    .line 72
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v1

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v4

    float-to-int v0, v0

    .line 73
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_14
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v1, 0x3

    aget-object v7, p1, v1

    check-cast v7, [D

    .line 61
    array-length v2, v7

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1f

    const-wide v1, 0x4057c3020c49ba5eL    # 95.047

    div-double/2addr v8, v1

    .line 62
    invoke-static {v8, v9}, Liz/᫞᫝;->pivotXyzComponent(D)D

    move-result-wide v13

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v1

    .line 63
    invoke-static {v5, v6}, Liz/᫞᫝;->pivotXyzComponent(D)D

    move-result-wide v11

    const-wide v1, 0x405b3883126e978dL    # 108.883

    div-double/2addr v3, v1

    .line 64
    invoke-static {v3, v4}, Liz/᫞᫝;->pivotXyzComponent(D)D

    move-result-wide v9

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    mul-double/2addr v3, v11

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    sub-double/2addr v3, v1

    .line 65
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    aput-wide v1, v7, v8

    const/4 v3, 0x1

    const-wide v1, 0x407f400000000000L    # 500.0

    sub-double/2addr v13, v11

    mul-double/2addr v13, v1

    .line 66
    aput-wide v13, v7, v3

    const/4 v3, 0x2

    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    sub-double/2addr v11, v9

    mul-double/2addr v11, v1

    .line 67
    aput-wide v11, v7, v3

    .line 0
    goto/16 :goto_1f

    .line 68
    :cond_1f
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0014\u001eh%\u0006Ir\u0005XY&6J\u0008\t<B\u0008\u0011A\u0007S7\u0008H\u0004\u001c~|[9"

    const/16 v1, 0x3204

    const/16 v2, 0x1b80

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 0
    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide v2, 0x4009ecbfb15b573fL    # 3.2406

    mul-double/2addr v2, v7

    const-wide v0, -0x400767a0f9096bbaL    # -1.5372

    mul-double/2addr v0, v13

    add-double/2addr v0, v2

    const-wide v3, -0x402016f0068db8bbL    # -0.4986

    mul-double/2addr v3, v11

    add-double/2addr v3, v0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v9

    const-wide v0, -0x4010fec56d5cfaadL    # -0.9689

    mul-double/2addr v0, v7

    const-wide v5, 0x3ffe0346dc5d6388L    # 1.8758

    mul-double/2addr v5, v13

    add-double/2addr v5, v0

    const-wide v0, 0x3fa53f7ced916873L    # 0.0415

    mul-double/2addr v0, v11

    add-double/2addr v0, v5

    div-double/2addr v0, v9

    const-wide v5, 0x3fac84b5dcc63f14L    # 0.0557

    mul-double/2addr v5, v7

    const-wide v7, -0x4035e353f7ced917L    # -0.204

    mul-double/2addr v7, v13

    add-double/2addr v7, v5

    const-wide v5, 0x3ff0e978d4fdf3b6L    # 1.057

    mul-double/2addr v5, v11

    add-double/2addr v5, v7

    div-double/2addr v5, v9

    const-wide v15, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v2, v3, v15

    const-wide v13, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v7, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    const-wide v11, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v9, 0x4029d70a3d70a3d7L    # 12.92

    if-lez v2, :cond_22

    .line 54
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v11

    sub-double/2addr v3, v13

    :goto_13
    cmpl-double v2, v0, v15

    if-lez v2, :cond_21

    .line 55
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v11

    sub-double/2addr v0, v13

    :goto_14
    cmpl-double v2, v5, v15

    if-lez v2, :cond_20

    .line 56
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v11

    sub-double/2addr v5, v13

    :goto_15
    const-wide v9, 0x406fe00000000000L    # 255.0

    mul-double/2addr v3, v9

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v2, v3

    const/4 v8, 0x0

    const/16 v7, 0xff

    invoke-static {v2, v8, v7}, Liz/᫞᫝;->constrain(III)I

    move-result v4

    mul-double/2addr v0, v9

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0, v8, v7}, Liz/᫞᫝;->constrain(III)I

    move-result v3

    mul-double/2addr v5, v9

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0, v8, v7}, Liz/᫞᫝;->constrain(III)I

    move-result v0

    .line 60
    invoke-static {v4, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    .line 56
    :cond_20
    mul-double/2addr v5, v9

    goto :goto_15

    .line 55
    :cond_21
    mul-double/2addr v0, v9

    goto :goto_14

    .line 54
    :cond_22
    mul-double/2addr v3, v9

    goto :goto_13

    .line 0
    :pswitch_16
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v9, p1, v1

    check-cast v9, [D

    .line 46
    array-length v2, v9

    const/4 v1, 0x3

    if-ne v2, v1, :cond_26

    int-to-double v7, v4

    const-wide v18, 0x406fe00000000000L    # 255.0

    div-double v7, v7, v18

    const-wide v16, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v4, v7, v16

    const-wide v14, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v1, 0x4003333333333333L    # 2.4

    const-wide v12, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v10, 0x3fac28f5c28f5c29L    # 0.055

    if-gez v4, :cond_25

    div-double/2addr v7, v14

    .line 47
    :goto_16
    int-to-double v5, v5

    div-double v5, v5, v18

    cmpg-double v1, v5, v16

    if-gez v1, :cond_24

    div-double/2addr v5, v14

    .line 48
    :goto_17
    int-to-double v3, v3

    div-double v3, v3, v18

    cmpg-double v1, v3, v16

    if-gez v1, :cond_23

    div-double/2addr v3, v14

    .line 49
    :goto_18
    const/4 v12, 0x0

    const-wide v1, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v1, v7

    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v10, v5

    add-double/2addr v10, v1

    const-wide v1, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v1, v3

    add-double/2addr v1, v10

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v13

    .line 50
    aput-wide v1, v9, v12

    const/4 v12, 0x1

    const-wide v1, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v7

    const-wide v10, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v10, v5

    add-double/2addr v10, v1

    const-wide v1, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v1, v3

    add-double/2addr v1, v10

    mul-double/2addr v1, v13

    .line 51
    aput-wide v1, v9, v12

    const/4 v10, 0x2

    const-wide v1, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v7, v1

    const-wide v1, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v5, v1

    add-double/2addr v5, v7

    const-wide v1, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v3, v1

    add-double/2addr v3, v5

    mul-double/2addr v3, v13

    .line 52
    aput-wide v3, v9, v10

    .line 0
    goto/16 :goto_1f

    .line 48
    :cond_23
    add-double/2addr v3, v10

    const-wide v1, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v3, v1

    const-wide v1, 0x4003333333333333L    # 2.4

    .line 49
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    goto :goto_18

    .line 47
    :cond_24
    add-double/2addr v5, v10

    div-double/2addr v5, v12

    const-wide v1, 0x4003333333333333L    # 2.4

    .line 48
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    goto :goto_17

    .line 46
    :cond_25
    add-double/2addr v7, v10

    div-double/2addr v7, v12

    .line 47
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    goto :goto_16

    .line 53
    :cond_26
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "\r\u0014\u0014x\u001b\u001dC\u0012\u001b\u001a\u001cH\u0012\u000c\"\u0012M\u0010O\u001d\u0017!\u001b)\u001eV\'\u001fYmi"

    const/16 v2, -0x6d81

    const/16 v4, -0x7156

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :pswitch_17
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    aget-object v8, p1, v1

    check-cast v8, [D

    .line 44
    invoke-static {v4, v3, v2, v8}, Liz/᫞᫝;->RGBToXYZ(III[D)V

    const/4 v1, 0x0

    .line 45
    aget-wide v2, v8, v1

    const/4 v1, 0x1

    aget-wide v4, v8, v1

    const/4 v1, 0x2

    aget-wide v6, v8, v1

    invoke-static/range {v2 .. v8}, Liz/᫞᫝;->XYZToLAB(DDD[D)V

    .line 0
    goto/16 :goto_1f

    :pswitch_18
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    aget-object v6, p1, v1

    check-cast v6, [F

    int-to-float v11, v4

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v11, v1

    int-to-float v9, v3

    div-float/2addr v9, v1

    int-to-float v10, v2

    div-float/2addr v10, v1

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 39
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v8, v3, v1

    add-float v7, v3, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v7, v2

    cmpl-float v1, v3, v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v1, :cond_28

    move v9, v4

    move v8, v9

    .line 40
    :goto_19
    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v9, v1

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v9, v3

    cmpg-float v1, v9, v4

    if-gez v1, :cond_27

    add-float/2addr v9, v3

    :cond_27
    const/4 v2, 0x0

    .line 41
    invoke-static {v9, v4, v3}, Liz/᫞᫝;->constrain(FFF)F

    move-result v1

    aput v1, v6, v2

    const/4 v2, 0x1

    .line 42
    invoke-static {v8, v4, v5}, Liz/᫞᫝;->constrain(FFF)F

    move-result v1

    aput v1, v6, v2

    const/4 v2, 0x2

    .line 43
    invoke-static {v7, v4, v5}, Liz/᫞᫝;->constrain(FFF)F

    move-result v1

    aput v1, v6, v2

    .line 0
    goto/16 :goto_1f

    .line 39
    :cond_28
    cmpl-float v1, v3, v11

    if-nez v1, :cond_29

    sub-float/2addr v9, v10

    div-float/2addr v9, v8

    const/high16 v1, 0x40c00000    # 6.0f

    rem-float/2addr v9, v1

    :goto_1a
    mul-float/2addr v2, v7

    sub-float/2addr v2, v5

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v5, v1

    div-float/2addr v8, v1

    goto :goto_19

    .line 39
    :cond_29
    cmpl-float v1, v3, v9

    if-nez v1, :cond_2a

    sub-float/2addr v10, v11

    div-float/2addr v10, v8

    add-float/2addr v10, v2

    move v9, v10

    goto :goto_1a

    :cond_2a
    sub-float/2addr v11, v9

    div-float/2addr v11, v8

    const/high16 v9, 0x40800000    # 4.0f

    add-float/2addr v9, v11

    goto :goto_1a

    .line 0
    :pswitch_19
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const/4 v1, 0x3

    aget-object v9, p1, v1

    check-cast v9, [D

    const-wide/high16 v20, 0x4030000000000000L    # 16.0

    add-double v7, v22, v20

    const-wide/high16 v18, 0x405d000000000000L    # 116.0

    div-double v7, v7, v18

    const-wide v1, 0x407f400000000000L    # 500.0

    div-double/2addr v5, v1

    add-double/2addr v5, v7

    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    div-double/2addr v10, v1

    sub-double v3, v7, v10

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 32
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    const-wide v14, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v10, v16, v14

    const-wide v12, 0x408c3a6666666666L    # 903.3

    if-lez v10, :cond_2d

    :goto_1b
    const-wide v10, 0x401fff9da4c11507L    # 7.9996247999999985

    cmpl-double v5, v22, v10

    if-lez v5, :cond_2c

    .line 33
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    .line 34
    :goto_1c
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    cmpl-double v1, v5, v14

    if-lez v1, :cond_2b

    :goto_1d
    const/4 v3, 0x0

    const-wide v1, 0x4057c3020c49ba5eL    # 95.047

    mul-double v16, v16, v1

    .line 35
    aput-wide v16, v9, v3

    const/4 v3, 0x1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double v22, v22, v1

    .line 36
    aput-wide v22, v9, v3

    const/4 v3, 0x2

    const-wide v1, 0x405b3883126e978dL    # 108.883

    mul-double/2addr v5, v1

    .line 37
    aput-wide v5, v9, v3

    .line 0
    goto/16 :goto_1f

    .line 34
    :cond_2b
    mul-double v3, v3, v18

    sub-double v3, v3, v20

    div-double v5, v3, v12

    goto :goto_1d

    .line 33
    :cond_2c
    div-double v22, v22, v12

    goto :goto_1c

    .line 32
    :cond_2d
    mul-double v5, v5, v18

    sub-double v5, v5, v20

    div-double v16, v5, v12

    goto :goto_1b

    .line 0
    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 29
    invoke-static {}, Liz/᫞᫝;->getTempDouble3Array()[D

    move-result-object v7

    .line 30
    invoke-static/range {v1 .. v7}, Liz/᫞᫝;->LABToXYZ(DDD[D)V

    const/4 v0, 0x0

    .line 31
    aget-wide v1, v7, v0

    const/4 v0, 0x1

    aget-wide v3, v7, v0

    const/4 v0, 0x2

    aget-wide v5, v7, v0

    invoke-static/range {v1 .. v6}, Liz/᫞᫝;->XYZToColor(DDD)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [F

    const/4 v4, 0x0

    .line 1
    aget v3, v1, v4

    const/4 v0, 0x1

    .line 2
    aget v2, v1, v0

    const/4 v0, 0x2

    .line 3
    aget v7, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v7, v1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v5, v6, v0

    mul-float/2addr v5, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v5

    sub-float/2addr v7, v0

    const/high16 v0, 0x42700000    # 60.0f

    div-float v0, v3, v0

    rem-float/2addr v0, v1

    sub-float/2addr v0, v6

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v6, v0

    mul-float/2addr v6, v5

    float-to-int v0, v3

    .line 6
    div-int/lit8 v0, v0, 0x3c

    const/high16 v3, 0x437f0000    # 255.0f

    packed-switch v0, :pswitch_data_1

    move v3, v4

    move v2, v3

    move v1, v2

    .line 24
    :goto_1e
    const/16 v0, 0xff

    .line 25
    invoke-static {v2, v4, v0}, Liz/᫞᫝;->constrain(III)I

    move-result v2

    .line 26
    invoke-static {v1, v4, v0}, Liz/᫞᫝;->constrain(III)I

    move-result v1

    .line 27
    invoke-static {v3, v4, v0}, Liz/᫞᫝;->constrain(III)I

    move-result v0

    .line 28
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f

    .line 21
    :pswitch_1c
    add-float/2addr v5, v7

    mul-float/2addr v5, v3

    .line 22
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v6, v7

    mul-float/2addr v6, v3

    .line 23
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float/2addr v7, v3

    .line 24
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_1e

    .line 18
    :pswitch_1d
    add-float/2addr v6, v7

    mul-float/2addr v6, v3

    .line 19
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v5, v7

    mul-float/2addr v5, v3

    .line 20
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float/2addr v7, v3

    .line 21
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_1e

    .line 15
    :pswitch_1e
    mul-float v0, v7, v3

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v5, v7

    mul-float/2addr v5, v3

    .line 17
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v6, v7

    mul-float/2addr v6, v3

    .line 18
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_1e

    .line 12
    :pswitch_1f
    mul-float v0, v7, v3

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v6, v7

    mul-float/2addr v6, v3

    .line 14
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v5, v7

    mul-float/2addr v5, v3

    .line 15
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_1e

    .line 9
    :pswitch_20
    add-float/2addr v6, v7

    mul-float/2addr v6, v3

    .line 10
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float v0, v7, v3

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v5, v7

    mul-float/2addr v5, v3

    .line 12
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_1e

    .line 6
    :pswitch_21
    add-float/2addr v5, v7

    mul-float/2addr v5, v3

    .line 7
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float v0, v7, v3

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v6, v7

    mul-float/2addr v6, v3

    .line 9
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto/16 :goto_1e

    .line 0
    :goto_1f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method
