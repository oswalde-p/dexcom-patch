.class public abstract Lcom/google/firebase/installations/remote/TokenResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a533

    invoke-static {v0, v1}, Lcom/google/firebase/installations/remote/TokenResult;->᫃ࡪࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/remote/TokenResult$Builder;

    return-object v0
.end method

.method public static varargs ᫃ࡪࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v2, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;

    invoke-direct {v2}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract getResponseCode()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getTokenExpirationTimestamp()J
.end method

.method public abstract toBuilder()Lcom/google/firebase/installations/remote/TokenResult$Builder;
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
