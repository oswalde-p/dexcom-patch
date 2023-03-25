.class public Liz/᫜࡫;
.super Ljava/lang/Object;
.source "iz.\u1adc\u086b"

# interfaces
.implements Liz/ࡪ࡯;
.implements Liz/࡬ࡨ࡭;


# instance fields
.field public final synthetic ᪿ:Ljava/lang/Object;

.field public final synthetic ᫔:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫜࡫;->᫔:Ljava/lang/Object;

    iput-object p2, p0, Liz/᫜࡫;->ᪿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫛᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    .line 3
    :sswitch_0
    iget-object v0, p0, Liz/᫜࡫;->ᪿ:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 0
    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/Void;

    .line 2
    iget-object v1, p0, Liz/᫜࡫;->ᪿ:Ljava/lang/Object;

    check-cast v1, Liz/ࡧࡳ;

    .line 0
    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x207 -> :sswitch_1
        0xab9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa5ff

    invoke-direct {p0, v0, v1}, Liz/᫜࡫;->᫛᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6206d

    invoke-direct {p0, v0, v1}, Liz/᫜࡫;->᫛᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫜࡫;->᫛᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
