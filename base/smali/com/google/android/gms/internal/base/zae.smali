.class public final Lcom/google/android/gms/internal/base/zae;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public mAlpha:I

.field public mFrom:I

.field public zamy:Z

.field public zang:I

.field public zanh:J

.field public zani:I

.field public zanj:I

.field public zank:I

.field public zanl:Z

.field public zanm:Lcom/google/android/gms/internal/base/zai;

.field public zann:Landroid/graphics/drawable/Drawable;

.field public zano:Landroid/graphics/drawable/Drawable;

.field public zanp:Z

.field public zanq:Z

.field public zanr:Z

.field public zans:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zae;-><init>(Lcom/google/android/gms/internal/base/zai;)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/base/zag;->zacg()Lcom/google/android/gms/internal/base/zag;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/base/zae;->zann:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/base/zae;->zanm:Lcom/google/android/gms/internal/base/zai;

    iget v1, v2, Lcom/google/android/gms/internal/base/zai;->zanv:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v0, v1

    iput v0, v2, Lcom/google/android/gms/internal/base/zai;->zanv:I

    if-nez p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/base/zag;->zacg()Lcom/google/android/gms/internal/base/zag;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/base/zae;->zano:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/base/zae;->zanm:Lcom/google/android/gms/internal/base/zai;

    iget v2, p0, Lcom/google/android/gms/internal/base/zai;->zanv:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/base/zai;->zanv:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/base/zai;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/base/zae;->zang:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/base/zae;->zanj:I

    iput v1, p0, Lcom/google/android/gms/internal/base/zae;->mAlpha:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zamy:Z

    new-instance v0, Lcom/google/android/gms/internal/base/zai;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/base/zai;-><init>(Lcom/google/android/gms/internal/base/zai;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zanm:Lcom/google/android/gms/internal/base/zai;

    return-void
.end method

.method private final canConstantState()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734ab

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫋ࡪࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫋ࡪࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, p0, v1}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Runnable;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, p0, v3, v1, v2}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    goto/16 :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zann:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zano:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_5

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/internal/base/zae;->mAlpha:I

    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->zanj:I

    if-ne v1, v0, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/base/zae;->mAlpha:I

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/base/zae;->zanj:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_5

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zann:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zano:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_5

    :sswitch_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zanl:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/base/zae;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zann:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zano:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zanl:Z

    :cond_1
    move-object v4, p0

    goto/16 :goto_5

    :cond_2
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "(H@{LP~MPTH\u0004HNPTM\\PZ\r]U\u0010eZ\\g\u0015BXq^l?n^u`bmg#htkz(wy\u007f,uo\u0006u1u\u0003\u0003\t\u000bx\u0007\u000e:\u000f\u0011~\u0013\u0005[A\u0017\u000c\u000e\u0019F\u000c\u001b\u000b\"\r\u000f\u001a\u0014O\u0014\u0013!\"$*V\u001a\u001eY(11\u001f3%%o"

    const/16 v3, 0x54a5

    const/16 v4, 0x6a23

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zanr:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zann:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zano:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/base/zae;->zans:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zanr:Z

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->zans:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zann:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zano:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zann:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zano:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/base/zae;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/base/zae;->zanm:Lcom/google/android/gms/internal/base/zai;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zae;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/base/zai;->mChangingConfigurations:I

    iget-object v4, p0, Lcom/google/android/gms/internal/base/zae;->zanm:Lcom/google/android/gms/internal/base/zai;

    :goto_0
    goto/16 :goto_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :sswitch_b
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v3

    iget-object v2, p0, Lcom/google/android/gms/internal/base/zae;->zanm:Lcom/google/android/gms/internal/base/zai;

    iget v0, v2, Lcom/google/android/gms/internal/base/zai;->mChangingConfigurations:I

    add-int v1, v3, v0

    and-int/2addr v3, v0

    sub-int/2addr v1, v3

    iget v0, v2, Lcom/google/android/gms/internal/base/zai;->zanv:I

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_c
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/Canvas;

    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->zang:I

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_b

    if-eq v0, v2, :cond_8

    :cond_5
    :goto_1
    move v8, v5

    :goto_2
    iget v6, p0, Lcom/google/android/gms/internal/base/zae;->mAlpha:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/base/zae;->zamy:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/base/zae;->zann:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/gms/internal/base/zae;->zano:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_c

    if-eqz v5, :cond_6

    if-nez v6, :cond_7

    :cond_6
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->zanj:I

    if-ne v6, v0, :cond_12

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/base/zae;->zanh:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/google/android/gms/internal/base/zae;->zanh:J

    sub-long/2addr v0, v6

    long-to-float v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->zank:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_a

    :goto_3
    if-eqz v5, :cond_9

    iput v8, p0, Lcom/google/android/gms/internal/base/zae;->zang:I

    :cond_9
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->zani:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/base/zae;->mAlpha:I

    goto :goto_1

    :cond_a
    move v5, v8

    goto :goto_3

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/base/zae;->zanh:J

    iput v2, p0, Lcom/google/android/gms/internal/base/zae;->zang:I

    goto :goto_2

    :cond_c
    if-eqz v5, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->zanj:I

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_d
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v5, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->zanj:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_e
    if-lez v6, :cond_f

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->zanj:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_f
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_5

    :sswitch_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zanp:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zann:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zae;->zano:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zanq:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/base/zae;->zanp:Z

    :cond_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/zae;->zanq:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_e
    iget-object v4, p0, Lcom/google/android/gms/internal/base/zae;->zano:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/base/zae;->mFrom:I

    iget v0, p0, Lcom/google/android/gms/internal/base/zae;->zanj:I

    iput v0, p0, Lcom/google/android/gms/internal/base/zae;->zani:I

    iput v1, p0, Lcom/google/android/gms/internal/base/zae;->mAlpha:I

    const/16 v0, 0xfa

    iput v0, p0, Lcom/google/android/gms/internal/base/zae;->zank:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/base/zae;->zang:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_12
    :goto_5
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_e
        0x5 -> :sswitch_d
        0x6 -> :sswitch_c
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x8e0 -> :sswitch_2
        0xe72 -> :sswitch_1
        0x114b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a79

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫋ࡪࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429d3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫋ࡪࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a7b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫋ࡪࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385dd

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫋ࡪࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d773

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫋ࡪࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667bb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫋ࡪࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x18e4d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫋ࡪࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c42b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫋ࡪࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae78

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫋ࡪࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3424a

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/base/zae;->᫋ࡪࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667be

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/base/zae;->᫋ࡪࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe184

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫋ࡪࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final startTransition(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce2c

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/base/zae;->᫋ࡪࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x24f2f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫋ࡪࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zacf()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20069

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/base/zae;->᫋ࡪࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/base/zae;->᫋ࡪࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
