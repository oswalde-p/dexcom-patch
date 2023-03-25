.class public final synthetic Lcom/dexcom/cgm/test/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic b:Lcom/dexcom/cgm/test/d;

.field public static final synthetic c:Lcom/dexcom/cgm/test/d;

.field public static final synthetic d:Lcom/dexcom/cgm/test/d;

.field public static final synthetic e:Lcom/dexcom/cgm/test/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/dexcom/cgm/test/d;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/test/d;-><init>(I)V

    sput-object v1, Lcom/dexcom/cgm/test/d;->b:Lcom/dexcom/cgm/test/d;

    new-instance v1, Lcom/dexcom/cgm/test/d;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/test/d;-><init>(I)V

    sput-object v1, Lcom/dexcom/cgm/test/d;->c:Lcom/dexcom/cgm/test/d;

    new-instance v1, Lcom/dexcom/cgm/test/d;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/test/d;-><init>(I)V

    sput-object v1, Lcom/dexcom/cgm/test/d;->d:Lcom/dexcom/cgm/test/d;

    new-instance v1, Lcom/dexcom/cgm/test/d;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/test/d;-><init>(I)V

    sput-object v1, Lcom/dexcom/cgm/test/d;->e:Lcom/dexcom/cgm/test/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/dexcom/cgm/test/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫀ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    iget v0, p0, Lcom/dexcom/cgm/test/d;->a:I

    packed-switch v0, :pswitch_data_1

    invoke-static {v1}, Lcom/dexcom/cgm/test/n;->m(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, Lcom/dexcom/cgm/test/n;->l(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Lcom/dexcom/cgm/test/n;->c(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, Lcom/dexcom/cgm/test/n;->n(Landroid/view/View;)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0xacc
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ce1d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/d;->ᫀ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/d;->ᫀ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
