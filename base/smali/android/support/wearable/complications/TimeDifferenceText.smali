.class public Landroid/support/wearable/complications/TimeDifferenceText;
.super Ljava/lang/Object;
.source "TimeDifferenceText.java"

# interfaces
.implements Landroid/support/wearable/complications/TimeDependentText;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/complications/TimeDifferenceText;",
            ">;"
        }
    .end annotation
.end field

.field public static final MINIMUM_UNIT_PARCELED_IS_NULL:I = -0x1

.field public static final ONLY_SHOW_DAYS_THRESHOLD:I = 0xa

.field public static final SHORT_CHARACTER_LIMIT:I = 0x7


# instance fields
.field public final mMinimumUnit:Ljava/util/concurrent/TimeUnit;

.field public final mReferencePeriodEnd:J

.field public final mReferencePeriodStart:J

.field public final mShowNowText:Z

.field public final mStyle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/wearable/complications/TimeDifferenceText$1;

    invoke-direct {v0}, Landroid/support/wearable/complications/TimeDifferenceText$1;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/TimeDifferenceText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJIZLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mReferencePeriodStart:J

    .line 3
    iput-wide p3, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mReferencePeriodEnd:J

    .line 4
    iput p5, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mStyle:I

    .line 5
    iput-boolean p6, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mShowNowText:Z

    .line 6
    iput-object p7, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mReferencePeriodStart:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mReferencePeriodEnd:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mStyle:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mShowNowText:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 13
    :goto_1
    iput-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    return-void

    :cond_0
    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_1

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static buildShortDaysHoursText(IILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x6ce35

    invoke-static {v0, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫖᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static buildShortDaysText(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0xf5ff

    invoke-static {v0, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫖᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private buildShortDualUnitText(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x37161

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫒᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static buildShortHoursMinsText(IILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x1857a

    invoke-static {v0, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫖᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static buildShortHoursText(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x22973

    invoke-static {v0, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫖᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static buildShortMinsText(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x5ecc5

    invoke-static {v0, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫖᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private buildShortSingleUnitText(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x214f6

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫒᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private buildStopwatchText(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x667c1

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫒᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private buildWordsSingleUnitText(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/16 v0, 0x1491

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫒᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static days(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b34

    invoke-static {v0, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫖᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static divRoundingUp(JJ)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690c2

    invoke-static {v0, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫖᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private getTimeDifference(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452df

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫒᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUnitMaximum(Ljava/util/concurrent/TimeUnit;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x14806

    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->᫖᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hours(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ec9

    invoke-static {v0, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫖᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static isGreaterOrEqual(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x214fe

    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->᫖᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static minutes(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690c7

    invoke-static {v0, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫖᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static modToUnit(JLjava/util/concurrent/TimeUnit;)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x429e6

    invoke-static {v0, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫖᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4e25e

    invoke-static {v0, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫖᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static seconds(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4e2

    invoke-static {v0, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫖᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private shortDualUnlessTooLong(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x1c307

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫒᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private wordsSingleUnlessTooLong(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x1c308

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫒᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ᫒᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/os/Parcel;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mReferencePeriodStart:J

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mReferencePeriodEnd:J

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    iget v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mStyle:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-boolean v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mShowNowText:Z

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 88
    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 0
    goto/16 :goto_d

    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v0

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 80
    invoke-virtual {p0}, Landroid/support/wearable/complications/TimeDifferenceText;->getPrecision()J

    move-result-wide v5

    .line 81
    invoke-direct {p0, v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->getTimeDifference(J)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Landroid/support/wearable/complications/TimeDifferenceText;->divRoundingUp(JJ)J

    move-result-wide v3

    .line 82
    invoke-direct {p0, v7, v8}, Landroid/support/wearable/complications/TimeDifferenceText;->getTimeDifference(J)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Landroid/support/wearable/complications/TimeDifferenceText;->divRoundingUp(JJ)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_d

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 70
    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->getTimeDifference(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    .line 71
    iget-boolean v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mShowNowText:Z

    if-eqz v0, :cond_2

    .line 72
    sget v0, Landroid/support/wearable/R$string;->time_difference_now:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 0
    :goto_2
    goto/16 :goto_d

    .line 73
    :cond_2
    iget v3, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mStyle:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    .line 74
    invoke-direct {p0, v1, v2, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortSingleUnitText(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 75
    :cond_3
    invoke-direct {p0, v1, v2, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->wordsSingleUnlessTooLong(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 76
    :cond_4
    invoke-direct {p0, v1, v2, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->buildWordsSingleUnitText(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 77
    :cond_5
    invoke-direct {p0, v1, v2, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->shortDualUnlessTooLong(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 78
    :cond_6
    invoke-direct {p0, v1, v2, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortSingleUnitText(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 79
    :cond_7
    invoke-direct {p0, v1, v2, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->buildStopwatchText(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_d

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/res/Resources;

    .line 66
    invoke-direct {p0, v4, v5, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->buildWordsSingleUnitText(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-gt v1, v0, :cond_8

    .line 0
    :goto_3
    goto/16 :goto_d

    .line 68
    :cond_8
    invoke-direct {p0, v4, v5, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortSingleUnitText(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/res/Resources;

    .line 63
    invoke-direct {p0, v4, v5, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortDualUnitText(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-gt v1, v0, :cond_9

    .line 0
    :goto_4
    goto/16 :goto_d

    .line 65
    :cond_9
    invoke-direct {p0, v4, v5, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortSingleUnitText(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 61
    iget-wide v3, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mReferencePeriodStart:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_a

    sub-long/2addr v3, v5

    .line 0
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_d

    .line 62
    :cond_a
    iget-wide v1, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mReferencePeriodEnd:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_b

    sub-long v3, v5, v1

    goto :goto_5

    :cond_b
    const-wide/16 v3, 0x0

    goto :goto_5

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/res/Resources;

    .line 47
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v7}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 48
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->isGreaterOrEqual(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_c

    invoke-static {v8, v9}, Landroid/support/wearable/complications/TimeDifferenceText;->days(J)I

    move-result v0

    if-lez v0, :cond_d

    .line 57
    :cond_c
    invoke-static {v1, v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->days(J)I

    move-result v3

    .line 58
    sget v2, Landroid/support/wearable/R$plurals;->time_difference_words_days:I

    new-array v1, v5, [Ljava/lang/Object;

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 60
    invoke-virtual {v4, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 0
    :goto_6
    goto/16 :goto_d

    .line 49
    :cond_d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 50
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v7}, Landroid/support/wearable/complications/TimeDifferenceText;->isGreaterOrEqual(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->hours(J)I

    move-result v0

    if-lez v0, :cond_f

    .line 53
    :cond_e
    invoke-static {v8, v9}, Landroid/support/wearable/complications/TimeDifferenceText;->hours(J)I

    move-result v3

    .line 54
    sget v2, Landroid/support/wearable/R$plurals;->time_difference_words_hours:I

    new-array v1, v5, [Ljava/lang/Object;

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 56
    invoke-virtual {v4, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 51
    :cond_f
    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->minutes(J)I

    move-result v3

    .line 52
    sget v2, Landroid/support/wearable/R$plurals;->time_difference_words_minutes:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/res/Resources;

    .line 34
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->isGreaterOrEqual(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    invoke-static {v1, v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->days(J)I

    move-result v0

    invoke-static {v0, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortDaysText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 0
    :goto_7
    goto/16 :goto_d

    .line 36
    :cond_10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v6}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 37
    iget-object v3, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->isGreaterOrEqual(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v8, v9}, Landroid/support/wearable/complications/TimeDifferenceText;->days(J)I

    move-result v0

    if-lez v0, :cond_12

    .line 46
    :cond_11
    invoke-direct {p0, v1, v2, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortDualUnitText(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 38
    :cond_12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 39
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v6}, Landroid/support/wearable/complications/TimeDifferenceText;->isGreaterOrEqual(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-nez v0, :cond_13

    invoke-static {v4, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->hours(J)I

    move-result v0

    if-lez v0, :cond_14

    .line 43
    :cond_13
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    .line 44
    invoke-static {v8, v9}, Landroid/support/wearable/complications/TimeDifferenceText;->hours(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v8, v9}, Landroid/support/wearable/complications/TimeDifferenceText;->minutes(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v5, "r1\u0006oyz,"

    const/16 v2, -0x4a5b

    const/16 v4, -0x22b3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 40
    :cond_14
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v1, [Ljava/lang/Object;

    .line 41
    invoke-static {v4, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->minutes(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v4, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->seconds(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    const-string v3, "DNO\u0001U?IJ{"

    const/16 v2, -0x76b8

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 42
    invoke-static {v8, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/res/Resources;

    .line 27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v7}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 28
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->isGreaterOrEqual(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v5, v6}, Landroid/support/wearable/complications/TimeDifferenceText;->days(J)I

    move-result v0

    if-lez v0, :cond_17

    .line 33
    :cond_16
    invoke-static {v1, v2, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->days(J)I

    move-result v0

    invoke-static {v0, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortDaysText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 0
    :goto_9
    goto/16 :goto_d

    .line 29
    :cond_17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 30
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v7}, Landroid/support/wearable/complications/TimeDifferenceText;->isGreaterOrEqual(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->hours(J)I

    move-result v0

    if-lez v0, :cond_19

    .line 32
    :cond_18
    invoke-static {v5, v6}, Landroid/support/wearable/complications/TimeDifferenceText;->hours(J)I

    move-result v0

    invoke-static {v0, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortHoursText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 31
    :cond_19
    invoke-static {v1, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->minutes(J)I

    move-result v0

    invoke-static {v0, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortMinsText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/res/Resources;

    .line 11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v6}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    .line 12
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->isGreaterOrEqual(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 13
    invoke-static {v7, v8}, Landroid/support/wearable/complications/TimeDifferenceText;->days(J)I

    move-result v3

    const/16 v0, 0xa

    if-lt v3, v0, :cond_1b

    .line 26
    :cond_1a
    invoke-static {v1, v2, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->days(J)I

    move-result v0

    invoke-static {v0, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortDaysText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 0
    :goto_a
    goto/16 :goto_d

    .line 14
    :cond_1b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->days(J)I

    move-result v0

    if-lez v0, :cond_1d

    .line 16
    invoke-static {v7, v8}, Landroid/support/wearable/complications/TimeDifferenceText;->hours(J)I

    move-result v1

    if-lez v1, :cond_1c

    .line 17
    invoke-static {v7, v8}, Landroid/support/wearable/complications/TimeDifferenceText;->days(J)I

    move-result v0

    invoke-static {v0, v1, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortDaysHoursText(IILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 18
    :cond_1c
    invoke-static {v7, v8}, Landroid/support/wearable/complications/TimeDifferenceText;->days(J)I

    move-result v0

    invoke-static {v0, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortDaysText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 19
    :cond_1d
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v6}, Landroid/support/wearable/complications/TimeDifferenceText;->isGreaterOrEqual(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 20
    invoke-static {v7, v8}, Landroid/support/wearable/complications/TimeDifferenceText;->hours(J)I

    move-result v0

    invoke-static {v0, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortHoursText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 21
    :cond_1e
    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->hours(J)I

    move-result v1

    .line 22
    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->minutes(J)I

    move-result v0

    if-lez v1, :cond_20

    if-lez v0, :cond_1f

    .line 23
    invoke-static {v1, v0, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortHoursMinsText(IILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 24
    :cond_1f
    invoke-static {v1, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortHoursText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 25
    :cond_20
    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->minutes(J)I

    move-result v0

    invoke-static {v0, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortMinsText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 10
    :sswitch_b
    iget-boolean v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mShowNowText:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    .line 9
    :sswitch_c
    iget v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mStyle:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    .line 8
    :sswitch_d
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mReferencePeriodStart:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_d

    .line 7
    :sswitch_e
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mReferencePeriodEnd:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_d

    .line 2
    :sswitch_f
    iget v1, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mStyle:I

    const-wide/16 v4, 0x1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 5
    :goto_b
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_21

    .line 0
    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_d

    .line 6
    :cond_21
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_c

    .line 4
    :cond_22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_b

    .line 1
    :sswitch_10
    iget-object v3, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    .line 0
    :goto_d
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_f
        0x3 -> :sswitch_e
        0x4 -> :sswitch_d
        0x5 -> :sswitch_c
        0x6 -> :sswitch_b
        0xc -> :sswitch_a
        0x10 -> :sswitch_9
        0x11 -> :sswitch_8
        0x12 -> :sswitch_7
        0x15 -> :sswitch_6
        0x1d -> :sswitch_5
        0x1e -> :sswitch_4
        0x357 -> :sswitch_3
        0x77f -> :sswitch_2
        0xe43 -> :sswitch_1
        0x11f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫖᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->modToUnit(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 21
    invoke-static {v4, v5, v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->divRoundingUp(JJ)J

    move-result-wide v0

    mul-long/2addr v0, v2

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr v2, v0

    invoke-static {v4}, Landroid/support/wearable/complications/TimeDifferenceText;->getUnitMaximum(Ljava/util/concurrent/TimeUnit;)I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr v2, v0

    long-to-int v0, v2

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->modToUnit(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 0
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v0, 0x1

    .line 17
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    goto :goto_0

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->modToUnit(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 14
    sget-object v1, Landroid/support/wearable/complications/TimeDifferenceText$2;->$SwitchMap$java$util$concurrent$TimeUnit:[I

    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v1, 0x2

    const/16 v0, 0x3c

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    const v0, 0x7fffffff

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    .line 15
    :cond_2
    const/16 v0, 0x18

    goto :goto_1

    :cond_3
    goto :goto_1

    :cond_4
    const/16 v0, 0x3e8

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v1, 0x14

    :goto_2
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_6
    const-string p1, "\u00182.:f68>j?B>??CF88\u000fu"

    const/16 v3, -0x78d7

    const/16 v4, -0x5dcf

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p0}, Landroid/support/wearable/complications/c;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 13
    div-long v3, v5, v0

    rem-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4

    .line 13
    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->modToUnit(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/res/Resources;

    .line 11
    sget v3, Landroid/support/wearable/R$plurals;->time_difference_short_minutes:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 0
    goto/16 :goto_4

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/res/Resources;

    .line 10
    sget v3, Landroid/support/wearable/R$plurals;->time_difference_short_hours:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 0
    goto :goto_4

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/res/Resources;

    .line 6
    sget v3, Landroid/support/wearable/R$string;->time_difference_short_hours_and_minutes:I

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortHoursText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 8
    invoke-static {v5, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortMinsText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 9
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 0
    goto :goto_4

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/res/Resources;

    .line 5
    sget v3, Landroid/support/wearable/R$plurals;->time_difference_short_days:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 0
    goto :goto_4

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/res/Resources;

    .line 1
    sget v3, Landroid/support/wearable/R$string;->time_difference_short_days_and_hours:I

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortDaysText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 3
    invoke-static {v5, v4}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortHoursText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 4
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c70f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->᫒᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMinimumUnit()Ljava/util/concurrent/TimeUnit;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bc9

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->᫒᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public getPrecision()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d76b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->᫒᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReferencePeriodEnd()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333db

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->᫒᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReferencePeriodStart()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1483

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->᫒᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStyle()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6c7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->᫒᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getText(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1dee8

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫒᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public returnsSameText(JJ)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb23b

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫒᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldShowNowText()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6681

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->᫒᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x48dbd

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫒᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->᫒᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
