.class public Lcom/dexcom/platform_database/database/CgmDatabaseComponent$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/dexcom/cgm/model/AlertSettings;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;


# direct methods
.method public constructor <init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent$1;->this$0:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫐࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-virtual {p0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent$1;->call()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent$1;->this$0:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-static {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->access$000(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/platform_database/database/tables/UserAlertTable;->readUserAlertRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    if-ge v2, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "+C-\u0016dd\u0004v\u001f4\u0013}%qeR<V5\u0014\u000e(\u0003\u001f\u0016fO6/~s]lW}ou(\u000fv\u00182l>\u0019Sj\n\u000bd7ZY,\tH"

    const/16 v2, -0x7a5

    const/16 v4, -0x6866

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v1, v6, v9

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v10

    or-int/2addr v2, v1

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->access$102(Z)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent$1;->this$0:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-static {v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->access$200(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent$1;->this$0:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-static {v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->access$200(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x251 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21737

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent$1;->᫐࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/AlertSettings;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f65c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent$1;->᫐࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent$1;->᫐࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
