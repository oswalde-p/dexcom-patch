.class public Liz/ᫎࡨ;
.super Landroid/database/DataSetObserver;
.source "iz.\u1ace\u0868"


# instance fields
.field public final synthetic ᫄:Liz/᫞᫐;


# direct methods
.method public constructor <init>(Liz/᫞᫐;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ᫎࡨ;->᫄:Liz/᫞᫐;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private varargs ࡡ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Liz/ᫎࡨ;->᫄:Liz/᫞᫐;

    const/4 v0, 0x0

    iput-boolean v0, v1, Liz/᫞᫐;->mDataValid:Z

    .line 4
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v1, p0, Liz/ᫎࡨ;->᫄:Liz/᫞᫐;

    const/4 v0, 0x1

    iput-boolean v0, v1, Liz/᫞᫐;->mDataValid:Z

    .line 2
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 0
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3ba

    invoke-direct {p0, v0, v1}, Liz/ᫎࡨ;->ࡡ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2006a

    invoke-direct {p0, v0, v1}, Liz/ᫎࡨ;->ࡡ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫎࡨ;->ࡡ᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
