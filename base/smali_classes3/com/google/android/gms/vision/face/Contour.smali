.class public final Lcom/google/android/gms/vision/face/Contour;
.super Ljava/lang/Object;


# static fields
.field public static final FACE:I = 0x1

.field public static final LEFT_EYE:I = 0x6

.field public static final LEFT_EYEBROW_BOTTOM:I = 0x3

.field public static final LEFT_EYEBROW_TOP:I = 0x2

.field public static final LOWER_LIP_BOTTOM:I = 0xb

.field public static final LOWER_LIP_TOP:I = 0xa

.field public static final NOSE_BOTTOM:I = 0xd

.field public static final NOSE_BRIDGE:I = 0xc

.field public static final RIGHT_EYE:I = 0x7

.field public static final RIGHT_EYEBROW_BOTTOM:I = 0x5

.field public static final RIGHT_EYEBROW_TOP:I = 0x4

.field public static final UPPER_LIP_BOTTOM:I = 0x9

.field public static final UPPER_LIP_TOP:I = 0x8


# instance fields
.field public final type:I

.field public final zzbz:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>([Landroid/graphics/PointF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/face/Contour;->zzbz:[Landroid/graphics/PointF;

    iput p2, p0, Lcom/google/android/gms/vision/face/Contour;->type:I

    return-void
.end method

.method private varargs ᫙᫜ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/vision/face/Contour;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/vision/face/Contour;->zzbz:[Landroid/graphics/PointF;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getPositions()[Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7afb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/face/Contour;->᫙᫜ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getType()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c421

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/face/Contour;->᫙᫜ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/vision/face/Contour;->᫙᫜ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
