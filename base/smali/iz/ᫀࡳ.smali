.class public synthetic Liz/ᫀࡳ;
.super Ljava/lang/Object;
.source "iz.\u1ac0\u0873"


# static fields
.field public static final synthetic ᫂:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Liz/ࡩࡥ;->values()[Liz/ࡩࡥ;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Liz/ᫀࡳ;->᫂:[I

    :try_start_0
    sget-object v0, Liz/ࡩࡥ;->LEFT:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Liz/ᫀࡳ;->᫂:[I

    sget-object v0, Liz/ࡩࡥ;->RIGHT:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Liz/ᫀࡳ;->᫂:[I

    sget-object v0, Liz/ࡩࡥ;->TOP:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Liz/ᫀࡳ;->᫂:[I

    sget-object v0, Liz/ࡩࡥ;->BOTTOM:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Liz/ᫀࡳ;->᫂:[I

    sget-object v0, Liz/ࡩࡥ;->BASELINE:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Liz/ᫀࡳ;->᫂:[I

    sget-object v0, Liz/ࡩࡥ;->CENTER:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Liz/ᫀࡳ;->᫂:[I

    sget-object v0, Liz/ࡩࡥ;->CENTER_X:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Liz/ᫀࡳ;->᫂:[I

    sget-object v0, Liz/ࡩࡥ;->CENTER_Y:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Liz/ᫀࡳ;->᫂:[I

    sget-object v0, Liz/ࡩࡥ;->NONE:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    aput v0, v2, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
