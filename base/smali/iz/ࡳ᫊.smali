.class public synthetic Liz/ࡳ᫊;
.super Ljava/lang/Object;
.source "iz.\u0873\u1aca"


# static fields
.field public static final synthetic ࡮:[I

.field public static final synthetic ᫙:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Liz/᫒ࡡ;->values()[Liz/᫒ࡡ;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Liz/ࡳ᫊;->࡮:[I

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, Liz/᫒ࡡ;->FIXED:Liz/᫒ࡡ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    :try_start_1
    sget-object v1, Liz/ࡳ᫊;->࡮:[I

    sget-object v0, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v1, Liz/ࡳ᫊;->࡮:[I

    sget-object v0, Liz/᫒ࡡ;->MATCH_PARENT:Liz/᫒ࡡ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x4

    :try_start_3
    sget-object v1, Liz/ࡳ᫊;->࡮:[I

    sget-object v0, Liz/᫒ࡡ;->MATCH_CONSTRAINT:Liz/᫒ࡡ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :catch_3
    invoke-static {}, Liz/ࡩࡥ;->values()[Liz/ࡩࡥ;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Liz/ࡳ᫊;->᫙:[I

    :try_start_4
    sget-object v0, Liz/ࡩࡥ;->LEFT:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Liz/ࡳ᫊;->᫙:[I

    sget-object v0, Liz/ࡩࡥ;->TOP:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Liz/ࡳ᫊;->᫙:[I

    sget-object v0, Liz/ࡩࡥ;->RIGHT:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Liz/ࡳ᫊;->᫙:[I

    sget-object v0, Liz/ࡩࡥ;->BOTTOM:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Liz/ࡳ᫊;->᫙:[I

    sget-object v0, Liz/ࡩࡥ;->BASELINE:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v2, Liz/ࡳ᫊;->᫙:[I

    sget-object v0, Liz/ࡩࡥ;->CENTER:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v2, Liz/ࡳ᫊;->᫙:[I

    sget-object v0, Liz/ࡩࡥ;->CENTER_X:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v2, Liz/ࡳ᫊;->᫙:[I

    sget-object v0, Liz/ࡩࡥ;->CENTER_Y:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v2, Liz/ࡳ᫊;->᫙:[I

    sget-object v0, Liz/ࡩࡥ;->NONE:Liz/ࡩࡥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    aput v0, v2, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method
