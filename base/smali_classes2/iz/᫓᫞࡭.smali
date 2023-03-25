.class public final Liz/᫓᫞࡭;
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
.field public final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public position:I

.field public final synthetic this$0:Liz/᫙᫁࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad9\u1ac1\u086d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫙᫁࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad9\u1ac1\u086d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liz/᫓᫞࡭;->this$0:Liz/᫙᫁࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liz/᫙᫁࡭;->access$getSequence$p(Liz/᫙᫁࡭;)Liz/᫑ࡤ࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫑ࡤ࡭;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Liz/᫓᫞࡭;->iterator:Ljava/util/Iterator;

    return-void
.end method

.method private final drop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83c

    invoke-direct {p0, v0, v1}, Liz/᫓᫞࡭;->ࡱ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡱ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p1, "6XN\\L`V]]\u0010Ze\u0013bdj\u0017knjkkordd!hrv%xlim7zzy\u0008/s\u0001~\u007fyx\u000b\u0001\u0008\u0008"

    const/16 v2, 0x2a37

    const/16 p0, 0x19c8

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p1, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :sswitch_1
    invoke-direct {p0}, Liz/᫓᫞࡭;->drop()V

    iget v1, p0, Liz/᫓᫞࡭;->position:I

    iget-object v0, p0, Liz/᫓᫞࡭;->this$0:Liz/᫙᫁࡭;

    invoke-static {v0}, Liz/᫙᫁࡭;->access$getEndIndex$p(Liz/᫙᫁࡭;)I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, p0, Liz/᫓᫞࡭;->position:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Liz/᫓᫞࡭;->position:I

    iget-object v0, p0, Liz/᫓᫞࡭;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_2
    invoke-direct {p0}, Liz/᫓᫞࡭;->drop()V

    iget v1, p0, Liz/᫓᫞࡭;->position:I

    iget-object v0, p0, Liz/᫓᫞࡭;->this$0:Liz/᫙᫁࡭;

    invoke-static {v0}, Liz/᫙᫁࡭;->access$getEndIndex$p(Liz/᫙᫁࡭;)I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Liz/᫓᫞࡭;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :sswitch_3
    iget v2, p0, Liz/᫓᫞࡭;->position:I

    iget-object v1, p0, Liz/᫓᫞࡭;->this$0:Liz/᫙᫁࡭;

    invoke-static {v1}, Liz/᫙᫁࡭;->access$getStartIndex$p(Liz/᫙᫁࡭;)I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Liz/᫓᫞࡭;->iterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Liz/᫓᫞࡭;->iterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v2, p0, Liz/᫓᫞࡭;->position:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, p0, Liz/᫓᫞࡭;->position:I

    goto :goto_1

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Liz/᫓᫞࡭;->position:I

    goto :goto_2

    :sswitch_5
    iget v0, p0, Liz/᫓᫞࡭;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_6
    iget-object v0, p0, Liz/᫓᫞࡭;->iterator:Ljava/util/Iterator;

    :cond_2
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x5 -> :sswitch_3
        0x850 -> :sswitch_2
        0xa4a -> :sswitch_1
        0xdd1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
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

    const v0, 0x6e2ab

    invoke-direct {p0, v0, v1}, Liz/᫓᫞࡭;->ࡱ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final getPosition()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5b

    invoke-direct {p0, v0, v1}, Liz/᫓᫞࡭;->ࡱ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a371

    invoke-direct {p0, v0, v1}, Liz/᫓᫞࡭;->ࡱ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1b8b5

    invoke-direct {p0, v0, v1}, Liz/᫓᫞࡭;->ࡱ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2c6af

    invoke-direct {p0, v0, v1}, Liz/᫓᫞࡭;->ࡱ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPosition(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a76

    invoke-direct {p0, v0, v2}, Liz/᫓᫞࡭;->ࡱ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫓᫞࡭;->ࡱ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
