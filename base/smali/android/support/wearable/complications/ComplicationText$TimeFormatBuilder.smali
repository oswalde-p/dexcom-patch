.class public final Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;
.super Ljava/lang/Object;
.source "ComplicationText.java"


# instance fields
.field public mFormat:Ljava/lang/String;

.field public mStyle:I

.field public mSurroundingText:Ljava/lang/CharSequence;

.field public mTimeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;->mStyle:I

    return-void
.end method

.method private varargs ᪿ᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/TimeZone;

    .line 7
    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;->mTimeZone:Ljava/util/TimeZone;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;->mSurroundingText:Ljava/lang/CharSequence;

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iput v0, p0, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;->mStyle:I

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;->mFormat:Ljava/lang/String;

    .line 0
    goto :goto_0

    .line 1
    :pswitch_4
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;->mFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v5, Landroid/support/wearable/complications/ComplicationText;

    iget-object v4, p0, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;->mSurroundingText:Ljava/lang/CharSequence;

    new-instance v3, Landroid/support/wearable/complications/TimeFormatText;

    iget-object v2, p0, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;->mFormat:Ljava/lang/String;

    iget v1, p0, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;->mStyle:I

    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;->mTimeZone:Ljava/util/TimeZone;

    invoke-direct {v3, v2, v1, v0}, Landroid/support/wearable/complications/TimeFormatText;-><init>(Ljava/lang/String;ILjava/util/TimeZone;)V

    const/4 v0, 0x0

    invoke-direct {v5, v4, v3, v0}, Landroid/support/wearable/complications/ComplicationText;-><init>(Ljava/lang/CharSequence;Landroid/support/wearable/complications/TimeDependentText;Landroid/support/wearable/complications/ComplicationText$1;)V

    move-object p0, v5

    .line 0
    :goto_0
    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v4, "\n484)=i8A@Bn26qFD:9@>B??\n"

    const/16 v3, -0x496e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, p2

    add-int v2, p2, v0

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Landroid/support/wearable/complications/ComplicationText;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;->ᪿ᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText;

    return-object v0
.end method

.method public setFormat(Ljava/lang/String;)Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3ba

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;->ᪿ᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;

    return-object v0
.end method

.method public setStyle(I)Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebeb

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;->ᪿ᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;

    return-object v0
.end method

.method public setSurroundingText(Ljava/lang/CharSequence;)Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5863f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;->ᪿ᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;

    return-object v0
.end method

.method public setTimeZone(Ljava/util/TimeZone;)Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13376

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;->ᪿ᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/ComplicationText$TimeFormatBuilder;->ᪿ᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
