.class public final Liz/ࡪ࡬࡭;
.super Ljava/lang/Object;
.source "iz.\u086a\u086c\u086d"


# static fields
.field public static final ࡪ:Liz/࡫᫙;

.field public static final ᫘:Liz/࡫᫙;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "\u0019\'\u001a)#\u001e\u0016+m)# (1\"h\u0018\u0015\u0007\u001b\n\u0014\u0014\u0010]\u0014\u001a\u0018\u0011\u001b\u001eX\u0008\u000b\u0005\u000b\u0003B^s\u0010f\u0007\u0004\u0008\u0001l}omrgIymn"

    const/16 v3, -0x2230

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫᫙;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, Liz/ࡪ࡬࡭;->ࡪ:Liz/࡫᫙;

    .line 4
    new-instance v0, Liz/ࡳ᫔;

    invoke-direct {v0}, Liz/ࡳ᫔;-><init>()V

    sput-object v0, Liz/ࡪ࡬࡭;->᫘:Liz/࡫᫙;

    return-void
.end method

.method public static ࡪ()Liz/࡫᫙;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e4d

    invoke-static {v0, v1}, Liz/ࡪ࡬࡭;->᫉᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫᫙;

    return-object v0
.end method

.method public static varargs ᫉᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    .line 2
    :pswitch_0
    sget-object v0, Liz/ࡪ࡬࡭;->᫘:Liz/࡫᫙;

    .line 0
    goto :goto_0

    .line 1
    :pswitch_1
    sget-object v0, Liz/ࡪ࡬࡭;->ࡪ:Liz/࡫᫙;

    .line 0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫘()Liz/࡫᫙;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2006a

    invoke-static {v0, v1}, Liz/ࡪ࡬࡭;->᫉᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫᫙;

    return-object v0
.end method
