.class public final enum Liz/᫁࡯࡭;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u1ac1\u086f\u086d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/᫁࡯࡭;

.field public static final enum ATOMIC:Liz/᫁࡯࡭;

.field public static final enum DEFAULT:Liz/᫁࡯࡭;

.field public static final enum LAZY:Liz/᫁࡯࡭;

.field public static final enum UNDISPATCHED:Liz/᫁࡯࡭;


# direct methods
.method public static final synthetic $values()[Liz/᫁࡯࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f8

    invoke-static {v0, v1}, Liz/᫁࡯࡭;->᫊᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫁࡯࡭;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 10

    new-instance v6, Liz/᫁࡯࡭;

    const-string v3, "\u000c\u000c\u000c\u0006\u0019\u000f\u0016"

    const/16 v2, -0x4a14

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v5

    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Liz/᫁࡯࡭;-><init>(Ljava/lang/String;I)V

    sput-object v6, Liz/᫁࡯࡭;->DEFAULT:Liz/᫁࡯࡭;

    new-instance v5, Liz/᫁࡯࡭;

    const-string v4, "<2HH"

    const/16 v3, 0x42c8

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Liz/᫁࡯࡭;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liz/᫁࡯࡭;->LAZY:Liz/᫁࡯࡭;

    new-instance v7, Liz/᫁࡯࡭;

    const-string v9, "\u0012$\u001e\u001b\u0016\u000f"

    const/16 v3, -0x36d8

    const/16 v2, -0x21a5

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x2

    invoke-direct {v7, v1, v0}, Liz/᫁࡯࡭;-><init>(Ljava/lang/String;I)V

    sput-object v7, Liz/᫁࡯࡭;->ATOMIC:Liz/᫁࡯࡭;

    new-instance v6, Liz/᫁࡯࡭;

    const-string v4, "60\'-86(<,200"

    const/16 v3, -0x6720

    const/16 v2, -0x6e41

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    invoke-direct {v6, v1, v0}, Liz/᫁࡯࡭;-><init>(Ljava/lang/String;I)V

    sput-object v6, Liz/᫁࡯࡭;->UNDISPATCHED:Liz/᫁࡯࡭;

    invoke-static {}, Liz/᫁࡯࡭;->$values()[Liz/᫁࡯࡭;

    move-result-object v0

    sput-object v0, Liz/᫁࡯࡭;->$VALUES:[Liz/᫁࡯࡭;

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

.method public static synthetic isLazy$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5fb

    invoke-static {v0, v1}, Liz/᫁࡯࡭;->᫊᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liz/᫁࡯࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7c427

    invoke-static {v0, v1}, Liz/᫁࡯࡭;->᫊᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁࡯࡭;

    return-object v0
.end method

.method public static values()[Liz/᫁࡯࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e24c

    invoke-static {v0, v1}, Liz/᫁࡯࡭;->᫊᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫁࡯࡭;

    return-object v0
.end method

.method public static varargs ᫊᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object v0, Liz/᫁࡯࡭;->$VALUES:[Liz/᫁࡯࡭;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫁࡯࡭;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Liz/᫁࡯࡭;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/᫁࡯࡭;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    new-array v0, v0, [Liz/᫁࡯࡭;

    sget-object v2, Liz/᫁࡯࡭;->DEFAULT:Liz/᫁࡯࡭;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Liz/᫁࡯࡭;->LAZY:Liz/᫁࡯࡭;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Liz/᫁࡯࡭;->ATOMIC:Liz/᫁࡯࡭;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Liz/᫁࡯࡭;->UNDISPATCHED:Liz/᫁࡯࡭;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    :goto_0
    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫑᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object v0, Liz/᫁࡯࡭;->LAZY:Liz/᫁࡯࡭;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫆᫒࡭;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v5, p2, v1

    check-cast v5, Liz/᫜ࡦ࡭;

    sget-object v2, Liz/᫗࡯࡭;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Liz/࡫ࡳ࡭;

    invoke-direct {v0}, Liz/࡫ࡳ࡭;-><init>()V

    throw v0

    :cond_2
    invoke-static {v3, v4, v5}, Liz/࡭᫓࡭;->startCoroutineUndispatched(Liz/᫆᫒࡭;Ljava/lang/Object;Liz/᫜ࡦ࡭;)V

    goto :goto_1

    :cond_3
    invoke-static {v3, v4, v5}, Liz/᫔ࡦ࡭;->startCoroutine(Liz/᫆᫒࡭;Ljava/lang/Object;Liz/᫜ࡦ࡭;)V

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-static/range {v3 .. v8}, Liz/᫚᫓࡭;->startCoroutineCancellable$default(Liz/᫆᫒࡭;Ljava/lang/Object;Liz/᫜ࡦ࡭;Liz/ᫎ᫒࡭;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Liz/ᫎ᫒࡭;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Liz/᫜ࡦ࡭;

    sget-object v2, Liz/᫗࡯࡭;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Liz/࡫ࡳ࡭;

    invoke-direct {v0}, Liz/࡫ࡳ࡭;-><init>()V

    throw v0

    :cond_6
    invoke-static {v4, v3}, Liz/࡭᫓࡭;->startCoroutineUndispatched(Liz/ᫎ᫒࡭;Liz/᫜ࡦ࡭;)V

    goto :goto_1

    :cond_7
    invoke-static {v4, v3}, Liz/᫔ࡦ࡭;->startCoroutine(Liz/ᫎ᫒࡭;Liz/᫜ࡦ࡭;)V

    goto :goto_1

    :cond_8
    invoke-static {v4, v3}, Liz/᫚᫓࡭;->startCoroutineCancellable(Liz/ᫎ᫒࡭;Liz/᫜ࡦ࡭;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Liz/᫆᫒࡭;Ljava/lang/Object;Liz/᫜ࡦ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ac6\u1ad2\u086d<",
            "-TR;-",
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0xccf8

    invoke-direct {p0, v0, v1}, Liz/᫁࡯࡭;->᫑᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Liz/ᫎ᫒࡭;Liz/᫜ࡦ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ace\u1ad2\u086d<",
            "-",
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5863c

    invoke-direct {p0, v0, v1}, Liz/᫁࡯࡭;->᫑᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isLazy()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe3

    invoke-direct {p0, v0, v1}, Liz/᫁࡯࡭;->᫑᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫁࡯࡭;->᫑᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
