.class public final enum Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

.field public static final enum INSTANCE:Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

.field public static final enum NONE:Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

.field public static final enum TYPE:Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v7, Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

    const-string v3, "oomc"

    const/16 v2, 0x1b9b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;->NONE:Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

    new-instance v5, Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

    const-string v2, "FLD:"

    const/16 v1, -0x6463

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;->TYPE:Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

    new-instance v3, Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

    const-string v8, "\r\u0013\u0019\u001b\t\u0017\r\u0010"

    const/16 v2, -0x4d4c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v12, v9

    or-int v0, v12, v9

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v8, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x2

    invoke-direct {v3, v2, v1}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;->INSTANCE:Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;->$VALUES:[Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a462

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;->࡯᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

    return-object v0
.end method

.method public static values()[Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60139

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;->࡯᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

    return-object v0
.end method

.method public static varargs ࡯᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;->$VALUES:[Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

    invoke-virtual {v0}, [Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/MixedItemSection$SortType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
