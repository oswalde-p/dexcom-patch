.class public synthetic Liz/᫋᫚࡭;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic ࡨ:[I

.field public static final synthetic ࡰ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Liz/᫞᫃;->values()[Liz/᫞᫃;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Liz/᫋᫚࡭;->ࡨ:[I

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, Liz/᫞᫃;->a:Liz/᫞᫃;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Liz/᫋᫚࡭;->ࡨ:[I

    sget-object v0, Liz/᫞᫃;->b:Liz/᫞᫃;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Liz/᫋᫚࡭;->ࡨ:[I

    sget-object v0, Liz/᫞᫃;->c:Liz/᫞᫃;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Liz/᫋᫚࡭;->ࡨ:[I

    sget-object v0, Liz/᫞᫃;->d:Liz/᫞᫃;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Liz/᫋᫚࡭;->ࡨ:[I

    sget-object v0, Liz/᫞᫃;->e:Liz/᫞᫃;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Liz/ࡢ࡭;->values()[Liz/ࡢ࡭;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Liz/᫋᫚࡭;->ࡰ:[I

    :try_start_5
    sget-object v0, Liz/ࡢ࡭;->a:Liz/ࡢ࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
