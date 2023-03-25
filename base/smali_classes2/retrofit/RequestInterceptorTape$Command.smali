.class public abstract enum Lretrofit/RequestInterceptorTape$Command;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lretrofit/RequestInterceptorTape$Command;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lretrofit/RequestInterceptorTape$Command;

.field public static final enum ADD_ENCODED_PATH_PARAM:Lretrofit/RequestInterceptorTape$Command;

.field public static final enum ADD_ENCODED_QUERY_PARAM:Lretrofit/RequestInterceptorTape$Command;

.field public static final enum ADD_HEADER:Lretrofit/RequestInterceptorTape$Command;

.field public static final enum ADD_PATH_PARAM:Lretrofit/RequestInterceptorTape$Command;

.field public static final enum ADD_QUERY_PARAM:Lretrofit/RequestInterceptorTape$Command;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v10, Lretrofit/RequestInterceptorTape$Command$1;

    const-string v4, "<@A]GEBFHV"

    const/16 v2, 0xaac

    const/16 v3, 0x1d9b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v9, 0x0

    invoke-direct {v10, v1, v9}, Lretrofit/RequestInterceptorTape$Command$1;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lretrofit/RequestInterceptorTape$Command;->ADD_HEADER:Lretrofit/RequestInterceptorTape$Command;

    new-instance v8, Lretrofit/RequestInterceptorTape$Command$2;

    const-string v4, "\u0013\u0013Q\u000b8gY\n_n\u001e,9\u0004"

    const/16 v1, -0x2f23

    const/16 v3, -0x5a68

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, Lretrofit/RequestInterceptorTape$Command$2;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lretrofit/RequestInterceptorTape$Command;->ADD_PATH_PARAM:Lretrofit/RequestInterceptorTape$Command;

    new-instance v6, Lretrofit/RequestInterceptorTape$Command$3;

    const-string v3, "\u0012D45=\u000c+@\rORE\u0002j0\u007fD9cZ\u00016"

    const/16 v2, 0x77f5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, Lretrofit/RequestInterceptorTape$Command$3;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lretrofit/RequestInterceptorTape$Command;->ADD_ENCODED_PATH_PARAM:Lretrofit/RequestInterceptorTape$Command;

    new-instance v4, Lretrofit/RequestInterceptorTape$Command$4;

    const-string v13, "\u0015\u0019\u001a6!&\u0017%5<. *\u001a\'"

    const/16 v3, 0xa8c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_2
    if-eqz v13, :cond_1

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v3, 0x3

    invoke-direct {v4, v1, v3}, Lretrofit/RequestInterceptorTape$Command$4;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lretrofit/RequestInterceptorTape$Command;->ADD_QUERY_PARAM:Lretrofit/RequestInterceptorTape$Command;

    new-instance v2, Lretrofit/RequestInterceptorTape$Command$5;

    const-string v13, "\u0010\u0012\u0011+\u0010\u0018\u000c\u0017\u000b\u000b\t#\u0014\u0017\u0006\u0012\u0018\u001d\r|\rz\u0006"

    const/16 v12, -0x91

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v11, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    int-to-short v0, v11

    invoke-static {v13, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lretrofit/RequestInterceptorTape$Command$5;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lretrofit/RequestInterceptorTape$Command;->ADD_ENCODED_QUERY_PARAM:Lretrofit/RequestInterceptorTape$Command;

    const/4 v0, 0x5

    new-array v0, v0, [Lretrofit/RequestInterceptorTape$Command;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lretrofit/RequestInterceptorTape$Command;->$VALUES:[Lretrofit/RequestInterceptorTape$Command;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILretrofit/RequestInterceptorTape$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/RequestInterceptorTape$Command;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lretrofit/RequestInterceptorTape$Command;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2296a

    invoke-static {v0, v1}, Lretrofit/RequestInterceptorTape$Command;->᫚ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/RequestInterceptorTape$Command;

    return-object v0
.end method

.method public static values()[Lretrofit/RequestInterceptorTape$Command;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786a8

    invoke-static {v0, v1}, Lretrofit/RequestInterceptorTape$Command;->᫚ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lretrofit/RequestInterceptorTape$Command;

    return-object v0
.end method

.method public static varargs ᫚ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lretrofit/RequestInterceptorTape$Command;->$VALUES:[Lretrofit/RequestInterceptorTape$Command;

    invoke-virtual {v0}, [Lretrofit/RequestInterceptorTape$Command;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lretrofit/RequestInterceptorTape$Command;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lretrofit/RequestInterceptorTape$Command;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lretrofit/RequestInterceptorTape$Command;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract intercept(Lretrofit/RequestInterceptor$RequestFacade;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
