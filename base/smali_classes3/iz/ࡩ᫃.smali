.class public final Liz/ࡩ᫃;
.super Ljava/lang/Object;
.source "iz.\u0869\u1ac3"


# static fields
.field public static final MODE_ALLOWED:I = 0x0

.field public static final MODE_DEFAULT:I = 0x3

.field public static final MODE_ERRORED:I = 0x2

.field public static final MODE_IGNORED:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkOrNoteProxyOp(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x3c353

    invoke-static {v0, v2}, Liz/ࡩ᫃;->᫞᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static noteOp(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x4cdc7

    invoke-static {v0, v2}, Liz/ࡩ᫃;->᫞᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static noteOpNoThrow(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/16 v0, 0x3d81

    invoke-static {v0, v2}, Liz/ࡩ᫃;->᫞᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static noteProxyOp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x10a78

    invoke-static {v0, v1}, Liz/ࡩ᫃;->᫞᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static noteProxyOpNoThrow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x1ebee

    invoke-static {v0, v1}, Liz/ࡩ᫃;->᫞᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static permissionToOp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x31f60

    invoke-static {v0, v1}, Liz/ࡩ᫃;->᫞᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ᫞᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    goto/16 :goto_4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    .line 12
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    .line 10
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/app/AppOpsManager;->noteProxyOp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const-string v3, "\t\u0017\u0016\u0014\u0014\u0016"

    const/16 v2, 0x6173

    const/16 v1, 0x4abe

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    and-int v2, p0, v3

    or-int v0, p0, v3

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    move v1, v10

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 8
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 9
    invoke-virtual {v0, v7, v6, v5}, Landroid/app/AppOpsManager;->noteOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const-string v2, "Yijjlp"

    const/16 v1, -0x1b2e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 7
    invoke-virtual {v0, v5, v4, v3}, Landroid/app/AppOpsManager;->noteOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    .line 1
    invoke-static {v5}, Liz/࡯᫔;->ࡱ(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v1

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3
    invoke-static {v1, v3, v0, v2}, Liz/࡯᫔;->ࡣ(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 4
    :cond_3
    invoke-static {v5}, Liz/࡯᫔;->᫕(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v3, v4, v0}, Liz/࡯᫔;->ࡣ(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    goto :goto_3

    .line 0
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
