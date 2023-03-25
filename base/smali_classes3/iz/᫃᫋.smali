.class public final Liz/᫃᫋;
.super Ljava/lang/Object;
.source "iz.\u1acb\u1ac3"


# static fields
.field public static final ANYRTL_LTR:Liz/᫚᫉;

.field public static final FIRSTSTRONG_LTR:Liz/᫚᫉;

.field public static final FIRSTSTRONG_RTL:Liz/᫚᫉;

.field public static final LOCALE:Liz/᫚᫉;

.field public static final LTR:Liz/᫚᫉;

.field public static final RTL:Liz/᫚᫉;

.field public static final STATE_FALSE:I = 0x1

.field public static final STATE_TRUE:I = 0x0

.field public static final STATE_UNKNOWN:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liz/᫞ᫎ;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Liz/᫞ᫎ;-><init>(Liz/᫗᫝;Z)V

    sput-object v0, Liz/᫃᫋;->LTR:Liz/᫚᫉;

    .line 2
    new-instance v0, Liz/᫞ᫎ;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liz/᫞ᫎ;-><init>(Liz/᫗᫝;Z)V

    sput-object v0, Liz/᫃᫋;->RTL:Liz/᫚᫉;

    .line 3
    new-instance v0, Liz/᫞ᫎ;

    sget-object v1, Liz/᫋᫆;->ᫍ:Liz/᫋᫆;

    invoke-direct {v0, v1, v3}, Liz/᫞ᫎ;-><init>(Liz/᫗᫝;Z)V

    sput-object v0, Liz/᫃᫋;->FIRSTSTRONG_LTR:Liz/᫚᫉;

    .line 4
    new-instance v0, Liz/᫞ᫎ;

    invoke-direct {v0, v1, v2}, Liz/᫞ᫎ;-><init>(Liz/᫗᫝;Z)V

    sput-object v0, Liz/᫃᫋;->FIRSTSTRONG_RTL:Liz/᫚᫉;

    .line 5
    new-instance v1, Liz/᫞ᫎ;

    sget-object v0, Liz/ࡣࡢ;->᫑:Liz/ࡣࡢ;

    invoke-direct {v1, v0, v3}, Liz/᫞ᫎ;-><init>(Liz/᫗᫝;Z)V

    sput-object v1, Liz/᫃᫋;->ANYRTL_LTR:Liz/᫚᫉;

    .line 6
    sget-object v0, Liz/᫐ࡨ࡭;->ᫍ:Liz/᫐ࡨ࡭;

    sput-object v0, Liz/᫃᫋;->LOCALE:Liz/᫚᫉;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isRtlText(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11ef5

    invoke-static {v0, v2}, Liz/᫃᫋;->᫑᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static isRtlTextOrFormat(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ed21

    invoke-static {v0, v2}, Liz/᫃᫋;->᫑᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫑᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    goto :goto_1

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
