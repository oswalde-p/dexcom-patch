.class public final Lcom/google/dexmaker/dx/rop/type/Prototype;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/dexmaker/dx/rop/type/Prototype;",
        ">;"
    }
.end annotation


# static fields
.field public static final internTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/dexmaker/dx/rop/type/Prototype;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final descriptor:Ljava/lang/String;

.field public parameterFrameTypes:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public final parameterTypes:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public final returnType:Lcom/google/dexmaker/dx/rop/type/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x1f4

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/google/dexmaker/dx/rop/type/Prototype;->internTable:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/StdTypeList;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, "\u0002B\u000b&h\u0015[=cx*_|s5\u0007&c"

    const/16 v3, -0x1948

    const/16 v4, -0xdd1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "#\u0017\')\'$\u000b1)\u001fZxy]-5-."

    const/16 v1, -0x516f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v7

    add-int v1, v7, v0

    add-int/2addr v1, v7

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "\u000f~\u000f|\u0008~\r|\ti\u000e\u0004w\u00050LK-z\u0001vu"

    const/16 v3, -0x26b9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/dexmaker/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/dexmaker/dx/rop/type/Prototype;->returnType:Lcom/google/dexmaker/dx/rop/type/Type;

    iput-object p3, p0, Lcom/google/dexmaker/dx/rop/type/Prototype;->parameterTypes:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    return-void
.end method

.method public static intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Prototype;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6a536

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/type/Prototype;->࡫࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/Prototype;

    return-object v0
.end method

.method public static intern(Ljava/lang/String;Lcom/google/dexmaker/dx/rop/type/Type;ZZ)Lcom/google/dexmaker/dx/rop/type/Prototype;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x170f8

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/rop/type/Prototype;->࡫࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/Prototype;

    return-object v0
.end method

.method public static internInts(Lcom/google/dexmaker/dx/rop/type/Type;I)Lcom/google/dexmaker/dx/rop/type/Prototype;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667bb

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/rop/type/Prototype;->࡫࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/Prototype;

    return-object v0
.end method

.method public static makeParameterArray(Ljava/lang/String;)[Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x5208

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/type/Prototype;->࡫࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/dx/rop/type/Type;

    return-object v0
.end method

.method public static putIntern(Lcom/google/dexmaker/dx/rop/type/Prototype;)Lcom/google/dexmaker/dx/rop/type/Prototype;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x214f3

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/type/Prototype;->࡫࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/Prototype;

    return-object v0
.end method

.method public static varargs ࡫࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/type/Prototype;

    sget-object v2, Lcom/google/dexmaker/dx/rop/type/Prototype;->internTable:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/type/Prototype;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/Prototype;

    if-eqz v0, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_1

    :goto_0
    move-object v3, v0

    :goto_1
    goto/16 :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v6, "iD\u001bn~\u0018Y)<\u000b.E(G"

    const/16 v5, -0x353a

    const/16 v3, -0x7a7b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x28

    if-ne v4, v0, :cond_6

    const/4 v6, 0x1

    move v4, v7

    move v3, v6

    :goto_2
    const/16 v2, 0x29

    if-ge v3, p1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    move v7, v3

    :cond_1
    if-eqz v7, :cond_5

    sub-int/2addr p1, v6

    if-eq v7, p1, :cond_5

    and-int v0, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v0, v7

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    new-array v3, v4, [Lcom/google/dexmaker/dx/rop/type/Type;

    goto/16 :goto_e

    :cond_2
    const/16 v0, 0x41

    if-lt v1, v0, :cond_3

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_3

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    :cond_3
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/dexmaker/dx/rop/type/Type;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_7

    const/16 v0, 0x49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_3

    :cond_7
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/type/Prototype;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/type/Type;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3}, Lcom/google/dexmaker/dx/rop/type/Prototype;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object v3

    if-eqz v1, :cond_8

    :goto_4
    goto/16 :goto_e

    :cond_8
    if-eqz v0, :cond_9

    const v0, 0x7fffffff

    invoke-virtual {v2, v0}, Lcom/google/dexmaker/dx/rop/type/Type;->asUninitialized(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v2

    :cond_9
    invoke-virtual {v3, v2}, Lcom/google/dexmaker/dx/rop/type/Prototype;->withFirstParameter(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object v3

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    const-string v3, "KM\\M]U]b^b\u0011/0\u0014ckcd"

    const/16 v2, -0x76e9

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p1

    move v1, p1

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_a
    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_b

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_7

    :cond_b
    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lcom/google/dexmaker/dx/rop/type/Prototype;->internTable:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/dexmaker/dx/rop/type/Prototype;

    monitor-exit v1

    if-eqz v3, :cond_d

    :goto_8
    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    invoke-static {v4}, Lcom/google/dexmaker/dx/rop/type/Prototype;->makeParameterArray(Ljava/lang/String;)[Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object p0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v3, v5

    move v6, v7

    :goto_9
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_e

    :goto_a
    if-eqz v7, :cond_11

    xor-int v0, v6, v7

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    move v6, v0

    goto :goto_a

    :cond_e
    move v2, v6

    :goto_b
    const/16 v0, 0x5b

    if-ne v1, v0, :cond_f

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_b

    :cond_f
    const/16 v0, 0x4c

    if-ne v1, v0, :cond_10

    const/16 v0, 0x3b

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_13

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    :goto_c
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v1

    aput-object v1, p0, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    move v6, v0

    goto :goto_9

    :cond_10
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_c

    :cond_11
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->internReturnType(Ljava/lang/String;)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v2

    new-instance v1, Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-direct {v1, v3}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;-><init>(I)V

    :goto_d
    if-ge v5, v3, :cond_12

    aget-object v0, p0, v5

    invoke-virtual {v1, v5, v0}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->set(ILcom/google/dexmaker/dx/rop/type/Type;)V

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_d

    :cond_12
    new-instance v0, Lcom/google/dexmaker/dx/rop/type/Prototype;

    invoke-direct {v0, v4, v2, v1}, Lcom/google/dexmaker/dx/rop/type/Prototype;-><init>(Ljava/lang/String;Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/StdTypeList;)V

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/type/Prototype;->putIntern(Lcom/google/dexmaker/dx/rop/type/Prototype;)Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object v3

    goto :goto_8

    :goto_e
    return-object v3

    :cond_13
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "NNR\u000fTVeVf^fkgk"

    const/16 v3, -0x4815

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫕࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    goto/16 :goto_6

    :sswitch_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    if-ne p0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    instance-of v0, v2, Lcom/google/dexmaker/dx/rop/type/Prototype;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    check-cast v2, Lcom/google/dexmaker/dx/rop/type/Prototype;

    iget-object v0, v2, Lcom/google/dexmaker/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/Prototype;

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/type/Prototype;->compareTo(Lcom/google/dexmaker/dx/rop/type/Prototype;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/dexmaker/dx/rop/type/Type;

    const-string v4, "Q"

    const/16 v3, -0x14e5

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Prototype;->parameterTypes:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-virtual {v0, v5}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->withFirst(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    new-instance v1, Lcom/google/dexmaker/dx/rop/type/Prototype;

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Prototype;->returnType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-direct {v1, v3, v0, v2}, Lcom/google/dexmaker/dx/rop/type/Prototype;-><init>(Ljava/lang/String;Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/StdTypeList;)V

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/type/Prototype;->putIntern(Lcom/google/dexmaker/dx/rop/type/Prototype;)Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_5
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Prototype;->returnType:Lcom/google/dexmaker/dx/rop/type/Type;

    goto/16 :goto_6

    :sswitch_6
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Prototype;->parameterTypes:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    goto/16 :goto_6

    :sswitch_7
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Prototype;->parameterTypes:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v5

    new-instance v4, Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-direct {v4, v5}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v3, 0x0

    move v2, v3

    :goto_1
    if-ge v3, v5, :cond_4

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Prototype;->parameterTypes:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->get(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/type/Type;->isIntlike()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/dexmaker/dx/rop/type/Type;->INT:Lcom/google/dexmaker/dx/rop/type/Type;

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v4, v3, v1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->set(ILcom/google/dexmaker/dx/rop/type/Type;)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    if-eqz v2, :cond_6

    :goto_3
    iput-object v4, p0, Lcom/google/dexmaker/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    :cond_5
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/google/dexmaker/dx/rop/type/Prototype;->parameterTypes:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    goto :goto_3

    :sswitch_8
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    goto :goto_6

    :sswitch_9
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/dexmaker/dx/rop/type/Prototype;

    const/4 v7, 0x0

    if-ne p0, v6, :cond_7

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/type/Prototype;->returnType:Lcom/google/dexmaker/dx/rop/type/Type;

    iget-object v0, v6, Lcom/google/dexmaker/dx/rop/type/Prototype;->returnType:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/type/Type;->compareTo(Lcom/google/dexmaker/dx/rop/type/Type;)I

    move-result v0

    if-eqz v0, :cond_8

    move v7, v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Prototype;->parameterTypes:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v5

    iget-object v0, v6, Lcom/google/dexmaker/dx/rop/type/Prototype;->parameterTypes:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v7

    :goto_5
    if-ge v2, v3, :cond_a

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/type/Prototype;->parameterTypes:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->get(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v1

    iget-object v0, v6, Lcom/google/dexmaker/dx/rop/type/Prototype;->parameterTypes:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->get(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/type/Type;->compareTo(Lcom/google/dexmaker/dx/rop/type/Type;)I

    move-result v0

    if-eqz v0, :cond_9

    move v7, v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_5

    :cond_a
    if-ge v5, v4, :cond_b

    const/4 v7, -0x1

    goto :goto_4

    :cond_b
    if-le v5, v4, :cond_c

    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    goto :goto_4

    :goto_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x2ad -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compareTo(Lcom/google/dexmaker/dx/rop/type/Prototype;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a52e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/type/Prototype;->᫕࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x21793

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/type/Prototype;->᫕࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7386e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/type/Prototype;->᫕࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec51

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/type/Prototype;->᫕࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getParameterFrameTypes()Lcom/google/dexmaker/dx/rop/type/StdTypeList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22968

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/type/Prototype;->᫕࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public getParameterTypes()Lcom/google/dexmaker/dx/rop/type/StdTypeList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53443

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/type/Prototype;->᫕࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public getReturnType()Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c34

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/type/Prototype;->᫕࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6ef8

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/type/Prototype;->᫕࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4e89

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/type/Prototype;->᫕࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public withFirstParameter(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/Prototype;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d43

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/type/Prototype;->᫕࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/Prototype;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/type/Prototype;->᫕࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
