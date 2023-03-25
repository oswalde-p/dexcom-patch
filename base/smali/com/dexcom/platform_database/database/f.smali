.class public final synthetic Lcom/dexcom/platform_database/database/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/platform_database/database/f;->a:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iput-wide p2, p0, Lcom/dexcom/platform_database/database/f;->b:J

    iput-object p4, p0, Lcom/dexcom/platform_database/database/f;->c:Ljava/lang/String;

    return-void
.end method

.method private varargs ᫌ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v3, p0, Lcom/dexcom/platform_database/database/f;->a:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-wide v1, p0, Lcom/dexcom/platform_database/database/f;->b:J

    iget-object v0, p0, Lcom/dexcom/platform_database/database/f;->c:Ljava/lang/String;

    invoke-static {v3, v1, v2, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->a(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;JLjava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x251
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50d92

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/f;->ᫌ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/platform_database/database/f;->ᫌ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
