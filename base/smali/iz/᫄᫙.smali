.class public synthetic Liz/᫄᫙;
.super Ljava/lang/Object;
.source "iz.\u1ac4\u1ad9"


# static fields
.field public static final synthetic ࡢ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Liz/ᫀ᫘;->values()[Liz/ᫀ᫘;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Liz/᫄᫙;->ࡢ:[I

    :try_start_0
    sget-object v0, Liz/ᫀ᫘;->CLEAR:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->SRC:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->DST:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->SRC_OVER:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->DST_OVER:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->SRC_IN:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->DST_IN:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->SRC_OUT:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->DST_OUT:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    aput v0, v2, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->SRC_ATOP:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    aput v0, v2, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->DST_ATOP:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    aput v0, v2, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->XOR:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    aput v0, v2, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->PLUS:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    aput v0, v2, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->MODULATE:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    aput v0, v2, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->SCREEN:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    aput v0, v2, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->OVERLAY:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x10

    aput v0, v2, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->DARKEN:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    aput v0, v2, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->LIGHTEN:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x12

    aput v0, v2, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->COLOR_DODGE:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x13

    aput v0, v2, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->COLOR_BURN:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x14

    aput v0, v2, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->HARD_LIGHT:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x15

    aput v0, v2, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->SOFT_LIGHT:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x16

    aput v0, v2, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->DIFFERENCE:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x17

    aput v0, v2, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->EXCLUSION:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x18

    aput v0, v2, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->MULTIPLY:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x19

    aput v0, v2, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->HUE:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1a

    aput v0, v2, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->SATURATION:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1b

    aput v0, v2, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->COLOR:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1c

    aput v0, v2, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v2, Liz/᫄᫙;->ࡢ:[I

    sget-object v0, Liz/ᫀ᫘;->LUMINOSITY:Liz/ᫀ᫘;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1d

    aput v0, v2, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    return-void
.end method
