.class public Lcom/google/android/gms/vision/text/Element;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/vision/text/Text;


# instance fields
.field public zzes:Lcom/google/android/gms/internal/vision/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/text/Element;->zzes:Lcom/google/android/gms/internal/vision/zzan;

    return-void
.end method

.method private varargs ᫍ᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Element;->zzes:Lcom/google/android/gms/internal/vision/zzan;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzan;->zzfg:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Element;->zzes:Lcom/google/android/gms/internal/vision/zzan;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzan;->zzfd:Lcom/google/android/gms/internal/vision/zzy;

    invoke-static {v0}, Lcom/google/android/gms/vision/text/zzc;->zza(Lcom/google/android/gms/internal/vision/zzy;)[Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/google/android/gms/vision/text/zzc;->zza(Lcom/google/android/gms/vision/text/Text;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Element;->zzes:Lcom/google/android/gms/internal/vision/zzan;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzan;->zzex:Ljava/lang/String;

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x4a0 -> :sswitch_3
        0x4f7 -> :sswitch_2
        0x507 -> :sswitch_1
        0x7d0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc09

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/text/Element;->ᫍ᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/vision/text/Text;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6b72

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/text/Element;->ᫍ᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61abb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/text/Element;->ᫍ᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a52e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/text/Element;->ᫍ᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x312aa

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/text/Element;->ᫍ᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/vision/text/Element;->ᫍ᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
