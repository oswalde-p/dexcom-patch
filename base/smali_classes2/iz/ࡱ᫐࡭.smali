.class public abstract Liz/ࡱ᫐࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ad5\u1ad0\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liz/ࡱ᫐࡭;->mListeners:Ljava/util/ArrayList;

    return-void
.end method

.method private varargs ᫋ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-virtual {p0}, Liz/ࡱ᫐࡭;->clone()Liz/ࡱ᫐࡭;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_1
    goto :goto_1

    :sswitch_2
    goto :goto_1

    :sswitch_3
    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫕᫐࡭;

    iget-object v0, p0, Liz/ࡱ᫐࡭;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Liz/ࡱ᫐࡭;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Liz/ࡱ᫐࡭;->mListeners:Ljava/util/ArrayList;

    goto :goto_1

    :sswitch_6
    iget-object v0, p0, Liz/ࡱ᫐࡭;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Liz/ࡱ᫐࡭;->mListeners:Ljava/util/ArrayList;

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Liz/ࡱ᫐࡭;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :sswitch_8
    iget-object v2, p0, Liz/ࡱ᫐࡭;->mListeners:Ljava/util/ArrayList;

    goto :goto_1

    :sswitch_9
    goto :goto_1

    :sswitch_a
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ࡱ᫐࡭;

    iget-object p2, p0, Liz/ࡱ᫐࡭;->mListeners:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Liz/ࡱ᫐࡭;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_1

    iget-object v1, v2, Liz/ࡱ᫐࡭;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    and-int v0, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    move p0, v0

    goto :goto_0

    :cond_1
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :sswitch_b
    goto :goto_1

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫕᫐࡭;

    iget-object v0, p0, Liz/ࡱ᫐࡭;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡱ᫐࡭;->mListeners:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Liz/ࡱ᫐࡭;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x6 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addListener(Liz/᫕᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d3e

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫐࡭;->᫋ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b2

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫐࡭;->᫋ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Liz/ࡱ᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2006a

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫐࡭;->᫋ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱ᫐࡭;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c5e3

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫐࡭;->᫋ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public end()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30ade

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫐࡭;->᫋ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract getDuration()J
.end method

.method public getListeners()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Liz/\u1ad5\u1ad0\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58641

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫐࡭;->᫋ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public abstract getStartDelay()J
.end method

.method public abstract isRunning()Z
.end method

.method public isStarted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe17e

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫐࡭;->᫋ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeAllListeners()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30ae4

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫐࡭;->᫋ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeListener(Liz/᫕᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46754

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫐࡭;->᫋ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract setDuration(J)Liz/ࡱ᫐࡭;
.end method

.method public abstract setInterpolator(Landroid/view/animation/Interpolator;)V
.end method

.method public abstract setStartDelay(J)V
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5344e

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫐࡭;->᫋ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setupEndValues()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6d2

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫐࡭;->᫋ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setupStartValues()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afb1

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫐࡭;->᫋ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af4b

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫐࡭;->᫋ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡱ᫐࡭;->᫋ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
