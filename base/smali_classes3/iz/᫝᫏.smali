.class public final synthetic Liz/᫝᫏;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liz/᫘ࡪ;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liz/᫘ࡪ;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Liz/᫝᫏;->a:I

    iput-object p1, p0, Liz/᫝᫏;->b:Liz/᫘ࡪ;

    iput-object p2, p0, Liz/᫝᫏;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡧࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v10

    :pswitch_0
    iget v0, p0, Liz/᫝᫏;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v5, p0, Liz/᫝᫏;->b:Liz/᫘ࡪ;

    iget-object v4, p0, Liz/᫝᫏;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Iqizu;Xu_kslcmp`\tb}{{r\t\u0003\u0001P\u007f|zxzp\u0015\u001aTGv\u000b\u0012\t>\u0011\u0011\u0005\t\u000e<\u0005%U,$\u0018\u0017%[\u001c!YiJ"

    const/16 v2, -0x494a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-class v9, Liz/࡮ࡡ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, v5, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    invoke-static {v0}, Liz/࡮ࡡ;->access$800(Liz/࡮ࡡ;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, v5, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    invoke-static {v0}, Liz/࡮ࡡ;->access$800(Liz/࡮ࡡ;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    invoke-static {v0}, Liz/࡮ࡡ;->access$800(Liz/࡮ࡡ;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_5

    :catchall_0
    move-exception v4

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, v5, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    invoke-static {v0}, Liz/࡮ࡡ;->access$800(Liz/࡮ࡡ;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    invoke-static {v0}, Liz/࡮ࡡ;->access$800(Liz/࡮ࡡ;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    throw v4

    :pswitch_1
    iget-object v2, p0, Liz/᫝᫏;->b:Liz/᫘ࡪ;

    iget-object v8, p0, Liz/᫝᫏;->c:Ljava/lang/Object;

    check-cast v8, Lcom/dexcom/cgm/model/enums/BluetoothRadioState;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Liz/ᫍ᫁;->᫙:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    sget-object v1, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->BluetoothTurningOff:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    :goto_0
    iget-object v0, v2, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    invoke-static {v0, v1}, Liz/࡮ࡡ;->access$900(Liz/࡮ࡡ;Lcom/dexcom/cgm/model/enums/BluetoothEventType;)V

    iget-object v0, v2, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    invoke-static {v0}, Liz/࡮ࡡ;->access$1000(Liz/࡮ࡡ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫜;

    invoke-interface {v0, v8}, Liz/᫑᫜;->evBluetoothRadioChange(Lcom/dexcom/cgm/model/enums/BluetoothRadioState;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->BluetoothTurningOn:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->BluetoothOff:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->BluetoothOn:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    goto :goto_0

    :cond_4
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ")A=??F<l??+=-\u0001e"

    const/16 v3, -0x3036

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    and-int v1, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    :goto_4
    if-eqz v3, :cond_6

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_2
    iget-object v0, p0, Liz/᫝᫏;->b:Liz/᫘ࡪ;

    iget-object v3, p0, Liz/᫝᫏;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    sget-object v1, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->ScanError:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v0, Lcom/dexcom/cgm/model/BluetoothEventScanError;

    invoke-direct {v0, v3}, Lcom/dexcom/cgm/model/BluetoothEventScanError;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, Liz/࡮ࡡ;->access$1100(Liz/࡮ࡡ;Lcom/dexcom/cgm/model/enums/BluetoothEventType;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return-object v10

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20eba

    invoke-direct {p0, v0, v1}, Liz/᫝᫏;->ࡧࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫝᫏;->ࡧࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
