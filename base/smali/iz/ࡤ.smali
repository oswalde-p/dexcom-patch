.class public Liz/ࡤ;
.super Ljava/lang/Object;
.source "iz.\u0864"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic ᫑:Liz/ࡣ࡬࡭;


# direct methods
.method public constructor <init>(Liz/ࡣ࡬࡭;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ࡤ;->᫑:Liz/ࡣ࡬࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡩ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/DialogInterface;

    .line 1
    iget-object v0, p0, Liz/ࡤ;->᫑:Liz/ࡣ࡬࡭;

    invoke-static {v0}, Liz/ࡣ࡬࡭;->access$000(Liz/ࡣ࡬࡭;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Liz/ࡤ;->᫑:Liz/ࡣ࡬࡭;

    invoke-static {v1}, Liz/ࡣ࡬࡭;->access$000(Liz/ࡣ࡬࡭;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡣ࡬࡭;->onDismiss(Landroid/content/DialogInterface;)V

    .line 0
    :cond_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xb0e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1e277

    invoke-direct {p0, v0, v1}, Liz/ࡤ;->ࡩ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡤ;->ࡩ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
