.class public final Lcom/google/dexmaker/dx/dex/file/ClassDefItem;
.super Lcom/google/dexmaker/dx/dex/file/IndexedItem;


# instance fields
.field public final accessFlags:I

.field public annotationsDirectory:Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;

.field public final classData:Lcom/google/dexmaker/dx/dex/file/ClassDataItem;

.field public interfaces:Lcom/google/dexmaker/dx/dex/file/TypeListItem;

.field public final sourceFile:Lcom/google/dexmaker/dx/rop/cst/CstString;

.field public staticValuesItem:Lcom/google/dexmaker/dx/dex/file/EncodedArrayItem;

.field public final superclass:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public final thisClass:Lcom/google/dexmaker/dx/rop/cst/CstType;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/cst/CstType;ILcom/google/dexmaker/dx/rop/cst/CstType;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/CstString;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/dexmaker/dx/dex/file/IndexedItem;-><init>()V

    const-string v4, "\'b+|te\"|$\u0018}EWn=[$"

    const/16 v1, -0x3144

    const/16 v3, -0x2292

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "\nb4\u0008\u0013)R\u000b->jk\u001crc3\u0001t"

    const/16 v3, 0x2bab

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->thisClass:Lcom/google/dexmaker/dx/rop/cst/CstType;

    iput p2, p0, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->accessFlags:I

    iput-object p3, p0, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->superclass:Lcom/google/dexmaker/dx/rop/cst/CstType;

    invoke-interface {p4}, Lcom/google/dexmaker/dx/rop/type/TypeList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->interfaces:Lcom/google/dexmaker/dx/dex/file/TypeListItem;

    iput-object p5, p0, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->sourceFile:Lcom/google/dexmaker/dx/rop/cst/CstString;

    new-instance v0, Lcom/google/dexmaker/dx/dex/file/ClassDataItem;

    invoke-direct {v0, p1}, Lcom/google/dexmaker/dx/dex/file/ClassDataItem;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstType;)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->classData:Lcom/google/dexmaker/dx/dex/file/ClassDataItem;

    iput-object v1, p0, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->staticValuesItem:Lcom/google/dexmaker/dx/dex/file/EncodedArrayItem;

    new-instance v0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;

    invoke-direct {v0}, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;

    return-void

    :cond_0
    new-instance v0, Lcom/google/dexmaker/dx/dex/file/TypeListItem;

    invoke-direct {v0, p4}, Lcom/google/dexmaker/dx/dex/file/TypeListItem;-><init>(Lcom/google/dexmaker/dx/rop/type/TypeList;)V

    goto :goto_0
.end method

.method private varargs ᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move/from16 v2, p1

    const/16 v16, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {v5, v2, v1}, Lcom/google/dexmaker/dx/dex/file/IndexedItem;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/annotation/Annotations;

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->setClassAnnotations(Lcom/google/dexmaker/dx/rop/annotation/Annotations;)V

    goto/16 :goto_17

    :pswitch_2
    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->thisClass:Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-object/from16 v16, v0

    goto/16 :goto_17

    :pswitch_3
    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->superclass:Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-object/from16 v16, v0

    goto/16 :goto_17

    :pswitch_4
    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->sourceFile:Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-object/from16 v16, v0

    goto/16 :goto_17

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->getParameterAnnotations(Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;)Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;

    move-result-object v16

    goto/16 :goto_17

    :pswitch_6
    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->classData:Lcom/google/dexmaker/dx/dex/file/ClassDataItem;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/ClassDataItem;->getMethods()Ljava/util/ArrayList;

    move-result-object v16

    goto/16 :goto_17

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->getMethodAnnotations(Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;)Lcom/google/dexmaker/dx/rop/annotation/Annotations;

    move-result-object v16

    goto/16 :goto_17

    :pswitch_8
    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->interfaces:Lcom/google/dexmaker/dx/dex/file/TypeListItem;

    if-nez v0, :cond_0

    sget-object v16, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->EMPTY:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    :goto_0
    goto/16 :goto_17

    :cond_0
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/TypeListItem;->getList()Lcom/google/dexmaker/dx/rop/type/TypeList;

    move-result-object v16

    goto :goto_0

    :pswitch_9
    iget v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->accessFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_17

    :pswitch_a
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/io/Writer;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v4}, Lcom/google/dexmaker/dx/util/Writers;->printWriterFor(Ljava/io/Writer;)Ljava/io/PrintWriter;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "fC"

    const/16 v1, 0x6546

    const/16 v8, 0x5679

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v10, v7, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0001a}`7\u001a\u0003c5<\u000crU|="

    const/16 v10, 0x1218

    const/16 v9, 0x24c8

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v8, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    int-to-short v11, v8

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    mul-int v0, v2, v10

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    :goto_2
    if-eqz v13, :cond_1

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->accessFlags:I

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|G)NQshI1v\u0003hy]"

    const/16 v1, -0x7fb

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->superclass:Lcom/google/dexmaker/dx/rop/cst/CstType;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\"!mqzjzm[\\an8\u001d"

    const/16 v7, 0x2671

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v7, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->interfaces:Lcom/google/dexmaker/dx/dex/file/TypeListItem;

    const-string v12, "\u0015FFD:\u0012"

    const/16 v2, -0x2543

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v11, v2

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_4
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v7, v0, v2}, Ljava/lang/String;-><init>([III)V

    if-nez v9, :cond_5

    move-object v9, v8

    :cond_5
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u000f26sW\u0019u\u001bj#i7\u0018|"

    const/16 v10, -0x3481

    const/16 v9, -0x486f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v12, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v12

    rem-int v0, v2, v0

    aget-short v17, v12, v0

    move v0, v11

    and-int v15, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v15, v0

    mul-int v12, v2, v10

    :goto_6
    if-eqz v12, :cond_6

    xor-int v0, v15, v12

    and-int/2addr v15, v12

    shl-int/lit8 v12, v15, 0x1

    move v15, v0

    goto :goto_6

    :cond_6
    or-int v14, v17, v15

    xor-int/lit8 v12, v17, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v12, v0

    and-int/2addr v14, v12

    and-int v0, v14, v18

    or-int v14, v14, v18

    add-int/2addr v0, v14

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->sourceFile:Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-nez v0, :cond_8

    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->classData:Lcom/google/dexmaker/dx/dex/file/ClassDataItem;

    invoke-virtual {v0, v4, v3}, Lcom/google/dexmaker/dx/dex/file/ClassDataItem;->debugPrint(Ljava/io/Writer;Z)V

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, v6}, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->debugPrint(Ljava/io/PrintWriter;)V

    const-string v4, "U"

    const/16 v3, -0x19d6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_8
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/dexmaker/dx/dex/file/EncodedMethod;

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->classData:Lcom/google/dexmaker/dx/dex/file/ClassDataItem;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDataItem;->addVirtualMethod(Lcom/google/dexmaker/dx/dex/file/EncodedMethod;)V

    goto/16 :goto_17

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Lcom/google/dexmaker/dx/dex/file/EncodedField;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/cst/Constant;

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->classData:Lcom/google/dexmaker/dx/dex/file/ClassDataItem;

    invoke-virtual {v0, v2, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDataItem;->addStaticField(Lcom/google/dexmaker/dx/dex/file/EncodedField;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    goto/16 :goto_17

    :pswitch_d
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, v2, v1}, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->addParameterAnnotations(Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;)V

    goto/16 :goto_17

    :pswitch_e
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/annotation/Annotations;

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, v2, v1}, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->addMethodAnnotations(Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;Lcom/google/dexmaker/dx/rop/annotation/Annotations;)V

    goto/16 :goto_17

    :pswitch_f
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/dexmaker/dx/dex/file/EncodedField;

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->classData:Lcom/google/dexmaker/dx/dex/file/ClassDataItem;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDataItem;->addInstanceField(Lcom/google/dexmaker/dx/dex/file/EncodedField;)V

    goto/16 :goto_17

    :pswitch_10
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/annotation/Annotations;

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, v2, v1}, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->addFieldAnnotations(Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;Lcom/google/dexmaker/dx/rop/annotation/Annotations;)V

    goto/16 :goto_17

    :pswitch_11
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/dexmaker/dx/dex/file/EncodedMethod;

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->classData:Lcom/google/dexmaker/dx/dex/file/ClassDataItem;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDataItem;->addDirectMethod(Lcom/google/dexmaker/dx/dex/file/EncodedMethod;)V

    goto/16 :goto_17

    :pswitch_12
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Lcom/google/dexmaker/dx/dex/file/DexFile;

    const/4 v0, 0x1

    aget-object p2, v1, v0

    move-object/from16 v0, p2

    check-cast v0, Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    move-object/from16 p2, v0

    invoke-interface/range {p2 .. p2}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotates()Z

    move-result v6

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getTypeIds()Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    move-result-object v1

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->thisClass:Lcom/google/dexmaker/dx/rop/cst/CstType;

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;->indexOf(Lcom/google/dexmaker/dx/rop/cst/CstType;)I

    move-result p1

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->superclass:Lcom/google/dexmaker/dx/rop/cst/CstType;

    const/4 v3, -0x1

    if-nez v0, :cond_c

    move/from16 p0, v3

    :goto_8
    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->interfaces:Lcom/google/dexmaker/dx/dex/file/TypeListItem;

    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;->getAbsoluteOffsetOr0(Lcom/google/dexmaker/dx/dex/file/OffsettedItem;)I

    move-result v4

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    move/from16 v21, v8

    :goto_9
    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->sourceFile:Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-nez v0, :cond_a

    :goto_a
    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->classData:Lcom/google/dexmaker/dx/dex/file/ClassDataItem;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/ClassDataItem;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v20, v8

    :goto_b
    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->staticValuesItem:Lcom/google/dexmaker/dx/dex/file/EncodedArrayItem;

    invoke-static {v0}, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;->getAbsoluteOffsetOr0(Lcom/google/dexmaker/dx/dex/file/OffsettedItem;)I

    move-result v2

    if-eqz v6, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/dex/file/IndexedItem;->indexString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->thisClass:Lcom/google/dexmaker/dx/rop/cst/CstType;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v1}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0012\u0011S[WhgRc]p1\u001e\u001d\u001c\u001b\"! \u001f&%$"

    const/16 v9, 0x7a54

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_c

    :cond_9
    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->classData:Lcom/google/dexmaker/dx/dex/file/ClassDataItem;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result v20

    goto :goto_b

    :cond_a
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getStringIds()Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

    move-result-object v1

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->sourceFile:Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/dex/file/StringIdsSection;->indexOf(Lcom/google/dexmaker/dx/rop/cst/CstString;)I

    move-result v3

    goto/16 :goto_a

    :cond_b
    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result v21

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;->indexOf(Lcom/google/dexmaker/dx/rop/cst/CstType;)I

    move-result p0

    goto/16 :goto_8

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v1}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gf\'(\'(54\u001f%*\u001e#.sXWVUTSRQ"

    const/16 v12, -0x33b7

    const/16 v11, -0x4a3e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v10, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    int-to-short v13, v10

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    and-int v1, v13, v6

    or-int v0, v13, v6

    add-int/2addr v1, v0

    add-int/2addr v1, v15

    add-int/2addr v1, v12

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_d

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->accessFlags:I

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/code/AccessFlags;->classString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v1}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "lmBEA7E7A7JK8C?T\u0017}~\u007f\u0001\u0002\u0003"

    const/16 v7, -0x71f8

    const/16 v11, -0x352b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v6, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v7, v6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v6, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v0, v6

    invoke-static {v10, v7, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u0008\u0016\u0015\u0005"

    const/16 v1, -0x6d3c

    const/16 v10, -0x6a22

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v7, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    int-to-short v11, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    and-int v1, v12, v6

    or-int v0, v12, v6

    add-int/2addr v1, v0

    add-int/2addr v1, v15

    sub-int/2addr v1, v11

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_e

    :cond_f
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v10, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->superclass:Lcom/google/dexmaker/dx/rop/cst/CstType;

    const-string v1, "h\u000bDU\u0006c"

    const/16 v10, 0x5f9f

    const/16 v7, 0x582c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v6, v10, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v6, v0

    int-to-short v0, v6

    move/from16 v19, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v6, v7, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v6, v0

    int-to-short v0, v6

    move/from16 v18, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v10, v0

    aget-short v0, v1, v0

    mul-int v17, v10, v18

    add-int v17, v17, v19

    xor-int/lit8 v1, v17, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v17

    or-int/2addr v1, v0

    sub-int/2addr v6, v1

    invoke-virtual {v7, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v15, v10

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_10

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_10

    :cond_10
    goto :goto_f

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v15, v0, v10}, Ljava/lang/String;-><init>([III)V

    if-nez v12, :cond_13

    move-object v0, v1

    :goto_11
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v6}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UV!\'. .#\u001f\"%4!2*+\u007ffghijk"

    const/16 v6, 0x41f4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v7, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-static {v4, v10, v0, v9}, Landroid/support/v4/media/a;->c(ILjava/lang/StringBuilder;Lcom/google/dexmaker/dx/util/AnnotatedOutput;I)V

    if-eqz v4, :cond_14

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->interfaces:Lcom/google/dexmaker/dx/dex/file/TypeListItem;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/TypeListItem;->getList()Lcom/google/dexmaker/dx/rop/type/TypeList;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/dexmaker/dx/rop/type/TypeList;->size()I

    move-result v7

    :goto_12
    if-ge v8, v7, :cond_14

    const-string v12, "3210"

    const/16 v13, -0xf05

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v10, v0, v13

    xor-int/lit8 v6, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v6, v0

    and-int/2addr v10, v6

    int-to-short v0, v10

    invoke-static {v12, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v9, v8}, Lcom/google/dexmaker/dx/rop/type/TypeList;->getType(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    move-object/from16 v12, p2

    move v13, v0

    move-object v14, v6

    invoke-interface {v12, v13, v14}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v6, 0x1

    :goto_13
    if-eqz v6, :cond_12

    xor-int v0, v8, v6

    and-int/2addr v8, v6

    shl-int/lit8 v6, v8, 0x1

    move v8, v0

    goto :goto_13

    :cond_12
    goto :goto_12

    :cond_13
    invoke-virtual {v12}, Lcom/google/dexmaker/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_14
    const-string v12, "]^3075\'*%-15/*51F\topqrs"

    const/16 v8, -0x422c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v7, v0, v8

    xor-int/lit8 v6, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v6, v0

    and-int/2addr v7, v6

    int-to-short v10, v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v0, v10

    and-int v6, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v6, v0

    and-int v0, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v0, v6

    sub-int/2addr v12, v0

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v6, 0x1

    and-int v0, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_14

    :cond_15
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->sourceFile:Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-nez v0, :cond_16

    :goto_15
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v1}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u000e\u000fQ_`bhVj`ggmZkcd9 !\"#$"

    const/16 v1, -0x2cae

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v6, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v21}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v1}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ".*72\u0007\u000b\u0015|[\"%k$}pBg}WI\u001d\u0017h"

    const/16 v10, 0x5004

    const/16 v8, 0x7fae

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v6, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v12, v6

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v6, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v11, v6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    mul-int v0, v6, v11

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    sub-int/2addr v13, v1

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_16

    :cond_16
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_15

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v1}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "R\r\u0011,nD\'_,Q@kI)-5(+Qo\u0016<$"

    const/16 v6, -0x6455

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-static {v2, v9, v0, v7}, Landroid/support/v4/media/a;->c(ILjava/lang/StringBuilder;Lcom/google/dexmaker/dx/util/AnnotatedOutput;I)V

    :cond_18
    move-object/from16 v1, p2

    move/from16 v0, p1

    invoke-interface {v1, v0}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    iget v1, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->accessFlags:I

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    move-object/from16 v1, p2

    move/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    move-object/from16 v1, p2

    move/from16 v0, v21

    invoke-interface {v1, v0}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    move-object/from16 v1, p2

    move/from16 v0, v20

    invoke-interface {v1, v0}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    goto/16 :goto_17

    :pswitch_13
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_17

    :pswitch_14
    sget-object v16, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_CLASS_DEF_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    goto :goto_17

    :pswitch_15
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/dexmaker/dx/dex/file/DexFile;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getTypeIds()Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getByteData()Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getWordData()Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getTypeLists()Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getStringIds()Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

    move-result-object v3

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->thisClass:Lcom/google/dexmaker/dx/rop/cst/CstType;

    invoke-virtual {v6, v0}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;->intern(Lcom/google/dexmaker/dx/rop/cst/CstType;)Lcom/google/dexmaker/dx/dex/file/TypeIdItem;

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->classData:Lcom/google/dexmaker/dx/dex/file/ClassDataItem;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/ClassDataItem;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getClassData()Lcom/google/dexmaker/dx/dex/file/MixedItemSection;

    move-result-object v1

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->classData:Lcom/google/dexmaker/dx/dex/file/ClassDataItem;

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;->add(Lcom/google/dexmaker/dx/dex/file/OffsettedItem;)V

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->classData:Lcom/google/dexmaker/dx/dex/file/ClassDataItem;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/ClassDataItem;->getStaticValuesConstant()Lcom/google/dexmaker/dx/rop/cst/CstArray;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, Lcom/google/dexmaker/dx/dex/file/EncodedArrayItem;

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/dex/file/EncodedArrayItem;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstArray;)V

    invoke-virtual {v7, v0}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;->intern(Lcom/google/dexmaker/dx/dex/file/OffsettedItem;)Lcom/google/dexmaker/dx/dex/file/OffsettedItem;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/EncodedArrayItem;

    iput-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->staticValuesItem:Lcom/google/dexmaker/dx/dex/file/EncodedArrayItem;

    :cond_19
    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->superclass:Lcom/google/dexmaker/dx/rop/cst/CstType;

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v0}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;->intern(Lcom/google/dexmaker/dx/rop/cst/CstType;)Lcom/google/dexmaker/dx/dex/file/TypeIdItem;

    :cond_1a
    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->interfaces:Lcom/google/dexmaker/dx/dex/file/TypeListItem;

    if-eqz v0, :cond_1b

    invoke-virtual {v4, v0}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;->intern(Lcom/google/dexmaker/dx/dex/file/OffsettedItem;)Lcom/google/dexmaker/dx/dex/file/OffsettedItem;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/TypeListItem;

    iput-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->interfaces:Lcom/google/dexmaker/dx/dex/file/TypeListItem;

    :cond_1b
    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->sourceFile:Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v0}, Lcom/google/dexmaker/dx/dex/file/StringIdsSection;->intern(Lcom/google/dexmaker/dx/rop/cst/CstString;)Lcom/google/dexmaker/dx/dex/file/StringIdItem;

    :cond_1c
    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;->isInternable()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v2, v0}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;->intern(Lcom/google/dexmaker/dx/dex/file/OffsettedItem;)Lcom/google/dexmaker/dx/dex/file/OffsettedItem;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;

    iput-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;

    goto :goto_17

    :cond_1d
    iget-object v0, v5, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/google/dexmaker/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v2, v0}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection;->add(Lcom/google/dexmaker/dx/dex/file/OffsettedItem;)V

    :cond_1e
    :goto_17
    return-object v16

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addContents(Lcom/google/dexmaker/dx/dex/file/DexFile;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2ab

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDirectMethod(Lcom/google/dexmaker/dx/dex/file/EncodedMethod;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72031

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addFieldAnnotations(Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;Lcom/google/dexmaker/dx/rop/annotation/Annotations;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x11efd

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addInstanceField(Lcom/google/dexmaker/dx/dex/file/EncodedField;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe181

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMethodAnnotations(Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;Lcom/google/dexmaker/dx/rop/annotation/Annotations;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x51fcd

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addParameterAnnotations(Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x734b4

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addStaticField(Lcom/google/dexmaker/dx/dex/file/EncodedField;Lcom/google/dexmaker/dx/rop/cst/Constant;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x13380

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addVirtualMethod(Lcom/google/dexmaker/dx/dex/file/EncodedMethod;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3d8d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public debugPrint(Ljava/io/Writer;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333e9

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAccessFlags()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37167

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInterfaces()Lcom/google/dexmaker/dx/rop/type/TypeList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a66

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/TypeList;

    return-object v0
.end method

.method public getMethodAnnotations(Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;)Lcom/google/dexmaker/dx/rop/annotation/Annotations;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f6d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/annotation/Annotations;

    return-object v0
.end method

.method public getMethods()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/dex/file/EncodedMethod;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afb5

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getParameterAnnotations(Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;)Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8b4

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/annotation/AnnotationsList;

    return-object v0
.end method

.method public getSourceFile()Lcom/google/dexmaker/dx/rop/cst/CstString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ec9

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/CstString;

    return-object v0
.end method

.method public getSuperclass()Lcom/google/dexmaker/dx/rop/cst/CstType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eca

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/CstType;

    return-object v0
.end method

.method public getThisClass()Lcom/google/dexmaker/dx/rop/cst/CstType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20080

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/CstType;

    return-object v0
.end method

.method public itemType()Lcom/google/dexmaker/dx/dex/file/ItemType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3ba

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/ItemType;

    return-object v0
.end method

.method public setClassAnnotations(Lcom/google/dexmaker/dx/rop/annotation/Annotations;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72041

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e6

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public writeTo(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x65336

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/file/ClassDefItem;->᫓᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
