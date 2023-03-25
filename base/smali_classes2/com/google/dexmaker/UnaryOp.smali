.class public abstract enum Lcom/google/dexmaker/UnaryOp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/dexmaker/UnaryOp;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/dexmaker/UnaryOp;

.field public static final enum NEGATE:Lcom/google/dexmaker/UnaryOp;

.field public static final enum NOT:Lcom/google/dexmaker/UnaryOp;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v6, Lcom/google/dexmaker/UnaryOp$1;

    const-string v4, "\"$*"

    const/16 v3, 0x43ae

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/google/dexmaker/UnaryOp$1;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/dexmaker/UnaryOp;->NOT:Lcom/google/dexmaker/UnaryOp;

    new-instance v4, Lcom/google/dexmaker/UnaryOp$2;

    const-string v7, "\u0008}~w\ny"

    const/16 v2, -0xe12

    const/16 v3, -0x3636

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, Lcom/google/dexmaker/UnaryOp$2;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/dexmaker/UnaryOp;->NEGATE:Lcom/google/dexmaker/UnaryOp;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/dexmaker/UnaryOp;

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    sput-object v0, Lcom/google/dexmaker/UnaryOp;->$VALUES:[Lcom/google/dexmaker/UnaryOp;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/dexmaker/UnaryOp$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/UnaryOp;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/dexmaker/UnaryOp;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5ecbb

    invoke-static {v0, v1}, Lcom/google/dexmaker/UnaryOp;->᫒᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/UnaryOp;

    return-object v0
.end method

.method public static values()[Lcom/google/dexmaker/UnaryOp;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5f

    invoke-static {v0, v1}, Lcom/google/dexmaker/UnaryOp;->᫒᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/UnaryOp;

    return-object v0
.end method

.method public static varargs ᫒᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/dexmaker/UnaryOp;->$VALUES:[Lcom/google/dexmaker/UnaryOp;

    invoke-virtual {v0}, [Lcom/google/dexmaker/UnaryOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/UnaryOp;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/google/dexmaker/UnaryOp;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/UnaryOp;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract rop(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/dx/rop/code/Rop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/TypeId<",
            "*>;)",
            "Lcom/google/dexmaker/dx/rop/code/Rop;"
        }
    .end annotation
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
