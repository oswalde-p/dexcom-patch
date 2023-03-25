.class public Lcom/google/android/gms/vision/text/Line;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/vision/text/Text;


# instance fields
.field public zzet:Lcom/google/android/gms/internal/vision/zzae;

.field public zzeu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/text/Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/text/Line;->zzet:Lcom/google/android/gms/internal/vision/zzae;

    return-void
.end method

.method private varargs ᫋᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzet:Lcom/google/android/gms/internal/vision/zzae;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzae;->zzfg:Ljava/lang/String;

    goto :goto_2

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzet:Lcom/google/android/gms/internal/vision/zzae;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzae;->zzfd:Lcom/google/android/gms/internal/vision/zzy;

    invoke-static {v0}, Lcom/google/android/gms/vision/text/zzc;->zza(Lcom/google/android/gms/internal/vision/zzy;)[Landroid/graphics/Point;

    move-result-object v0

    goto :goto_2

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzet:Lcom/google/android/gms/internal/vision/zzae;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzae;->zzfc:[Lcom/google/android/gms/internal/vision/zzan;

    array-length v0, v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzeu:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzet:Lcom/google/android/gms/internal/vision/zzae;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzae;->zzfc:[Lcom/google/android/gms/internal/vision/zzan;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/vision/text/Line;->zzeu:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzet:Lcom/google/android/gms/internal/vision/zzae;

    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzae;->zzfc:[Lcom/google/android/gms/internal/vision/zzan;

    array-length v3, v4

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v2, v4, v5

    iget-object v1, p0, Lcom/google/android/gms/vision/text/Line;->zzeu:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/vision/text/Element;

    invoke-direct {v0, v2}, Lcom/google/android/gms/vision/text/Element;-><init>(Lcom/google/android/gms/internal/vision/zzan;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzeu:Ljava/util/List;

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/google/android/gms/vision/text/zzc;->zza(Lcom/google/android/gms/vision/text/Text;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzet:Lcom/google/android/gms/internal/vision/zzae;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzae;->zzfi:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzet:Lcom/google/android/gms/internal/vision/zzae;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzae;->zzex:Ljava/lang/String;

    goto :goto_2

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzet:Lcom/google/android/gms/internal/vision/zzae;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzae;->zzfd:Lcom/google/android/gms/internal/vision/zzy;

    iget v0, v0, Lcom/google/android/gms/internal/vision/zzy;->zzfb:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4a0 -> :sswitch_3
        0x4f7 -> :sswitch_2
        0x507 -> :sswitch_1
        0x7d0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAngle()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/text/Line;->᫋᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xbd17

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/text/Line;->᫋᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4be3c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/text/Line;->᫋᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6fc30

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/text/Line;->᫋᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9ae

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/text/Line;->᫋᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28331

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/text/Line;->᫋᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isVertical()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9af

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/vision/text/Line;->᫋᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/vision/text/Line;->᫋᫘ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
