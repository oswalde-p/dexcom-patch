.class public Liz/ࡢࡠ;
.super Ljava/lang/Object;
.source "iz.\u0862\u0860"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public ࡭:Ljava/lang/String;

.field public ᫀ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ࡢࡠ;->࡭:Ljava/lang/String;

    .line 3
    iput p2, p0, Liz/ࡢࡠ;->ᫀ:I

    return-void
.end method

.method private varargs ࡬ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Runnable;

    .line 1
    new-instance v2, Liz/ᫀᫀ;

    iget-object v1, p0, Liz/ࡢࡠ;->࡭:Ljava/lang/String;

    iget v0, p0, Liz/ࡢࡠ;->ᫀ:I

    invoke-direct {v2, v3, v1, v0}, Liz/ᫀᫀ;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xa44
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xae3c

    invoke-direct {p0, v0, v1}, Liz/ࡢࡠ;->࡬ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡢࡠ;->࡬ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
