.class public Liz/ᪿ᫐࡭;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic ᫂:Liz/࡮᫐࡭;


# direct methods
.method public constructor <init>(Liz/࡮᫐࡭;)V
    .locals 0

    iput-object p1, p0, Liz/ᪿ᫐࡭;->᫂:Liz/࡮᫐࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡧ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/DialogInterface;

    iget-object v0, p0, Liz/ᪿ᫐࡭;->᫂:Liz/࡮᫐࡭;

    invoke-static {v0}, Liz/࡮᫐࡭;->access$400(Liz/࡮᫐࡭;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xaba
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ce72

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫐࡭;->ࡧ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿ᫐࡭;->ࡧ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
