.class public synthetic Liz/ࡤᫌ;
.super Ljava/lang/Object;
.source "iz.\u0864\u1acc"


# static fields
.field public static final synthetic ᫆:[I

.field public static final synthetic ᫑:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Liz/ࡱࡩ;->values()[Liz/ࡱࡩ;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Liz/ࡤᫌ;->᫑:[I

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Liz/ࡱࡩ;->ADDING:Liz/ࡱࡩ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    sget-object v1, Liz/ࡤᫌ;->᫑:[I

    sget-object v0, Liz/ࡱࡩ;->REMOVING:Liz/ࡱࡩ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v1, Liz/ࡤᫌ;->᫑:[I

    sget-object v0, Liz/ࡱࡩ;->NONE:Liz/ࡱࡩ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Liz/ࡣ᫒;->values()[Liz/ࡣ᫒;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Liz/ࡤᫌ;->᫆:[I

    :try_start_3
    sget-object v0, Liz/ࡣ᫒;->REMOVED:Liz/ࡣ᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Liz/ࡤᫌ;->᫆:[I

    sget-object v0, Liz/ࡣ᫒;->VISIBLE:Liz/ࡣ᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Liz/ࡤᫌ;->᫆:[I

    sget-object v0, Liz/ࡣ᫒;->GONE:Liz/ࡣ᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Liz/ࡤᫌ;->᫆:[I

    sget-object v0, Liz/ࡣ᫒;->INVISIBLE:Liz/ࡣ᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
