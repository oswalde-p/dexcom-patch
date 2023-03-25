.class public synthetic Liz/᫙ࡧ࡭;
.super Ljava/lang/Object;
.source "iz.\u1ad9\u0867\u086d"


# static fields
.field public static final synthetic ࡩ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Liz/᫁᫐;->values()[Liz/᫁᫐;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Liz/᫙ࡧ࡭;->ࡩ:[I

    :try_start_0
    sget-object v0, Liz/᫁᫐;->NEW_MUTABLE_INSTANCE:Liz/᫁᫐;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Liz/᫙ࡧ࡭;->ࡩ:[I

    sget-object v0, Liz/᫁᫐;->NEW_BUILDER:Liz/᫁᫐;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Liz/᫙ࡧ࡭;->ࡩ:[I

    sget-object v0, Liz/᫁᫐;->BUILD_MESSAGE_INFO:Liz/᫁᫐;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Liz/᫙ࡧ࡭;->ࡩ:[I

    sget-object v0, Liz/᫁᫐;->GET_DEFAULT_INSTANCE:Liz/᫁᫐;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Liz/᫙ࡧ࡭;->ࡩ:[I

    sget-object v0, Liz/᫁᫐;->GET_PARSER:Liz/᫁᫐;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Liz/᫙ࡧ࡭;->ࡩ:[I

    sget-object v0, Liz/᫁᫐;->GET_MEMOIZED_IS_INITIALIZED:Liz/᫁᫐;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Liz/᫙ࡧ࡭;->ࡩ:[I

    sget-object v0, Liz/᫁᫐;->SET_MEMOIZED_IS_INITIALIZED:Liz/᫁᫐;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
