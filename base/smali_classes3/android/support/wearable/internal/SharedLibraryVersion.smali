.class public final Landroid/support/wearable/internal/SharedLibraryVersion;
.super Ljava/lang/Object;
.source "SharedLibraryVersion.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static verifySharedLibraryPresent()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4c8

    invoke-static {v0, v1}, Landroid/support/wearable/internal/SharedLibraryVersion;->ࡨ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static version()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c354

    invoke-static {v0, v1}, Landroid/support/wearable/internal/SharedLibraryVersion;->ࡨ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡨ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 3
    :pswitch_0
    invoke-static {}, Landroid/support/wearable/internal/SharedLibraryVersion;->verifySharedLibraryPresent()V

    .line 4
    sget v0, Landroid/support/wearable/internal/SharedLibraryVersion$VersionHolder;->VERSION:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1
    :pswitch_1
    sget-boolean v1, Landroid/support/wearable/internal/SharedLibraryVersion$PresenceHolder;->PRESENT:Z

    if-eqz v1, :cond_0

    .line 0
    :goto_0
    return-object v0

    .line 2
    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v8, "{w\u0010\"jSq\u0003RN\u0013wK;~5wa;6qD\u000fE\u0014xT\u000en@[\u0007kC\u0014A5$s!2O0\u000ezx8Y8p\u001ab\\\u0017\u0010\u0002~%\u000b%\u000b+IaC/j\u0008F1@9?R+\u0011\u0001a=\u0014\u0013zUC\\,\u0013>u\u007fW\u001bK!\\?R@\u0016Lue:X#`8M\u000f\u0010HO\u001dcD@\u0005\\u1Vc\u0001}HZx4Svn\u0002TR>!`Y\u0013\u0005r`Y\u007f~{\u0003\u001a\u0012fk%fCkt)M\u00176\u001c\u00191\t]\u0013\u0002/X\u0001\u001c"

    const/16 v3, -0x761a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    or-int v2, v8, v0

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2
    if-eqz p1, :cond_1

    xor-int v0, v2, p1

    and-int/2addr v2, p1

    shl-int/lit8 p1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
