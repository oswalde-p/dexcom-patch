.class public Liz/࡭᫗;
.super Liz/᫊ࡦ;
.source "iz.\u086d\u1ad7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Liz/\u1aca\u1abf<",
        "TT;*>;>",
        "Liz/\u1aca\u0866<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final defaultInstance:Liz/᫊ᪿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫊ᪿ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Liz/᫊ࡦ;-><init>()V

    .line 2
    iput-object p1, p0, Liz/࡭᫗;->defaultInstance:Liz/᫊ᪿ;

    return-void
.end method

.method private varargs ࡱ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫊ࡦ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 15
    invoke-virtual {p0, v3, v2, v1, v0}, Liz/࡭᫗;->parsePartialFrom([BIILiz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    .line 0
    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫂࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 12
    invoke-virtual {p0, v1, v0}, Liz/࡭᫗;->parsePartialFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    .line 0
    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, Liz/᫗᫐;

    .line 10
    iget-object v0, p0, Liz/࡭᫗;->defaultInstance:Liz/᫊ᪿ;

    invoke-static {v0, v4, v3, v2, v1}, Liz/᫊ᪿ;->parsePartialFrom(Liz/᫊ᪿ;[BIILiz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    .line 0
    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫂࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫗᫐;

    .line 5
    iget-object v0, p0, Liz/࡭᫗;->defaultInstance:Liz/᫊ᪿ;

    invoke-static {v0, v2, v1}, Liz/᫊ᪿ;->parsePartialFrom(Liz/᫊ᪿ;Liz/᫂࡭;Liz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    .line 0
    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 1
    invoke-virtual {p0, v3, v2, v1, v0}, Liz/࡭᫗;->parsePartialFrom([BIILiz/᫗᫐;)Liz/᫊ᪿ;

    move-result-object v0

    .line 0
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_4
        0x1a -> :sswitch_3
        0x1b -> :sswitch_2
        0xc78 -> :sswitch_1
        0xc7d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public parsePartialFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫊ᪿ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac2\u086d;",
            "Liz/\u1ad7\u1ad0;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1c304

    invoke-direct {p0, v0, v1}, Liz/࡭᫗;->ࡱ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ᪿ;

    return-object v0
.end method

.method public parsePartialFrom([BIILiz/᫗᫐;)Liz/᫊ᪿ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Liz/\u1ad7\u1ad0;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x690c9

    invoke-direct {p0, v0, v2}, Liz/࡭᫗;->ࡱ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ᪿ;

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([BIILiz/᫗᫐;)Liz/᫐ࡰ;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x55d55

    invoke-direct {p0, v0, v2}, Liz/࡭᫗;->ࡱ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Liz/᫂࡭;Liz/᫗᫐;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x703a1

    invoke-direct {p0, v0, v1}, Liz/࡭᫗;->ࡱ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([BIILiz/᫗᫐;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x31757

    invoke-direct {p0, v0, v2}, Liz/࡭᫗;->ࡱ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡭᫗;->ࡱ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
