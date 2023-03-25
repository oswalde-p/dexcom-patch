.class public Liz/᫄᫐;
.super Ljava/lang/Object;
.source "iz.\u1ac4\u1ad0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡡ:Landroid/widget/TextView;

.field public final synthetic ࡢ:Landroid/graphics/Typeface;

.field public final synthetic ᫄:I


# direct methods
.method public constructor <init>(Liz/ࡨ࡫;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Liz/᫄᫐;->ࡡ:Landroid/widget/TextView;

    iput-object p3, p0, Liz/᫄᫐;->ࡢ:Landroid/graphics/Typeface;

    iput p4, p0, Liz/᫄᫐;->᫄:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫛ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    :pswitch_0
    iget-object v2, p0, Liz/᫄᫐;->ࡡ:Landroid/widget/TextView;

    iget-object v1, p0, Liz/᫄᫐;->ࡢ:Landroid/graphics/Typeface;

    iget v0, p0, Liz/᫄᫐;->᫄:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 0
    return-object v3

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36b29

    invoke-direct {p0, v0, v1}, Liz/᫄᫐;->᫛ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄᫐;->᫛ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
