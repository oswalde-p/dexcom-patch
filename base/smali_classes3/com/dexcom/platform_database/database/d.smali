.class public final synthetic Lcom/dexcom/platform_database/database/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;IILnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/dexcom/platform_database/database/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/platform_database/database/d;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iput p2, p0, Lcom/dexcom/platform_database/database/d;->c:I

    iput p3, p0, Lcom/dexcom/platform_database/database/d;->d:I

    iput-object p4, p0, Lcom/dexcom/platform_database/database/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Class;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/dexcom/platform_database/database/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/platform_database/database/d;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iput-object p2, p0, Lcom/dexcom/platform_database/database/d;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/dexcom/platform_database/database/d;->c:I

    iput p4, p0, Lcom/dexcom/platform_database/database/d;->d:I

    return-void
.end method

.method private varargs ᫗᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/dexcom/platform_database/database/d;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v3, p0, Lcom/dexcom/platform_database/database/d;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget v2, p0, Lcom/dexcom/platform_database/database/d;->c:I

    iget v1, p0, Lcom/dexcom/platform_database/database/d;->d:I

    iget-object v0, p0, Lcom/dexcom/platform_database/database/d;->e:Ljava/lang/Object;

    check-cast v0, Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-static {v3, v2, v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->z(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;IILnet/sqlcipher/database/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v0

    :goto_0
    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/dexcom/platform_database/database/d;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v2, p0, Lcom/dexcom/platform_database/database/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    iget v1, p0, Lcom/dexcom/platform_database/database/d;->c:I

    iget v0, p0, Lcom/dexcom/platform_database/database/d;->d:I

    invoke-static {v3, v2, v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->N(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Class;II)Ljava/util/List;

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

    const v0, 0x38825

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/d;->᫗᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/platform_database/database/d;->᫗᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
