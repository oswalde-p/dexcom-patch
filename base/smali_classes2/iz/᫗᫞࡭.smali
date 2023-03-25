.class public final Liz/᫗᫞࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Liz/᫊ࡨ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Liz/\u1aca\u0868\u086d;"
    }
.end annotation


# instance fields
.field public final iterator1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final iterator2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Liz/᫄᫞࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ac4\u1ade\u086d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫄᫞࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac4\u1ade\u086d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liz/᫗᫞࡭;->this$0:Liz/᫄᫞࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liz/᫄᫞࡭;->access$getSequence1$p(Liz/᫄᫞࡭;)Liz/᫑ࡤ࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫑ࡤ࡭;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Liz/᫗᫞࡭;->iterator1:Ljava/util/Iterator;

    invoke-static {p1}, Liz/᫄᫞࡭;->access$getSequence2$p(Liz/᫄᫞࡭;)Liz/᫑ࡤ࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫑ࡤ࡭;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Liz/᫗᫞࡭;->iterator2:Ljava/util/Iterator;

    return-void
.end method

.method private varargs ᫋᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v3, "j\u000b~\u000bx\u000b~\u0004\u00022z\u0004/||\u0001+}~xwuwxhf!fnp\u001dn`[]%fdam\u0013U`\\[SP`TYW"

    const/16 v2, -0x5f7d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, p2

    and-int v1, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    iget-object v0, p0, Liz/᫗᫞࡭;->this$0:Liz/᫄᫞࡭;

    invoke-static {v0}, Liz/᫄᫞࡭;->access$getTransform$p(Liz/᫄᫞࡭;)Liz/᫆᫒࡭;

    move-result-object v2

    iget-object v0, p0, Liz/᫗᫞࡭;->iterator1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Liz/᫗᫞࡭;->iterator2:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/᫆᫒࡭;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :sswitch_2
    iget-object v0, p0, Liz/᫗᫞࡭;->iterator1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liz/᫗᫞࡭;->iterator2:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Liz/᫗᫞࡭;->iterator2:Ljava/util/Iterator;

    goto :goto_2

    :sswitch_4
    iget-object v0, p0, Liz/᫗᫞࡭;->iterator1:Ljava/util/Iterator;

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x850 -> :sswitch_2
        0xa4a -> :sswitch_1
        0xdd1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3a

    invoke-direct {p0, v0, v1}, Liz/᫗᫞࡭;->᫋᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13373

    invoke-direct {p0, v0, v1}, Liz/᫗᫞࡭;->᫋᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d5ad

    invoke-direct {p0, v0, v1}, Liz/᫗᫞࡭;->᫋᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55308

    invoke-direct {p0, v0, v1}, Liz/᫗᫞࡭;->᫋᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74277

    invoke-direct {p0, v0, v1}, Liz/᫗᫞࡭;->᫋᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫗᫞࡭;->᫋᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
