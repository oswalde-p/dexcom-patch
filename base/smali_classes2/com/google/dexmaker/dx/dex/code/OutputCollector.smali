.class public final Lcom/google/dexmaker/dx/dex/code/OutputCollector;
.super Ljava/lang/Object;


# instance fields
.field public final finisher:Lcom/google/dexmaker/dx/dex/code/OutputFinisher;

.field public suffix:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/dex/code/DalvInsn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/dex/DexOptions;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;

    invoke-direct {v0, p1, p2, p4}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;-><init>(Lcom/google/dexmaker/dx/dex/DexOptions;II)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->finisher:Lcom/google/dexmaker/dx/dex/code/OutputFinisher;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    return-void
.end method

.method private appendSuffixToOutput()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f6

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->࡯᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡯᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->finisher:Lcom/google/dexmaker/dx/dex/code/OutputFinisher;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->add(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->finisher:Lcom/google/dexmaker/dx/dex/code/OutputFinisher;

    invoke-virtual {v0, v2, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->reverseBranch(ILcom/google/dexmaker/dx/dex/code/CodeAddress;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->appendSuffixToOutput()V

    iget-object v4, p0, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->finisher:Lcom/google/dexmaker/dx/dex/code/OutputFinisher;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v4, "\u0005a%O$G~%%\u001dUz@\u000e\u0004:\\"

    const/16 v1, 0x3b44

    const/16 v3, 0x18db

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->finisher:Lcom/google/dexmaker/dx/dex/code/OutputFinisher;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;->add(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public add(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c352

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->࡯᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSuffix(Lcom/google/dexmaker/dx/dex/code/DalvInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6c4

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->࡯᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getFinisher()Lcom/google/dexmaker/dx/dex/code/OutputFinisher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebeb

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->࡯᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/OutputFinisher;

    return-object v0
.end method

.method public reverseBranch(ILcom/google/dexmaker/dx/dex/code/CodeAddress;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7c423

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->࡯᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/code/OutputCollector;->࡯᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
