.class public final Lokhttp3/z;
.super Ljava/lang/Object;


# instance fields
.field public cipherSuites:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public supportsTlsExtensions:Z

.field public tls:Z

.field public tlsVersions:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lokhttp3/A;->tls:Z

    iput-boolean v0, p0, Lokhttp3/z;->tls:Z

    iget-object v0, p1, Lokhttp3/A;->cipherSuites:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/z;->cipherSuites:[Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/A;->tlsVersions:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/z;->tlsVersions:[Ljava/lang/String;

    iget-boolean v0, p1, Lokhttp3/A;->supportsTlsExtensions:Z

    iput-boolean v0, p0, Lokhttp3/z;->supportsTlsExtensions:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/z;->tls:Z

    return-void
.end method

.method private varargs ࡣ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [Lokhttp3/n0;

    iget-boolean v0, p0, Lokhttp3/z;->tls:Z

    if-eqz v0, :cond_1

    array-length v0, v4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_0

    aget-object v0, v4, v2

    iget-object v0, v0, Lokhttp3/n0;->javaName:Ljava/lang/String;

    aput-object v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lokhttp3/z;->tlsVersions([Ljava/lang/String;)Lokhttp3/z;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u001f!R\u0008\u0001\tV.\u001e,.%,,2_\'15c(2,);>0DAm2??@87I?FFL"

    const/16 v3, 0x2d16

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Ljava/lang/String;

    iget-boolean v0, p0, Lokhttp3/z;->tls:Z

    if-eqz v0, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/z;->tlsVersions:[Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "?q\u001cg_Zkk\u0016dbX\u0012E<B\u000ecQ]]RWU\u0006NW\u0003TFQTGOA?"

    const/16 v4, -0x3b19

    const/16 v3, -0x3198

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "vD\t*\u0018C\u0007lw>\u001e\u0012C\u0015\u001aB&k*h\r\r\u0001\u001e6Z\u0011\"F&3zJo*N(eS-\u0015"

    const/16 v1, -0x1c83

    const/16 v2, -0x517e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, p0, Lokhttp3/z;->tls:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lokhttp3/z;->supportsTlsExtensions:Z

    goto/16 :goto_4

    :cond_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u0017\u0019J\u007fx\u0001N\u0015)&\u0018\"(\u001f&&,Y!+/]\",&#58*>;g,99:21C9@@F"

    const/16 v3, -0x58c

    const/16 v2, -0x16d7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [Lokhttp3/v;

    iget-boolean v0, p0, Lokhttp3/z;->tls:Z

    if-eqz v0, :cond_7

    array-length v0, v4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    array-length v0, v4

    if-ge v2, v0, :cond_6

    aget-object v0, v4, v2

    iget-object v0, v0, Lokhttp3/v;->javaName:Ljava/lang/String;

    aput-object v0, v3, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3}, Lokhttp3/z;->cipherSuites([Ljava/lang/String;)Lokhttp3/z;

    move-result-object p0

    goto/16 :goto_4

    :cond_7
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "CCr5:@73?k>?2<,9d*24`#+#\u001e./\u001f1,V\u0019$\"!\u0017\u0014$\u0018\u001d\u001b\u001f"

    const/16 v4, -0x3806

    const/16 v3, -0x1b55

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Ljava/lang/String;

    iget-boolean v0, p0, Lokhttp3/z;->tls:Z

    if-eqz v0, :cond_9

    array-length v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/z;->cipherSuites:[Ljava/lang/String;

    goto/16 :goto_4

    :cond_8
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "j\u001dG\u0013\u000b\u0006\u0017\u0017A\u0010\u000e\u0004=\u007f\u0005\u000b\u0002}\n6\t\n|\u0007v0x\u0002-~p{~qyki"

    const/16 v3, 0x3cf4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v4, "|~0t{\u0004|z\t7\u000c\u000f\u0004\u0010\u0002\u0011\u001eeos\"fpjgy|n\u0003\u007f,p\u001e\u001e\u001f\u0017\u0016(\u001e%%+"

    const/16 v3, -0x2377

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, p2, v5

    xor-int/lit8 v1, p2, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    new-instance v0, Lokhttp3/A;

    invoke-direct {v0, p0}, Lokhttp3/A;-><init>(Lokhttp3/z;)V

    move-object p0, v0

    goto :goto_4

    :pswitch_6
    iget-boolean v0, p0, Lokhttp3/z;->tls:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/z;->tlsVersions:[Ljava/lang/String;

    goto :goto_4

    :cond_b
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "pP#\u000cC{$?`\u001e\u000cs\u0018\u0011\u0002\u0011d0&\u001c\u000fy\r\tasR\u0003\t\"QE./\\\u0015*/D!u"

    const/16 v2, -0x40c1

    const/16 v4, -0x73e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_7
    iget-boolean v0, p0, Lokhttp3/z;->tls:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/z;->cipherSuites:[Ljava/lang/String;

    :goto_4
    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v4, "SS\u0003EJPGCO{NOBL<It:BDp3;3.>?/A<f)421\'$4(-+/"

    const/16 v3, -0xce7

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public allEnabledCipherSuites()Lokhttp3/z;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25264

    invoke-direct {p0, v0, v1}, Lokhttp3/z;->ࡣ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/z;

    return-object v0
.end method

.method public allEnabledTlsVersions()Lokhttp3/z;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a75

    invoke-direct {p0, v0, v1}, Lokhttp3/z;->ࡣ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/z;

    return-object v0
.end method

.method public build()Lokhttp3/A;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53442

    invoke-direct {p0, v0, v1}, Lokhttp3/z;->ࡣ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/A;

    return-object v0
.end method

.method public varargs cipherSuites([Ljava/lang/String;)Lokhttp3/z;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2006b

    invoke-direct {p0, v0, v1}, Lokhttp3/z;->ࡣ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/z;

    return-object v0
.end method

.method public varargs cipherSuites([Lokhttp3/v;)Lokhttp3/z;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3d82

    invoke-direct {p0, v0, v1}, Lokhttp3/z;->ࡣ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/z;

    return-object v0
.end method

.method public supportsTlsExtensions(Z)Lokhttp3/z;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41553

    invoke-direct {p0, v0, v2}, Lokhttp3/z;->ࡣ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/z;

    return-object v0
.end method

.method public varargs tlsVersions([Ljava/lang/String;)Lokhttp3/z;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x18574

    invoke-direct {p0, v0, v1}, Lokhttp3/z;->ࡣ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/z;

    return-object v0
.end method

.method public varargs tlsVersions([Lokhttp3/n0;)Lokhttp3/z;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385dc

    invoke-direct {p0, v0, v1}, Lokhttp3/z;->ࡣ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/z;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/z;->ࡣ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
