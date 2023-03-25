.class public final synthetic Liz/᫗࡯࡭;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Liz/᫁࡯࡭;->values()[Liz/᫁࡯࡭;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, Liz/᫁࡯࡭;->DEFAULT:Liz/᫁࡯࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    sget-object v0, Liz/᫁࡯࡭;->ATOMIC:Liz/᫁࡯࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    sget-object v0, Liz/᫁࡯࡭;->UNDISPATCHED:Liz/᫁࡯࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1

    sget-object v0, Liz/᫁࡯࡭;->LAZY:Liz/᫁࡯࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1

    sput-object v2, Liz/᫗࡯࡭;->$EnumSwitchMapping$0:[I

    return-void
.end method
