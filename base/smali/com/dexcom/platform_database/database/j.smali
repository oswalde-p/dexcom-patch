.class public final synthetic Lcom/dexcom/platform_database/database/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;JI)V
    .locals 0

    iput p4, p0, Lcom/dexcom/platform_database/database/j;->a:I

    iput-object p1, p0, Lcom/dexcom/platform_database/database/j;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iput-wide p2, p0, Lcom/dexcom/platform_database/database/j;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫖᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/dexcom/platform_database/database/j;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v2, p0, Lcom/dexcom/platform_database/database/j;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-wide v0, p0, Lcom/dexcom/platform_database/database/j;->c:J

    invoke-static {v2, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->q(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;J)Ljava/lang/Void;

    move-result-object v0

    :goto_0
    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/dexcom/platform_database/database/j;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-wide v0, p0, Lcom/dexcom/platform_database/database/j;->c:J

    invoke-static {v2, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->A(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;J)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x251
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67e80

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/j;->᫖᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/platform_database/database/j;->᫖᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
