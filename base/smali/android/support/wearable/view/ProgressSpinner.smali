.class public Landroid/support/wearable/view/ProgressSpinner;
.super Landroid/widget/ProgressBar;
.source "ProgressSpinner.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final SHOWINGNESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/wearable/view/ProgressSpinner;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOWINGNESS_ANIMATION_MS:I = 0x1cc


# instance fields
.field public mAnimator:Landroid/animation/ObjectAnimator;

.field public mColors:[I

.field public final mEvaluator:Landroid/animation/ArgbEvaluator;

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mShowingness:F

.field public mStartingLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Landroid/support/wearable/view/ProgressSpinner$1;

    const-class v5, Ljava/lang/Float;

    const-string v4, "=17>/3+1\'43"

    const/16 v1, -0x4945

    const/16 v3, -0x7454

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Landroid/support/wearable/view/ProgressSpinner$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v6, Landroid/support/wearable/view/ProgressSpinner;->SHOWINGNESS:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Landroid/support/wearable/view/ProgressSpinner;->mColors:[I

    .line 3
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/ProgressSpinner;->mEvaluator:Landroid/animation/ArgbEvaluator;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v1, v0}, Landroid/support/wearable/view/ProgressSpinner;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroid/support/wearable/view/ProgressSpinner;->mColors:[I

    .line 7
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/ProgressSpinner;->mEvaluator:Landroid/animation/ArgbEvaluator;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/ProgressSpinner;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroid/support/wearable/view/ProgressSpinner;->mColors:[I

    .line 11
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/ProgressSpinner;->mEvaluator:Landroid/animation/ArgbEvaluator;

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/support/wearable/view/ProgressSpinner;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Landroid/support/wearable/view/ProgressSpinner;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afac

    invoke-static {v0, v2}, Landroid/support/wearable/view/ProgressSpinner;->ࡠ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Landroid/support/wearable/view/ProgressSpinner;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x28fed

    invoke-static {v0, v1}, Landroid/support/wearable/view/ProgressSpinner;->ࡠ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic access$1000(FFF)F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a41

    invoke-static {v0, v2}, Landroid/support/wearable/view/ProgressSpinner;->ࡠ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic access$201(Landroid/support/wearable/view/ProgressSpinner;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd6c

    invoke-static {v0, v2}, Landroid/support/wearable/view/ProgressSpinner;->ࡠ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$300(Landroid/support/wearable/view/ProgressSpinner;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x59aca

    invoke-static {v0, v1}, Landroid/support/wearable/view/ProgressSpinner;->ࡠ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$302(Landroid/support/wearable/view/ProgressSpinner;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x520d

    invoke-static {v0, v2}, Landroid/support/wearable/view/ProgressSpinner;->ࡠ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$402(Landroid/support/wearable/view/ProgressSpinner;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3c363

    invoke-static {v0, v1}, Landroid/support/wearable/view/ProgressSpinner;->ࡠ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public static synthetic access$500(Landroid/support/wearable/view/ProgressSpinner;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x51fd3

    invoke-static {v0, v1}, Landroid/support/wearable/view/ProgressSpinner;->ࡠ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static synthetic access$600(Landroid/support/wearable/view/ProgressSpinner;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3ec63

    invoke-static {v0, v1}, Landroid/support/wearable/view/ProgressSpinner;->ࡠ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic access$700(FFF)F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2913

    invoke-static {v0, v2}, Landroid/support/wearable/view/ProgressSpinner;->ࡠ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic access$800(Landroid/support/wearable/view/ProgressSpinner;)Landroid/view/animation/Interpolator;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6b9c2

    invoke-static {v0, v1}, Landroid/support/wearable/view/ProgressSpinner;->ࡠ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic access$900(Landroid/support/wearable/view/ProgressSpinner;FFII)I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59ad1

    invoke-static {v0, v2}, Landroid/support/wearable/view/ProgressSpinner;->ࡠ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static clamp(FFF)F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41565

    invoke-static {v0, v2}, Landroid/support/wearable/view/ProgressSpinner;->ࡠ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private getColor(FFII)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2917

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ProgressSpinner;->ࡤ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getColorsFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)[I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e25d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ProgressSpinner;->ࡤ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private getShowingness()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2919

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ProgressSpinner;->ࡤ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9c8

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ProgressSpinner;->ࡤ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static lerpInv(FFF)F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70bc5

    invoke-static {v0, v2}, Landroid/support/wearable/view/ProgressSpinner;->ࡠ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static lerpInvSat(FFF)F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa416

    invoke-static {v0, v2}, Landroid/support/wearable/view/ProgressSpinner;->ࡠ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static saturate(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ed3c

    invoke-static {v0, v2}, Landroid/support/wearable/view/ProgressSpinner;->ࡠ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private setShowingness(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x26702

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ProgressSpinner;->ࡤ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡠ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v2, v1, v0}, Landroid/support/wearable/view/ProgressSpinner;->clamp(FFF)F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 13
    invoke-static {v2, v1, v0}, Landroid/support/wearable/view/ProgressSpinner;->lerpInv(FFF)F

    move-result v0

    invoke-static {v0}, Landroid/support/wearable/view/ProgressSpinner;->saturate(F)F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v3, v2

    if-eqz v0, :cond_0

    sub-float/2addr v1, v3

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 0
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v3, v2

    if-gez v0, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    cmpl-float v0, v3, v1

    if-lez v0, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroid/support/wearable/view/ProgressSpinner;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    invoke-direct {p0, v3, v2, v1, v0}, Landroid/support/wearable/view/ProgressSpinner;->getColor(FFII)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/ProgressSpinner;

    .line 11
    iget-object v0, v0, Landroid/support/wearable/view/ProgressSpinner;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 0
    goto/16 :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 10
    invoke-static {v2, v1, v0}, Landroid/support/wearable/view/ProgressSpinner;->lerpInvSat(FFF)F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/ProgressSpinner;

    .line 9
    iget v0, v0, Landroid/support/wearable/view/ProgressSpinner;->mShowingness:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/ProgressSpinner;

    .line 8
    iget-object v0, v0, Landroid/support/wearable/view/ProgressSpinner;->mColors:[I

    .line 0
    goto/16 :goto_2

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/ProgressSpinner;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 7
    iput-object v0, v1, Landroid/support/wearable/view/ProgressSpinner;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 0
    goto :goto_2

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/ProgressSpinner;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iput v0, v1, Landroid/support/wearable/view/ProgressSpinner;->mStartingLevel:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/ProgressSpinner;

    .line 5
    iget v0, v0, Landroid/support/wearable/view/ProgressSpinner;->mStartingLevel:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_d
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Landroid/support/wearable/view/ProgressSpinner;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-super {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 0
    goto :goto_2

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    invoke-static {v2, v1, v0}, Landroid/support/wearable/view/ProgressSpinner;->lerpInv(FFF)F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/ProgressSpinner;

    .line 2
    invoke-direct {v0}, Landroid/support/wearable/view/ProgressSpinner;->getShowingness()F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :pswitch_10
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Landroid/support/wearable/view/ProgressSpinner;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1
    invoke-direct {v2, v1}, Landroid/support/wearable/view/ProgressSpinner;->setShowingness(F)V

    .line 0
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡤ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_18

    .line 65
    invoke-super {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Landroid/support/wearable/view/ProgressSpinner;->setShowingness(F)V

    goto/16 :goto_8

    .line 66
    :cond_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "iEs\u0001\u0013^n\u0013P\u0011f\u000f]6\u0004\'|vva\"G\u00112I,\u007f\"X\u0019,p-F\\=IG$\u0008yf\u000eW?&\u0018Xt\u000e]Bw@\u000cw\u0004L\u0017RL$M\u0019\u000ba "

    const/16 v3, -0xd95

    const/16 v2, -0x2b76

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v8

    move v1, p0

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    xor-int/2addr v3, v2

    sub-int/2addr p1, v3

    invoke-virtual {p2, p1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 67
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    invoke-direct {p0, v0}, Landroid/support/wearable/view/ProgressSpinner;->setShowingness(F)V

    goto/16 :goto_8

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 62
    iput v0, p0, Landroid/support/wearable/view/ProgressSpinner;->mShowingness:F

    .line 63
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 0
    goto/16 :goto_8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/util/AttributeSet;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x10c0006

    .line 48
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/ProgressSpinner;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 49
    :cond_6
    new-instance v0, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;-><init>(Landroid/support/wearable/view/ProgressSpinner;)V

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    iput v0, p0, Landroid/support/wearable/view/ProgressSpinner;->mShowingness:F

    .line 52
    :cond_7
    iget-object v6, p0, Landroid/support/wearable/view/ProgressSpinner;->mColors:[I

    if-eqz v4, :cond_8

    .line 53
    invoke-direct {p0, v3, v4, v1}, Landroid/support/wearable/view/ProgressSpinner;->getColorsFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)[I

    move-result-object v6

    :cond_8
    if-nez v6, :cond_9

    .line 54
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isInEditMode()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    new-array v6, v0, [I

    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1060018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v6, v5

    .line 61
    :cond_9
    :goto_3
    invoke-virtual {p0, v6}, Landroid/support/wearable/view/ProgressSpinner;->setColors([I)V

    .line 0
    goto/16 :goto_8

    .line 56
    :cond_a
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Landroid/support/wearable/R$array;->progress_spinner_sequence:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v6, v0, [I

    move v3, v5

    .line 58
    :goto_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 59
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_b
    goto :goto_4

    .line 60
    :cond_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    .line 46
    :sswitch_3
    iget v0, p0, Landroid/support/wearable/view/ProgressSpinner;->mShowingness:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/util/AttributeSet;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 35
    sget-object v0, Landroid/support/wearable/R$styleable;->ProgressSpinner:[I

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 37
    sget v1, Landroid/support/wearable/R$styleable;->ProgressSpinner_color_sequence:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 38
    :try_start_0
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_d

    .line 40
    array-length v0, v2

    if-gtz v0, :cond_e

    .line 41
    :cond_d
    sget v2, Landroid/support/wearable/R$styleable;->ProgressSpinner_color_sequence:I

    .line 42
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 43
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v4

    .line 45
    :cond_e
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 0
    goto/16 :goto_8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 34
    iget-object v3, p0, Landroid/support/wearable/view/ProgressSpinner;->mEvaluator:Landroid/animation/ArgbEvaluator;

    const/4 v0, 0x0

    invoke-static {v0, v2, v5}, Landroid/support/wearable/view/ProgressSpinner;->lerpInv(FFF)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Landroid/animation/AnimatorListenerAdapter;

    .line 23
    iget-object v0, p0, Landroid/support/wearable/view/ProgressSpinner;->mAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 24
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 25
    iput-object v1, p0, Landroid/support/wearable/view/ProgressSpinner;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 26
    :cond_f
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    .line 27
    sget-object v1, Landroid/support/wearable/view/ProgressSpinner;->SHOWINGNESS:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, p0, Landroid/support/wearable/view/ProgressSpinner;->mAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1cc

    .line 28
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_10

    .line 29
    iget-object v0, p0, Landroid/support/wearable/view/ProgressSpinner;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 30
    :cond_10
    iget-object v1, p0, Landroid/support/wearable/view/ProgressSpinner;->mAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/support/wearable/view/ProgressSpinner$2;

    invoke-direct {v0, p0, v7}, Landroid/support/wearable/view/ProgressSpinner$2;-><init>(Landroid/support/wearable/view/ProgressSpinner;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    iget-object v0, p0, Landroid/support/wearable/view/ProgressSpinner;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 0
    :cond_11
    :goto_6
    goto/16 :goto_8

    .line 31
    :cond_12
    if-eqz v7, :cond_11

    .line 32
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 33
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_6

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v3, v4, v0}, Landroid/support/wearable/view/ProgressSpinner;->showWithAnimation(JLandroid/animation/AnimatorListenerAdapter;)V

    .line 0
    goto :goto_8

    :sswitch_8
    const-wide/16 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/ProgressSpinner;->showWithAnimation(J)V

    .line 0
    goto :goto_8

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [I

    if-eqz v1, :cond_13

    .line 16
    array-length v0, v1

    if-lez v0, :cond_13

    .line 17
    iput-object v1, p0, Landroid/support/wearable/view/ProgressSpinner;->mColors:[I

    .line 0
    :cond_13
    goto :goto_8

    :sswitch_a
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/animation/AnimatorListenerAdapter;

    .line 7
    iget-object v0, p0, Landroid/support/wearable/view/ProgressSpinner;->mAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 9
    iput-object v1, p0, Landroid/support/wearable/view/ProgressSpinner;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 10
    :cond_14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    .line 11
    sget-object v4, Landroid/support/wearable/view/ProgressSpinner;->SHOWINGNESS:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/wearable/view/ProgressSpinner;->getShowingness()F

    move-result v0

    aput v0, v3, v1

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v3, v1

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Landroid/support/wearable/view/ProgressSpinner;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-direct {p0}, Landroid/support/wearable/view/ProgressSpinner;->getShowingness()F

    move-result v1

    const/high16 v0, 0x43e60000    # 460.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    iget-object v1, p0, Landroid/support/wearable/view/ProgressSpinner;->mAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/support/wearable/view/ProgressSpinner$3;

    invoke-direct {v0, p0, v5}, Landroid/support/wearable/view/ProgressSpinner$3;-><init>(Landroid/support/wearable/view/ProgressSpinner;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object v0, p0, Landroid/support/wearable/view/ProgressSpinner;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 0
    :cond_15
    :goto_7
    goto :goto_8

    .line 14
    :cond_16
    if-eqz v5, :cond_15

    .line 15
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_7

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/ProgressSpinner;->hideWithAnimation(Landroid/animation/AnimatorListenerAdapter;)V

    .line 0
    goto :goto_8

    .line 1
    :sswitch_c
    iget-object v0, p0, Landroid/support/wearable/view/ProgressSpinner;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/support/wearable/view/ProgressSpinner;->mAnimator:Landroid/animation/ObjectAnimator;

    :cond_17
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/ProgressSpinner;->setVisibility(I)V

    .line 0
    :cond_18
    :goto_8
    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x19 -> :sswitch_5
        0x1a -> :sswitch_4
        0x1b -> :sswitch_3
        0x1c -> :sswitch_2
        0x20 -> :sswitch_1
        0x21 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hide()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d3e

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ProgressSpinner;->ࡤ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hideWithAnimation()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a55

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ProgressSpinner;->ࡤ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hideWithAnimation(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f5c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ProgressSpinner;->ࡤ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColors([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2ee

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ProgressSpinner;->ࡤ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34878

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ProgressSpinner;->ࡤ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showWithAnimation()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c74

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ProgressSpinner;->ࡤ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showWithAnimation(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214ec

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ProgressSpinner;->ࡤ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showWithAnimation(JLandroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x3d7d7

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ProgressSpinner;->ࡤ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/ProgressSpinner;->ࡤ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
