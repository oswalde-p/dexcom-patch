.class public final Liz/࡯᫖;
.super Ljava/lang/Object;
.source "iz.\u086f\u1ad6"


# instance fields
.field public mDeleteIntent:Landroid/app/PendingIntent;

.field public mDesiredHeight:I

.field public mDesiredHeightResId:I

.field public mFlags:I

.field public mIcon:Liz/ᫍ᫗;

.field public mPendingIntent:Landroid/app/PendingIntent;

.field public mShortcutId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Liz/ᫍ᫗;)V
    .locals 9

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "[\u0010}~\n\u0004?\u0013\u0007\u0014\u0019\u000e\u0018\u000c\u001bH\u0018\u001a\u001aY\u001c$\u001c\u001dQ#\u0019#\u001a & Y$*1#-4"

    const/16 v2, -0x1bd3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v7

    add-int/2addr v0, v7

    and-int v2, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v8, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "\u007f2\u001e\u001d&\u001e+V(\u001a%(\u001b#\u0015N\u001c\u001c\u001aW\u0018\u001e\u0014\u0013E\u000e\u0007\u0012\u0010"

    const/16 v1, -0x3fdf

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Liz/࡯᫖;->mPendingIntent:Landroid/app/PendingIntent;

    .line 10
    iput-object p2, p0, Liz/࡯᫖;->mIcon:Liz/ᫍ᫗;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Liz/࡯᫖;->mShortcutId:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v2, "\u0012F45@:uI=JODNBQ~A\u0001PRR\u0012T\\TU\n^T\\`cSff\u0013]Y"

    const/16 v1, -0x6cf1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, p1

    add-int v2, p1, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method private setFlag(IZ)Liz/࡯᫖;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34863

    invoke-direct {p0, v0, v2}, Liz/࡯᫖;->᫜ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯᫖;

    return-object v0
.end method

.method private varargs ᫜ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Liz/࡯᫖;->mFlags:I

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Liz/࡯᫖;->mFlags:I

    .line 0
    :goto_0
    goto/16 :goto_5

    .line 23
    :cond_0
    iget v1, p0, Liz/࡯᫖;->mFlags:I

    not-int v0, v2

    and-int/2addr v0, v1

    iput v0, p0, Liz/࡯᫖;->mFlags:I

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, v1}, Liz/࡯᫖;->setFlag(IZ)Liz/࡯᫖;

    .line 0
    goto/16 :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/app/PendingIntent;

    .line 17
    iget-object v0, p0, Liz/࡯᫖;->mShortcutId:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v5, "H@<\u0013<\u000c\u0015>0S&pXb?\u0003Pgu\u000bkI\u0011g\u001a\u0002E%y\u0016iy1\u0011%\u0002\u0012qF"

    const/16 v4, -0x4a7c

    const/16 v3, -0x7e3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iput-object v6, p0, Liz/࡯᫖;->mPendingIntent:Landroid/app/PendingIntent;

    .line 0
    goto/16 :goto_5

    .line 20
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\u0018}\u0015+g\u001d\u0002\u0008\u001c<\u0001jW\u001f2a\t\'@l.\u0014~\u0010\u001fUB\r)\u000f: |Z}8O\u0003\u0016\u0017B[a\u0018>_\u000bh;\u0010h3iy:0k;Jlo\u000eQF\u001f(\r6ZLX\n_O%\u001fOt\u0006\u0007\u001ar~\"$E2\u0016]#\u0015\u0010\\\u000e\r\u001f\u0016\u00081\'\u0007\\S\u0017\u000b\u001b\u0014{&{Q\u0008N\u0006\"\u0015I>&O>\r \u0008"

    const/16 v2, 0x5b9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/ᫍ᫗;

    .line 13
    iget-object v0, p0, Liz/࡯᫖;->mShortcutId:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v3, "\u000ch\u0006+[\u007f0\n\u0016z\u0003j\u0014\u0015\u0006$\u0016/cXC$\u0007\t\u0006\u0019rR!"

    const/16 v2, -0x757d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object v4, p0, Liz/࡯᫖;->mIcon:Liz/ᫍ᫗;

    .line 0
    goto/16 :goto_5

    .line 16
    :cond_2
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "=ma^rdd!cv$f&zpx|\u007fo\u0003\u0003/r\u0007tu\u0001zB7{z\t\n\u000c\u0012>\u0013\u0006\u0016B\u0005\u0013Eo\u000b\u0018\u0018XKo\u001d\u001d#\u001a\u0016\u0018&T+*!\'!Z}2 !,&\u000f(8&*(<*w\rA6:35Cy#9C:@F@#IPBLS\u000c*ERR\u000e\u0006PV\\^PMQ\u001c"

    const/16 v5, -0x2e99

    const/16 v3, -0x7a3b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    iput v0, p0, Liz/࡯᫖;->mDesiredHeightResId:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Liz/࡯᫖;->mDesiredHeight:I

    .line 0
    goto/16 :goto_5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Liz/࡯᫖;->mDesiredHeight:I

    .line 10
    iput v1, p0, Liz/࡯᫖;->mDesiredHeightResId:I

    .line 0
    goto/16 :goto_5

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 8
    iput-object v0, p0, Liz/࡯᫖;->mDeleteIntent:Landroid/app/PendingIntent;

    .line 0
    goto/16 :goto_5

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Liz/࡯᫖;->setFlag(IZ)Liz/࡯᫖;

    .line 0
    goto/16 :goto_5

    .line 1
    :pswitch_9
    iget-object v11, p0, Liz/࡯᫖;->mShortcutId:Ljava/lang/String;

    if-nez v11, :cond_5

    iget-object v3, p0, Liz/࡯᫖;->mPendingIntent:Landroid/app/PendingIntent;

    const-string v2, "f\u0010\u000f\u0011=\u0012\u0015\u0011\u0012\u000f\u001dD\u0016\u000c\u0016\r\u0013\u0019\u0013L\u0017\u001d$\u0016 \'S$(V+!)-0 33_51b&:()4."

    const/16 v1, -0x5726

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    if-nez v11, :cond_8

    .line 3
    iget-object v7, p0, Liz/࡯᫖;->mIcon:Liz/ᫍ᫗;

    const-string v10, "=?v!\u0006\'r\u0017P\u001a`@;\u0016\u0001s7\rI$/\u000cvs\"r3n\u0017r/\u0004\u0014f#}\u000cY\u0010wuR\t6y<"

    const/16 v4, -0x154

    const/16 v3, -0x3e9b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v4, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_6
    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 4
    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    :cond_8
    new-instance v4, Liz/ࡨᫌ;

    iget-object v5, p0, Liz/࡯᫖;->mPendingIntent:Landroid/app/PendingIntent;

    iget-object v6, p0, Liz/࡯᫖;->mDeleteIntent:Landroid/app/PendingIntent;

    iget-object v7, p0, Liz/࡯᫖;->mIcon:Liz/ᫍ᫗;

    iget v8, p0, Liz/࡯᫖;->mDesiredHeight:I

    iget v9, p0, Liz/࡯᫖;->mDesiredHeightResId:I

    iget v10, p0, Liz/࡯᫖;->mFlags:I

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Liz/ࡨᫌ;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Liz/ᫍ᫗;IIILjava/lang/String;Liz/᫉ᫌ;)V

    .line 6
    iget v0, p0, Liz/࡯᫖;->mFlags:I

    invoke-virtual {v4, v0}, Liz/ࡨᫌ;->setFlags(I)V

    move-object p0, v4

    .line 0
    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public build()Liz/ࡨᫌ;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d1

    invoke-direct {p0, v0, v1}, Liz/࡯᫖;->᫜ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨᫌ;

    return-object v0
.end method

.method public setAutoExpandBubble(Z)Liz/࡯᫖;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214e8

    invoke-direct {p0, v0, v2}, Liz/࡯᫖;->᫜ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯᫖;

    return-object v0
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Liz/࡯᫖;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22968

    invoke-direct {p0, v0, v1}, Liz/࡯᫖;->᫜ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯᫖;

    return-object v0
.end method

.method public setDesiredHeight(I)Liz/࡯᫖;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41551

    invoke-direct {p0, v0, v2}, Liz/࡯᫖;->᫜ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯᫖;

    return-object v0
.end method

.method public setDesiredHeightResId(I)Liz/࡯᫖;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b94a

    invoke-direct {p0, v0, v2}, Liz/࡯᫖;->᫜ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯᫖;

    return-object v0
.end method

.method public setIcon(Liz/ᫍ᫗;)Liz/࡯᫖;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b27

    invoke-direct {p0, v0, v1}, Liz/࡯᫖;->᫜ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯᫖;

    return-object v0
.end method

.method public setIntent(Landroid/app/PendingIntent;)Liz/࡯᫖;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53446

    invoke-direct {p0, v0, v1}, Liz/࡯᫖;->᫜ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯᫖;

    return-object v0
.end method

.method public setSuppressNotification(Z)Liz/࡯᫖;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41555

    invoke-direct {p0, v0, v2}, Liz/࡯᫖;->᫜ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯᫖;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯᫖;->᫜ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
