.class public synthetic Liz/ࡠ᫒;
.super Ljava/lang/Object;
.source "iz.\u0860\u1ad2"


# static fields
.field public static final synthetic ࡧ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Liz/࡬ࡱ;->values()[Liz/࡬ࡱ;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Liz/ࡠ᫒;->ࡧ:[I

    :try_start_0
    sget-object v0, Liz/࡬ࡱ;->MESSAGE:Liz/࡬ࡱ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Liz/ࡠ᫒;->ࡧ:[I

    sget-object v0, Liz/࡬ࡱ;->ENUM:Liz/࡬ࡱ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Liz/ࡠ᫒;->ࡧ:[I

    sget-object v0, Liz/࡬ࡱ;->GROUP:Liz/࡬ࡱ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
