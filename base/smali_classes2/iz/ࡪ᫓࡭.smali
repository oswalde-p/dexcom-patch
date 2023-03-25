.class public synthetic Liz/ࡪ᫓࡭;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic ࡣ:[I

.field public static final synthetic ᫀ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Liz/᫁᫓࡭;->values()[Liz/᫁᫓࡭;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Liz/ࡪ᫓࡭;->ᫀ:[I

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Liz/᫁᫓࡭;->GRAVITY_HORIZONTAL_LEFT:Liz/᫁᫓࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    sget-object v1, Liz/ࡪ᫓࡭;->ᫀ:[I

    sget-object v0, Liz/᫁᫓࡭;->GRAVITY_HORIZONTAL_RIGHT:Liz/᫁᫓࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v1, Liz/ࡪ᫓࡭;->ᫀ:[I

    sget-object v0, Liz/᫁᫓࡭;->GRAVITY_HORIZONTAL_CENTER:Liz/᫁᫓࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Liz/ࡱ᫓࡭;->values()[Liz/ࡱ᫓࡭;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Liz/ࡪ᫓࡭;->ࡣ:[I

    :try_start_3
    sget-object v0, Liz/ࡱ᫓࡭;->GRAVITY_VERTICAL_TOP:Liz/ࡱ᫓࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Liz/ࡪ᫓࡭;->ࡣ:[I

    sget-object v0, Liz/ࡱ᫓࡭;->GRAVITY_VERTICAL_BOTTOM:Liz/ࡱ᫓࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Liz/ࡪ᫓࡭;->ࡣ:[I

    sget-object v0, Liz/ࡱ᫓࡭;->GRAVITY_VERTICAL_CENTER:Liz/ࡱ᫓࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
