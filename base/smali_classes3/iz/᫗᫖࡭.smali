.class public final Liz/᫗᫖࡭;
.super Liz/ࡰࡰ࡭;

# interfaces
.implements Liz/᫙᫆࡭;


# instance fields
.field public final childJob:Liz/ࡢ᫊࡭;


# direct methods
.method public constructor <init>(Liz/ࡢ᫊࡭;)V
    .locals 0

    invoke-direct {p0}, Liz/ࡰࡰ࡭;-><init>()V

    iput-object p1, p0, Liz/᫗᫖࡭;->childJob:Liz/ࡢ᫊࡭;

    return-void
.end method

.method private varargs ᫂᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡰࡰ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Liz/᫗᫖࡭;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Liz/ࡰ᫊࡭;->getJob()Liz/ᪿࡰ࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Liz/ࡰ᫊࡭;->getJob()Liz/ᪿࡰ࡭;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/ᪿࡰ࡭;->childCancelled(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, p0, Liz/᫗᫖࡭;->childJob:Liz/ࡢ᫊࡭;

    invoke-virtual {p0}, Liz/ࡰ᫊࡭;->getJob()Liz/ᪿࡰ࡭;

    move-result-object v1

    invoke-interface {v2, v1}, Liz/ࡢ᫊࡭;->parentCancelled(Liz/࡫᫊࡭;)V

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_3
        0x27d -> :sswitch_2
        0x6be -> :sswitch_1
        0x8e4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62cb0

    invoke-direct {p0, v0, v1}, Liz/᫗᫖࡭;->᫂᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getParent()Liz/᫆᫁࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfcb2

    invoke-direct {p0, v0, v1}, Liz/᫗᫖࡭;->᫂᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫁࡭;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23249

    invoke-direct {p0, v0, v1}, Liz/᫗᫖࡭;->᫂᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400e5

    invoke-direct {p0, v0, v1}, Liz/᫗᫖࡭;->᫂᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫗᫖࡭;->᫂᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
