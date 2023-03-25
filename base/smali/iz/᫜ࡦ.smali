.class public synthetic Liz/᫜ࡦ;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic ࡣ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Liz/ࡢ࡭;->values()[Liz/ࡢ࡭;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Liz/᫜ࡦ;->ࡣ:[I

    :try_start_0
    sget-object v0, Liz/ࡢ࡭;->a:Liz/ࡢ࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Liz/᫜ࡦ;->ࡣ:[I

    sget-object v0, Liz/ࡢ࡭;->c:Liz/ࡢ࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Liz/᫜ࡦ;->ࡣ:[I

    sget-object v0, Liz/ࡢ࡭;->d:Liz/ࡢ࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Liz/᫜ࡦ;->ࡣ:[I

    sget-object v0, Liz/ࡢ࡭;->e:Liz/ࡢ࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
