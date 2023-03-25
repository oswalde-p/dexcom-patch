.class public Lcom/google/dexmaker/dx/dex/file/CodeItem$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/dex/code/DalvCode$AssignIndicesCallback;


# instance fields
.field public final synthetic this$0:Lcom/google/dexmaker/dx/dex/file/CodeItem;

.field public final synthetic val$file:Lcom/google/dexmaker/dx/dex/file/DexFile;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/dex/file/CodeItem;Lcom/google/dexmaker/dx/dex/file/DexFile;)V
    .locals 0

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/CodeItem$1;->this$0:Lcom/google/dexmaker/dx/dex/file/CodeItem;

    iput-object p2, p0, Lcom/google/dexmaker/dx/dex/file/CodeItem$1;->val$file:Lcom/google/dexmaker/dx/dex/file/DexFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫖᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/cst/Constant;

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/CodeItem$1;->val$file:Lcom/google/dexmaker/dx/dex/file/DexFile;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->findItemOrNull(Lcom/google/dexmaker/dx/rop/cst/Constant;)Lcom/google/dexmaker/dx/dex/file/IndexedItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/IndexedItem;->getIndex()I

    move-result v0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getIndex(Lcom/google/dexmaker/dx/rop/cst/Constant;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11063

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/CodeItem$1;->᫖᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/file/CodeItem$1;->᫖᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
