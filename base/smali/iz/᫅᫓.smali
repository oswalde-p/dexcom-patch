.class public synthetic Liz/᫅᫓;
.super Ljava/lang/Object;
.source "iz.\u1ac5\u1ad3"


# static fields
.field public static final synthetic ᫂:[I

.field public static final synthetic ᫄:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Liz/ࡩ᫄;->values()[Liz/ࡩ᫄;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Liz/᫅᫓;->᫂:[I

    const/4 v7, 0x1

    :try_start_0
    sget-object v0, Liz/ࡩ᫄;->ON_CREATE:Liz/ࡩ᫄;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x2

    :try_start_1
    sget-object v1, Liz/᫅᫓;->᫂:[I

    sget-object v0, Liz/ࡩ᫄;->ON_STOP:Liz/ࡩ᫄;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x3

    :try_start_2
    sget-object v1, Liz/᫅᫓;->᫂:[I

    sget-object v0, Liz/ࡩ᫄;->ON_START:Liz/ࡩ᫄;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v1, Liz/᫅᫓;->᫂:[I

    sget-object v0, Liz/ࡩ᫄;->ON_PAUSE:Liz/ࡩ᫄;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x5

    :try_start_4
    sget-object v1, Liz/᫅᫓;->᫂:[I

    sget-object v0, Liz/ࡩ᫄;->ON_RESUME:Liz/ࡩ᫄;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Liz/᫅᫓;->᫂:[I

    sget-object v0, Liz/ࡩ᫄;->ON_DESTROY:Liz/ࡩ᫄;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Liz/᫅᫓;->᫂:[I

    sget-object v0, Liz/ࡩ᫄;->ON_ANY:Liz/ࡩ᫄;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 2
    :catch_6
    invoke-static {}, Liz/᫘ࡡ;->values()[Liz/᫘ࡡ;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Liz/᫅᫓;->᫄:[I

    :try_start_7
    sget-object v0, Liz/᫘ࡡ;->CREATED:Liz/᫘ࡡ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Liz/᫅᫓;->᫄:[I

    sget-object v0, Liz/᫘ࡡ;->STARTED:Liz/᫘ࡡ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Liz/᫅᫓;->᫄:[I

    sget-object v0, Liz/᫘ࡡ;->RESUMED:Liz/᫘ࡡ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Liz/᫅᫓;->᫄:[I

    sget-object v0, Liz/᫘ࡡ;->DESTROYED:Liz/᫘ࡡ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Liz/᫅᫓;->᫄:[I

    sget-object v0, Liz/᫘ࡡ;->INITIALIZED:Liz/᫘ࡡ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
