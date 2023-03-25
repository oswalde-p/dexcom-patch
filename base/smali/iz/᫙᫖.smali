.class public abstract Liz/᫙᫖;
.super Liz/᫃᫝;
.source "iz.\u1ad9\u1ad6"

# interfaces
.implements Liz/ࡨ᫏;


# instance fields
.field public final mPropertyId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫃᫝;-><init>()V

    .line 2
    iput p1, p0, Liz/᫙᫖;->mPropertyId:I

    return-void
.end method

.method private varargs ᫓᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗ࡪ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget v0, p0, Liz/᫙᫖;->mPropertyId:I

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Liz/᫙᫖;->onChange()V

    .line 0
    :cond_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract synthetic onChange()V
.end method

.method public onPropertyChanged(Liz/᫗ࡪ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65332

    invoke-direct {p0, v0, v2}, Liz/᫙᫖;->᫓᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫙᫖;->᫓᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
