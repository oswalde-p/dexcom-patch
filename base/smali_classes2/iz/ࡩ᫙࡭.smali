.class public final synthetic Liz/ࡩ᫙࡭;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Liz/࡮᫙࡭;->values()[Liz/࡮᫙࡭;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, Liz/࡮᫙࡭;->PARKING:Liz/࡮᫙࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    sget-object v0, Liz/࡮᫙࡭;->BLOCKING:Liz/࡮᫙࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    sget-object v0, Liz/࡮᫙࡭;->CPU_ACQUIRED:Liz/࡮᫙࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1

    sget-object v0, Liz/࡮᫙࡭;->DORMANT:Liz/࡮᫙࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1

    sget-object v0, Liz/࡮᫙࡭;->TERMINATED:Liz/࡮᫙࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1

    sput-object v2, Liz/ࡩ᫙࡭;->$EnumSwitchMapping$0:[I

    return-void
.end method
