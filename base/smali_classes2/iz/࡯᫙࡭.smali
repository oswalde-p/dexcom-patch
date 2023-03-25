.class public final Liz/࡯᫙࡭;
.super Ljava/lang/Object;


# static fields
.field public static final CONDITION_FALSE:Ljava/lang/Object;

.field public static final FAILURE:I = 0x2

.field public static final LIST_EMPTY:Ljava/lang/Object;

.field public static final SUCCESS:I = 0x1

.field public static final UNDECIDED:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v4, Liz/ࡣ࡯࡭;

    const-string v3, "DQQHNZPWWiQMYaT"

    const/16 v2, -0x1574

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Liz/ࡣ࡯࡭;-><init>(Ljava/lang/String;)V

    sput-object v4, Liz/࡯᫙࡭;->CONDITION_FALSE:Ljava/lang/Object;

    new-instance v6, Liz/ࡣ࡯࡭;

    const-string v5, "\u0001\u000b\u000e{\u007fStdaS"

    const/16 v4, -0x2643

    const/16 v3, -0x3848

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Liz/ࡣ࡯࡭;-><init>(Ljava/lang/String;)V

    sput-object v6, Liz/࡯᫙࡭;->LIST_EMPTY:Ljava/lang/Object;

    return-void
.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2ec

    invoke-static {v0, v1}, Liz/࡯᫙࡭;->᫔ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa3fb

    invoke-static {v0, v1}, Liz/࡯᫙࡭;->᫔ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74929

    invoke-static {v0, v1}, Liz/࡯᫙࡭;->᫔ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d82

    invoke-static {v0, v1}, Liz/࡯᫙࡭;->᫔ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getLIST_EMPTY$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72f

    invoke-static {v0, v1}, Liz/࡯᫙࡭;->᫔ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe7

    invoke-static {v0, v1}, Liz/࡯᫙࡭;->᫔ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1e4

    invoke-static {v0, v1}, Liz/࡯᫙࡭;->᫔ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final unwrap(Ljava/lang/Object;)Liz/᫙᫙࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6ce34

    invoke-static {v0, v1}, Liz/࡯᫙࡭;->᫔ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫙࡭;

    return-object v0
.end method

.method public static varargs ᫔ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Liz/᫅࡯࡭;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Liz/᫅࡯࡭;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, Liz/᫅࡯࡭;->࡫:Liz/᫙᫙࡭;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    check-cast v0, Liz/᫙᫙࡭;

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v0, Liz/࡯᫙࡭;->LIST_EMPTY:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    sget-object v0, Liz/࡯᫙࡭;->CONDITION_FALSE:Ljava/lang/Object;

    :goto_1
    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
