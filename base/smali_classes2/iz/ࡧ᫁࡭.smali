.class public abstract Liz/ࡧ᫁࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ᫀ᫒࡭;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public transient reflected:Liz/ᫀ᫒࡭;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Liz/᫞ࡤ࡭;->᫞()Liz/᫞ࡤ࡭;

    move-result-object v0

    sput-object v0, Liz/ࡧ᫁࡭;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Liz/ࡧ᫁࡭;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Liz/ࡧ᫁࡭;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Liz/ࡧ᫁࡭;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡧ᫁࡭;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Liz/ࡧ᫁࡭;->owner:Ljava/lang/Class;

    iput-object p3, p0, Liz/ࡧ᫁࡭;->name:Ljava/lang/String;

    iput-object p4, p0, Liz/ࡧ᫁࡭;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Liz/ࡧ᫁࡭;->isTopLevel:Z

    return-void
.end method

.method private varargs ᫂᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Liz/ࡧ᫁࡭;->getReflected()Liz/ᫀ᫒࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/ᫀ᫒࡭;->isSuspend()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0}, Liz/ࡧ᫁࡭;->getReflected()Liz/ᫀ᫒࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/ᫀ᫒࡭;->isOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p0}, Liz/ࡧ᫁࡭;->getReflected()Liz/ᫀ᫒࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/ᫀ᫒࡭;->isFinal()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {p0}, Liz/ࡧ᫁࡭;->getReflected()Liz/ᫀ᫒࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/ᫀ᫒࡭;->isAbstract()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Liz/ࡧ᫁࡭;->getReflected()Liz/ᫀ᫒࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/ᫀ᫒࡭;->getVisibility()Liz/ࡥࡨ࡭;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Liz/ࡧ᫁࡭;->getReflected()Liz/ᫀ᫒࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/ᫀ᫒࡭;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0}, Liz/ࡧ᫁࡭;->getReflected()Liz/ᫀ᫒࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/ᫀ᫒࡭;->getReturnType()Liz/᫅᫒࡭;

    move-result-object v0

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Liz/ࡧ᫁࡭;->getReflected()Liz/ᫀ᫒࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/ᫀ᫒࡭;->getParameters()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :sswitch_8
    iget-object v0, p0, Liz/ࡧ᫁࡭;->name:Ljava/lang/String;

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0}, Liz/ࡧ᫁࡭;->getReflected()Liz/ᫀ᫒࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/ᫀ᫒࡭;->getAnnotations()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Liz/ࡧ᫁࡭;->getReflected()Liz/ᫀ᫒࡭;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ᫀ᫒࡭;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Liz/ࡧ᫁࡭;->getReflected()Liz/ᫀ᫒࡭;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ᫀ᫒࡭;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :sswitch_c
    iget-object v0, p0, Liz/ࡧ᫁࡭;->signature:Ljava/lang/String;

    goto :goto_1

    :sswitch_d
    invoke-virtual {p0}, Liz/ࡧ᫁࡭;->compute()Liz/ᫀ᫒࡭;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Liz/᫄ࡨ࡭;

    invoke-direct {v0}, Liz/᫄ࡨ࡭;-><init>()V

    throw v0

    :sswitch_e
    iget-object v1, p0, Liz/ࡧ᫁࡭;->owner:Ljava/lang/Class;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Liz/ࡧ᫁࡭;->isTopLevel:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, Liz/ᫍࡤ࡭;->getOrCreateKotlinPackage(Ljava/lang/Class;)Liz/᫅ࡨ࡭;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Liz/ᫍࡤ࡭;->getOrCreateKotlinClass(Ljava/lang/Class;)Liz/ᫌ᫒࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_f
    iget-object v0, p0, Liz/ࡧ᫁࡭;->receiver:Ljava/lang/Object;

    goto :goto_1

    :sswitch_10
    iget-object v0, p0, Liz/ࡧ᫁࡭;->reflected:Liz/ᫀ᫒࡭;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Liz/ࡧ᫁࡭;->computeReflected()Liz/ᫀ᫒࡭;

    move-result-object v0

    iput-object v0, p0, Liz/ࡧ᫁࡭;->reflected:Liz/ᫀ᫒࡭;

    :cond_3
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_10
        0x7 -> :sswitch_f
        0x8 -> :sswitch_e
        0x9 -> :sswitch_d
        0xa -> :sswitch_c
        0x253 -> :sswitch_b
        0x256 -> :sswitch_a
        0x472 -> :sswitch_9
        0x67a -> :sswitch_8
        0x6bc -> :sswitch_7
        0x709 -> :sswitch_6
        0x7a8 -> :sswitch_5
        0x7e6 -> :sswitch_4
        0x8f4 -> :sswitch_3
        0x940 -> :sswitch_2
        0x96b -> :sswitch_1
        0x990 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1b0be

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫁࡭;->᫂᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a783

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫁࡭;->᫂᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public compute()Liz/ᫀ᫒࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc9

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫁࡭;->᫂᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀ᫒࡭;

    return-object v0
.end method

.method public abstract computeReflected()Liz/ᫀ᫒࡭;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c7c3

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫁࡭;->᫂᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa3ff

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫁࡭;->᫂᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5deb1

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫁࡭;->᫂᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Liz/᫅ࡨ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa8

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫁࡭;->᫂᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅ࡨ࡭;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c9a6

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫁࡭;->᫂᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getReflected()Liz/ᫀ᫒࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1488

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫁࡭;->᫂᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀ᫒࡭;

    return-object v0
.end method

.method public getReturnType()Liz/᫅᫒࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72730

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫁࡭;->᫂᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫒࡭;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d4

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫁࡭;->᫂᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1ac3\u1ad2\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4fe6a

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫁࡭;->᫂᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getVisibility()Liz/ࡥࡨ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18d53

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫁࡭;->᫂᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥࡨ࡭;

    return-object v0
.end method

.method public isAbstract()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x8f4

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫁࡭;->᫂᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51481

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫁࡭;->᫂᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3e13b

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫁࡭;->᫂᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f578

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫁࡭;->᫂᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡧ᫁࡭;->᫂᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
