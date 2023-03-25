.class public Liz/᫂ࡪ;
.super Ljava/lang/Object;
.source "iz.\u1ac2\u086a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡫:Ljava/util/ArrayList;

.field public final synthetic ᫆:Ljava/util/ArrayList;

.field public final synthetic ᫏:Ljava/util/ArrayList;

.field public final synthetic ᫑:I

.field public final synthetic ᫗:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Liz/ࡲ;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p2, p0, Liz/᫂ࡪ;->᫑:I

    iput-object p3, p0, Liz/᫂ࡪ;->࡫:Ljava/util/ArrayList;

    iput-object p4, p0, Liz/᫂ࡪ;->᫏:Ljava/util/ArrayList;

    iput-object p5, p0, Liz/᫂ࡪ;->᫗:Ljava/util/ArrayList;

    iput-object p6, p0, Liz/᫂ࡪ;->᫆:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫞᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v0, p0, Liz/᫂ࡪ;->᫑:I

    if-ge v2, v0, :cond_0

    .line 2
    iget-object v0, p0, Liz/᫂ࡪ;->࡫:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Liz/᫂ࡪ;->᫏:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Liz/᫃᫂;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Liz/᫂ࡪ;->᫗:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Liz/᫂ࡪ;->᫆:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Liz/᫃᫂;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    .line 0
    :cond_0
    return-object v3

    nop

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

    const v0, 0x289b4

    invoke-direct {p0, v0, v1}, Liz/᫂ࡪ;->᫞᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫂ࡪ;->᫞᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
