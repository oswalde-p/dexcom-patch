.class public final Liz/᫋࡯࡭;
.super Ljava/lang/Object;


# static fields
.field public static final COMPLETING_ALREADY:Liz/ࡣ࡯࡭;

.field public static final COMPLETING_RETRY:Liz/ࡣ࡯࡭;

.field public static final COMPLETING_WAITING_CHILDREN:Liz/ࡣ࡯࡭;

.field public static final EMPTY_ACTIVE:Liz/࡬᫆࡭;

.field public static final EMPTY_NEW:Liz/࡬᫆࡭;

.field public static final FALSE:I = 0x0

.field public static final RETRY:I = -0x1

.field public static final SEALED:Liz/ࡣ࡯࡭;

.field public static final TOO_LATE_TO_CANCEL:Liz/ࡣ࡯࡭;

.field public static final TRUE:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v6, Liz/ࡣ࡯࡭;

    const-string v5, "!.-1.(8.4.G*6=1.2H"

    const/16 v1, -0x3dcb

    const/16 v4, -0x5b42

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Liz/ࡣ࡯࡭;-><init>(Ljava/lang/String;)V

    sput-object v6, Liz/᫋࡯࡭;->COMPLETING_ALREADY:Liz/ࡣ࡯࡭;

    new-instance v6, Liz/ࡣ࡯࡭;

    const-string v5, "*\u0010[F b\u001bm:!\u0013Ti;$\u0003Q&g\u0017wb1R<zm"

    const/16 v2, 0x16f6

    const/16 v4, 0x6fbd

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Liz/ࡣ࡯࡭;-><init>(Ljava/lang/String;)V

    sput-object v6, Liz/᫋࡯࡭;->COMPLETING_WAITING_CHILDREN:Liz/ࡣ࡯࡭;

    new-instance v5, Liz/ࡣ࡯࡭;

    const-string v4, "8v\'I\u0015kV\u000bkw\u000e\u001faz\u0001%"

    const/16 v3, -0x711

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Liz/ࡣ࡯࡭;-><init>(Ljava/lang/String;)V

    sput-object v5, Liz/᫋࡯࡭;->COMPLETING_RETRY:Liz/ࡣ࡯࡭;

    new-instance v7, Liz/ࡣ࡯࡭;

    const-string v4, "\u0013\u000f\u0010!\u0007|\u0011\u0003&\u001c\u0018)\u0006\u0005\u0013\t\u0014\u001c"

    const/16 v3, -0x7f1e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Liz/ࡣ࡯࡭;-><init>(Ljava/lang/String;)V

    sput-object v7, Liz/᫋࡯࡭;->TOO_LATE_TO_CANCEL:Liz/ࡣ࡯࡭;

    new-instance v8, Liz/ࡣ࡯࡭;

    const-string v2, "\u001c\r\u0008\u0012\n\u0008"

    const/16 v1, -0x2d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Liz/ࡣ࡯࡭;-><init>(Ljava/lang/String;)V

    sput-object v8, Liz/᫋࡯࡭;->SEALED:Liz/ࡣ࡯࡭;

    new-instance v1, Liz/࡬᫆࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/࡬᫆࡭;-><init>(Z)V

    sput-object v1, Liz/᫋࡯࡭;->EMPTY_NEW:Liz/࡬᫆࡭;

    new-instance v1, Liz/࡬᫆࡭;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Liz/࡬᫆࡭;-><init>(Z)V

    sput-object v1, Liz/᫋࡯࡭;->EMPTY_ACTIVE:Liz/࡬᫆࡭;

    return-void
.end method

.method public static final synthetic access$getCOMPLETING_ALREADY$p()Liz/ࡣ࡯࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f65d

    invoke-static {v0, v1}, Liz/᫋࡯࡭;->ࡧ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ࡯࡭;

    return-object v0
.end method

.method public static final synthetic access$getCOMPLETING_RETRY$p()Liz/ࡣ࡯࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4c9

    invoke-static {v0, v1}, Liz/᫋࡯࡭;->ࡧ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ࡯࡭;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_ACTIVE$p()Liz/࡬᫆࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe179

    invoke-static {v0, v1}, Liz/᫋࡯࡭;->ࡧ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫆࡭;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_NEW$p()Liz/࡬᫆࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecbb

    invoke-static {v0, v1}, Liz/᫋࡯࡭;->ࡧ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫆࡭;

    return-object v0
.end method

.method public static final synthetic access$getSEALED$p()Liz/ࡣ࡯࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a465

    invoke-static {v0, v1}, Liz/᫋࡯࡭;->ࡧ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ࡯࡭;

    return-object v0
.end method

.method public static final synthetic access$getTOO_LATE_TO_CANCEL$p()Liz/ࡣ࡯࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a466

    invoke-static {v0, v1}, Liz/᫋࡯࡭;->ࡧ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ࡯࡭;

    return-object v0
.end method

.method public static final boxIncomplete(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6013d

    invoke-static {v0, v1}, Liz/᫋࡯࡭;->ࡧ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getCOMPLETING_ALREADY$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786ab

    invoke-static {v0, v1}, Liz/᫋࡯࡭;->ࡧ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getCOMPLETING_RETRY$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe17f

    invoke-static {v0, v1}, Liz/᫋࡯࡭;->ࡧ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getCOMPLETING_WAITING_CHILDREN$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6533c

    invoke-static {v0, v1}, Liz/᫋࡯࡭;->ࡧ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getEMPTY_ACTIVE$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58647

    invoke-static {v0, v1}, Liz/᫋࡯࡭;->ࡧ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getEMPTY_NEW$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa405

    invoke-static {v0, v1}, Liz/᫋࡯࡭;->ࡧ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getSEALED$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548cc

    invoke-static {v0, v1}, Liz/᫋࡯࡭;->ࡧ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getTOO_LATE_TO_CANCEL$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdd3

    invoke-static {v0, v1}, Liz/᫋࡯࡭;->ࡧ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final unboxState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x520c

    invoke-static {v0, v1}, Liz/᫋࡯࡭;->ࡧ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ࡧ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Liz/ᫍ࡯࡭;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Liz/ᫍ࡯࡭;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, Liz/ᫍ࡯࡭;->ࡧ:Liz/᫐࡯࡭;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Liz/᫐࡯࡭;

    if-eqz v0, :cond_3

    new-instance v0, Liz/ᫍ࡯࡭;

    check-cast v1, Liz/᫐࡯࡭;

    invoke-direct {v0, v1}, Liz/ᫍ࡯࡭;-><init>(Liz/᫐࡯࡭;)V

    move-object v1, v0

    :cond_3
    goto :goto_2

    :pswitch_2
    sget-object v1, Liz/᫋࡯࡭;->TOO_LATE_TO_CANCEL:Liz/ࡣ࡯࡭;

    goto :goto_2

    :pswitch_3
    sget-object v1, Liz/᫋࡯࡭;->SEALED:Liz/ࡣ࡯࡭;

    goto :goto_2

    :pswitch_4
    sget-object v1, Liz/᫋࡯࡭;->EMPTY_NEW:Liz/࡬᫆࡭;

    goto :goto_2

    :pswitch_5
    sget-object v1, Liz/᫋࡯࡭;->EMPTY_ACTIVE:Liz/࡬᫆࡭;

    goto :goto_2

    :pswitch_6
    sget-object v1, Liz/᫋࡯࡭;->COMPLETING_RETRY:Liz/ࡣ࡯࡭;

    goto :goto_2

    :pswitch_7
    sget-object v1, Liz/᫋࡯࡭;->COMPLETING_ALREADY:Liz/ࡣ࡯࡭;

    :goto_2
    :pswitch_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
