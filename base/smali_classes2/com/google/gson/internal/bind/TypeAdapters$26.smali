.class public final Lcom/google/gson/internal/bind/TypeAdapters$26;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡪ᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/gson/Gson;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/sql/Timestamp;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    goto :goto_1

    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$26$1;

    invoke-direct {v1, p0, v0}, Lcom/google/gson/internal/bind/TypeAdapters$26$1;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$26;Lcom/google/gson/TypeAdapter;)V

    goto :goto_0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2e7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x53726

    invoke-direct {p0, v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$26;->ࡪ᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$26;->ࡪ᫖ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
