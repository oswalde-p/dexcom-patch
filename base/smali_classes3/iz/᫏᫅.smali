.class public Liz/᫏᫅;
.super Ljava/lang/Object;
.source "iz.\u1acf\u1ac5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᫄:Liz/ᫎࡥ;


# direct methods
.method public constructor <init>(Liz/ᫎࡥ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫏᫅;->᫄:Liz/ᫎࡥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫐ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 p2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object p2

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Liz/᫏᫅;->᫄:Liz/ᫎࡥ;

    invoke-static {v0}, Liz/ᫎࡥ;->access$001(Liz/ᫎࡥ;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v3, ",KY\u000c[]c\u0010aWeZdhd\u0018mbdo\u001d_btjqq$fl{m{*zz`o\u0006uZ\u0001\u0007\tv\u0005z}l\u000f|\u0011\u0003"

    const/16 v2, -0x65f1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    :goto_0
    return-object p2

    .line 3
    :cond_0
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75778

    invoke-direct {p0, v0, v1}, Liz/᫏᫅;->᫐ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫏᫅;->᫐ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
