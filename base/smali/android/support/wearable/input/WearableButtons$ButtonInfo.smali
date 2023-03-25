.class public final Landroid/support/wearable/input/WearableButtons$ButtonInfo;
.super Ljava/lang/Object;
.source "WearableButtons.java"


# instance fields
.field public final keycode:I

.field public final locationZone:I

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(IFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->keycode:I

    .line 3
    iput p2, p0, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->x:F

    .line 4
    iput p3, p0, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->y:F

    .line 5
    iput p4, p0, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->locationZone:I

    return-void
.end method

.method public static synthetic access$000(Landroid/support/wearable/input/WearableButtons$ButtonInfo;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x47bcd

    invoke-static {v0, v1}, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->࡯᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡯᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Landroid/support/wearable/input/WearableButtons$ButtonInfo;

    .line 1
    iget v0, v0, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->locationZone:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫔᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 3
    :pswitch_0
    iget v0, p0, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->y:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 2
    :pswitch_1
    iget v0, p0, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->x:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 1
    :pswitch_2
    iget v0, p0, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->keycode:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getKeycode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20068

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->᫔᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getX()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8e0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->᫔᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getY()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7afd

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->᫔᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->᫔᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
