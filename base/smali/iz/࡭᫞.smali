.class public abstract Liz/࡭᫞;
.super Ljava/lang/Object;
.source "iz.\u086d\u1ade"


# static fields
.field public static final DISPATCH_MODE_CONTINUE_ON_SUBTREE:I = 0x1

.field public static final DISPATCH_MODE_STOP:I


# instance fields
.field public mDispachedInsets:Landroid/view/WindowInsets;

.field public final mDispatchMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Liz/࡭᫞;->mDispatchMode:I

    return-void
.end method

.method private varargs ᫌ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫒ࡱ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ᪿ᫂;

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫒ࡱ;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫒ࡱ;

    goto :goto_0

    .line 1
    :pswitch_4
    iget v0, p0, Liz/࡭᫞;->mDispatchMode:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getDispatchMode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72028

    invoke-direct {p0, v0, v1}, Liz/࡭᫞;->ᫌ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onEnd(Liz/᫒ࡱ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74927

    invoke-direct {p0, v0, v1}, Liz/࡭᫞;->ᫌ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepare(Liz/᫒ࡱ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7afd

    invoke-direct {p0, v0, v1}, Liz/࡭᫞;->ᫌ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract onProgress(Liz/᫐᫞;Ljava/util/List;)Liz/᫐᫞;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad0\u1ade;",
            "Ljava/util/List<",
            "Liz/\u1ad2\u0871;",
            ">;)",
            "Liz/\u1ad0\u1ade;"
        }
    .end annotation
.end method

.method public onStart(Liz/᫒ࡱ;Liz/ᪿ᫂;)Liz/ᪿ᫂;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4b94a

    invoke-direct {p0, v0, v1}, Liz/࡭᫞;->ᫌ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫂;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡭᫞;->ᫌ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
