.class public synthetic Liz/᫐ᫌ;
.super Ljava/lang/Object;
.source "iz.\u1ad0\u1acc"


# static fields
.field public static final synthetic ࡰ:[I

.field public static final synthetic ᫄:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Liz/࡬ࡱ;->values()[Liz/࡬ࡱ;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Liz/᫐ᫌ;->ࡰ:[I

    const/4 v11, 0x1

    :try_start_0
    sget-object v0, Liz/࡬ࡱ;->DOUBLE:Liz/࡬ࡱ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v11, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x2

    :try_start_1
    sget-object v1, Liz/᫐ᫌ;->ࡰ:[I

    sget-object v0, Liz/࡬ࡱ;->FLOAT:Liz/࡬ࡱ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v10, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v9, 0x3

    :try_start_2
    sget-object v1, Liz/᫐ᫌ;->ࡰ:[I

    sget-object v0, Liz/࡬ࡱ;->INT64:Liz/࡬ࡱ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v8, 0x4

    :try_start_3
    sget-object v1, Liz/᫐ᫌ;->ࡰ:[I

    sget-object v0, Liz/࡬ࡱ;->UINT64:Liz/࡬ࡱ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v7, 0x5

    :try_start_4
    sget-object v1, Liz/᫐ᫌ;->ࡰ:[I

    sget-object v0, Liz/࡬ࡱ;->INT32:Liz/࡬ࡱ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v1, Liz/᫐ᫌ;->ࡰ:[I

    sget-object v0, Liz/࡬ࡱ;->FIXED64:Liz/࡬ࡱ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v5, 0x7

    :try_start_6
    sget-object v1, Liz/᫐ᫌ;->ࡰ:[I

    sget-object v0, Liz/࡬ࡱ;->FIXED32:Liz/࡬ࡱ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v4, 0x8

    :try_start_7
    sget-object v1, Liz/᫐ᫌ;->ࡰ:[I

    sget-object v0, Liz/࡬ࡱ;->BOOL:Liz/࡬ࡱ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v3, 0x9

    :try_start_8
    sget-object v1, Liz/᫐ᫌ;->ࡰ:[I

    sget-object v0, Liz/࡬ࡱ;->GROUP:Liz/࡬ࡱ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v2, Liz/᫐ᫌ;->ࡰ:[I

    sget-object v0, Liz/࡬ࡱ;->MESSAGE:Liz/࡬ࡱ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    aput v0, v2, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v2, Liz/᫐ᫌ;->ࡰ:[I

    sget-object v0, Liz/࡬ࡱ;->STRING:Liz/࡬ࡱ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    aput v0, v2, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v2, Liz/᫐ᫌ;->ࡰ:[I

    sget-object v0, Liz/࡬ࡱ;->BYTES:Liz/࡬ࡱ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    aput v0, v2, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v2, Liz/᫐ᫌ;->ࡰ:[I

    sget-object v0, Liz/࡬ࡱ;->UINT32:Liz/࡬ࡱ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    aput v0, v2, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v2, Liz/᫐ᫌ;->ࡰ:[I

    sget-object v0, Liz/࡬ࡱ;->SFIXED32:Liz/࡬ࡱ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    aput v0, v2, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v2, Liz/᫐ᫌ;->ࡰ:[I

    sget-object v0, Liz/࡬ࡱ;->SFIXED64:Liz/࡬ࡱ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    aput v0, v2, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v2, Liz/᫐ᫌ;->ࡰ:[I

    sget-object v0, Liz/࡬ࡱ;->SINT32:Liz/࡬ࡱ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x10

    aput v0, v2, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v2, Liz/᫐ᫌ;->ࡰ:[I

    sget-object v0, Liz/࡬ࡱ;->SINT64:Liz/࡬ࡱ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    aput v0, v2, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v2, Liz/᫐ᫌ;->ࡰ:[I

    sget-object v0, Liz/࡬ࡱ;->ENUM:Liz/࡬ࡱ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x12

    aput v0, v2, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 2
    :catch_11
    invoke-static {}, Liz/᫜᫜;->values()[Liz/᫜᫜;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Liz/᫐ᫌ;->᫄:[I

    :try_start_12
    sget-object v0, Liz/᫜᫜;->INT:Liz/᫜᫜;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v11, v1, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Liz/᫐ᫌ;->᫄:[I

    sget-object v0, Liz/᫜᫜;->LONG:Liz/᫜᫜;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v10, v1, v0
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Liz/᫐ᫌ;->᫄:[I

    sget-object v0, Liz/᫜᫜;->FLOAT:Liz/᫜᫜;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Liz/᫐ᫌ;->᫄:[I

    sget-object v0, Liz/᫜᫜;->DOUBLE:Liz/᫜᫜;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Liz/᫐ᫌ;->᫄:[I

    sget-object v0, Liz/᫜᫜;->BOOLEAN:Liz/᫜᫜;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Liz/᫐ᫌ;->᫄:[I

    sget-object v0, Liz/᫜᫜;->STRING:Liz/᫜᫜;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, Liz/᫐ᫌ;->᫄:[I

    sget-object v0, Liz/᫜᫜;->BYTE_STRING:Liz/᫜᫜;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v1, Liz/᫐ᫌ;->᫄:[I

    sget-object v0, Liz/᫜᫜;->ENUM:Liz/᫜᫜;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v1, Liz/᫐ᫌ;->᫄:[I

    sget-object v0, Liz/᫜᫜;->MESSAGE:Liz/᫜᫜;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    return-void
.end method
