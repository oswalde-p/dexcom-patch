.class public Lcom/dexcom/cgm/activities/RuntimeInfoUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPhoneInformation(Landroid/content/Context;)Lcom/dexcom/cgm/model/PhoneInformation;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x20069

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/RuntimeInfoUtil;->᫓᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/PhoneInformation;

    return-object v0
.end method

.method public static updateRuntimeInfo(Landroid/content/Context;Liz/᫕࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4a4c9

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/RuntimeInfoUtil;->᫓᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫓᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/᫕࡭;

    invoke-static {v4}, Lcom/dexcom/cgm/activities/RuntimeInfoUtil;->getPhoneInformation(Landroid/content/Context;)Lcom/dexcom/cgm/model/PhoneInformation;

    move-result-object v2

    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/dexcom/cgm/activities/RuntimeInfoUtil$1;

    invoke-direct {v0, v4, v3, v2}, Lcom/dexcom/cgm/activities/RuntimeInfoUtil$1;-><init>(Landroid/content/Context;Liz/᫕࡭;Lcom/dexcom/cgm/model/PhoneInformation;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "\u0018*)1\u000be\u001a1O\u0008}\u001a\u0014\u0008Z\u0018\u0014\u0003?`h\u000b\u007f\u0005\u000b\u0012@ne[\\X\u0019"

    const/16 v1, -0x584f

    const/16 v2, -0x5809

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v12, 0x0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v10, "\u0019\u000f#\rX\u0016\n\u0016\u000eSw\u0018\u0015\u000b\u000f\u0007"

    const/16 v3, 0x3cc0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

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
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v10

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v12

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v7, v1

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "edpMcfkb]\\=c`j"

    const/16 v3, -0x68b3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {v8, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    check-cast v2, Landroid/content/pm/PackageInfo;

    new-instance v1, Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;-><init>()V

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setAppPackageName(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setAppVersion(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setOsVersionSdkInt(I)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setOsVersionRelease(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setOsVersionIncremental(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setBuildProduct(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setBuildDevice(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setBuildBoard(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setBuildManufacturer(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setBuildBrand(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setBuildModel(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setBuildBootloader(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setBuildHardware(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setBuildRadioVersion(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setPid(I)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->build()Lcom/dexcom/cgm/model/PhoneInformation;

    move-result-object v5

    :goto_2
    return-object v5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
