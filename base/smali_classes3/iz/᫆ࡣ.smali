.class public abstract Liz/᫆ࡣ;
.super Ljava/lang/Object;
.source "iz.\u1ac6\u0863"


# static fields
.field public static DEFAULT:Liz/᫆ࡣ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Liz/᫆ࡣ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c8    # 4.99995E-40f

    invoke-static {v0, v1}, Liz/᫆ࡣ;->᫃᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆ࡣ;

    return-object v0
.end method

.method public static setDefault(Liz/᫆ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x23df1

    invoke-static {v0, v1}, Liz/᫆ࡣ;->᫃᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫃᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫆ࡣ;

    .line 4
    sput-object v0, Liz/᫆ࡣ;->DEFAULT:Liz/᫆ࡣ;

    .line 0
    goto :goto_0

    .line 1
    :pswitch_1
    sget-object v0, Liz/᫆ࡣ;->DEFAULT:Liz/᫆ࡣ;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Liz/ࡱ᫜;

    invoke-direct {v0}, Liz/ࡱ᫜;-><init>()V

    sput-object v0, Liz/᫆ࡣ;->DEFAULT:Liz/᫆ࡣ;

    .line 3
    :cond_0
    sget-object v1, Liz/᫆ࡣ;->DEFAULT:Liz/᫆ࡣ;

    .line 0
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract encodedLength(Ljava/lang/CharSequence;)I
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
