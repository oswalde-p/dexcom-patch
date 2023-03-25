.class public final Liz/᫖ᫌ;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:Liz/᫉᫔;


# instance fields
.field public final endTime:Ljava/time/Instant;

.field public final localEndTime:Ljava/time/LocalDateTime;

.field public final localStartTime:Ljava/time/LocalDateTime;

.field public final startTime:Ljava/time/Instant;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/᫉᫔;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫉᫔;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/᫖ᫌ;->Companion:Liz/᫉᫔;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Liz/᫖ᫌ;-><init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ILiz/᫁ࡤ࡭;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫖ᫌ;->startTime:Ljava/time/Instant;

    iput-object p2, p0, Liz/᫖ᫌ;->endTime:Ljava/time/Instant;

    iput-object p3, p0, Liz/᫖ᫌ;->localStartTime:Ljava/time/LocalDateTime;

    iput-object p4, p0, Liz/᫖ᫌ;->localEndTime:Ljava/time/LocalDateTime;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ILiz/᫁ࡤ࡭;)V
    .locals 3

    const/4 v0, 0x1

    and-int/2addr v0, p5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    const/4 v0, 0x2

    and-int/2addr v0, p5

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    const/4 v0, 0x4

    add-int v1, p5, v0

    or-int/2addr v0, p5

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object p3, v2

    :cond_2
    const/16 v1, 0x8

    add-int v0, p5, v1

    or-int/2addr p5, v1

    sub-int/2addr v0, p5

    if-eqz v0, :cond_3

    move-object p4, v2

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Liz/᫖ᫌ;-><init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    return-void
.end method

.method public static final after(Ljava/time/Instant;)Liz/᫖ᫌ;
    .locals 1

    sget-object v0, Liz/᫖ᫌ;->Companion:Liz/᫉᫔;

    invoke-virtual {v0, p0}, Liz/᫉᫔;->after(Ljava/time/Instant;)Liz/᫖ᫌ;

    move-result-object v0

    return-object v0
.end method

.method public static final after(Ljava/time/LocalDateTime;)Liz/᫖ᫌ;
    .locals 1

    sget-object v0, Liz/᫖ᫌ;->Companion:Liz/᫉᫔;

    invoke-virtual {v0, p0}, Liz/᫉᫔;->after(Ljava/time/LocalDateTime;)Liz/᫖ᫌ;

    move-result-object v0

    return-object v0
.end method

.method public static final before(Ljava/time/Instant;)Liz/᫖ᫌ;
    .locals 1

    sget-object v0, Liz/᫖ᫌ;->Companion:Liz/᫉᫔;

    invoke-virtual {v0, p0}, Liz/᫉᫔;->before(Ljava/time/Instant;)Liz/᫖ᫌ;

    move-result-object v0

    return-object v0
.end method

.method public static final before(Ljava/time/LocalDateTime;)Liz/᫖ᫌ;
    .locals 1

    sget-object v0, Liz/᫖ᫌ;->Companion:Liz/᫉᫔;

    invoke-virtual {v0, p0}, Liz/᫉᫔;->before(Ljava/time/LocalDateTime;)Liz/᫖ᫌ;

    move-result-object v0

    return-object v0
.end method

.method public static final between(Ljava/time/Instant;Ljava/time/Instant;)Liz/᫖ᫌ;
    .locals 1

    sget-object v0, Liz/᫖ᫌ;->Companion:Liz/᫉᫔;

    invoke-virtual {v0, p0, p1}, Liz/᫉᫔;->between(Ljava/time/Instant;Ljava/time/Instant;)Liz/᫖ᫌ;

    move-result-object v0

    return-object v0
.end method

.method public static final between(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Liz/᫖ᫌ;
    .locals 1

    sget-object v0, Liz/᫖ᫌ;->Companion:Liz/᫉᫔;

    invoke-virtual {v0, p0, p1}, Liz/᫉᫔;->between(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Liz/᫖ᫌ;

    move-result-object v0

    return-object v0
.end method

.method public static final none$connect_client_release()Liz/᫖ᫌ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199fc

    invoke-static {v0, v1}, Liz/᫖ᫌ;->࡫᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖ᫌ;

    return-object v0
.end method

.method public static varargs ࡫᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/᫖ᫌ;->Companion:Liz/᫉᫔;

    invoke-virtual {v0}, Liz/᫉᫔;->none$connect_client_release()Liz/᫖ᫌ;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫕᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Liz/᫖ᫌ;->startTime:Ljava/time/Instant;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Liz/᫖ᫌ;->endTime:Ljava/time/Instant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Liz/᫖ᫌ;->localStartTime:Ljava/time/LocalDateTime;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->hashCode()I

    move-result v1

    :goto_2
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Liz/᫖ᫌ;->localEndTime:Ljava/time/LocalDateTime;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->hashCode()I

    move-result v3

    :cond_3
    :goto_3
    if-eqz v3, :cond_5

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_6

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_6
    instance-of v0, v4, Liz/᫖ᫌ;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    iget-object v1, p0, Liz/᫖ᫌ;->startTime:Ljava/time/Instant;

    check-cast v4, Liz/᫖ᫌ;

    iget-object v0, v4, Liz/᫖ᫌ;->startTime:Ljava/time/Instant;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    iget-object v1, p0, Liz/᫖ᫌ;->endTime:Ljava/time/Instant;

    iget-object v0, v4, Liz/᫖ᫌ;->endTime:Ljava/time/Instant;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    iget-object v1, p0, Liz/᫖ᫌ;->localStartTime:Ljava/time/LocalDateTime;

    iget-object v0, v4, Liz/᫖ᫌ;->localStartTime:Ljava/time/LocalDateTime;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v3, v2

    goto :goto_4

    :cond_a
    iget-object v1, p0, Liz/᫖ᫌ;->localEndTime:Ljava/time/LocalDateTime;

    iget-object v0, v4, Liz/᫖ᫌ;->localEndTime:Ljava/time/LocalDateTime;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v3, v2

    goto :goto_4

    :cond_b
    goto :goto_4

    :sswitch_2
    iget-object v0, p0, Liz/᫖ᫌ;->localStartTime:Ljava/time/LocalDateTime;

    if-eqz v0, :cond_c

    iget-object v0, p0, Liz/᫖ᫌ;->localEndTime:Ljava/time/LocalDateTime;

    if-nez v0, :cond_e

    :cond_c
    iget-object v0, p0, Liz/᫖ᫌ;->startTime:Ljava/time/Instant;

    if-eqz v0, :cond_d

    iget-object v0, p0, Liz/᫖ᫌ;->endTime:Ljava/time/Instant;

    if-nez v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x241ac

    invoke-direct {p0, v0, v1}, Liz/᫖ᫌ;->᫕᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEndTime$connect_client_release()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Liz/᫖ᫌ;->endTime:Ljava/time/Instant;

    return-object p0
.end method

.method public final getLocalEndTime$connect_client_release()Ljava/time/LocalDateTime;
    .locals 0

    iget-object p0, p0, Liz/᫖ᫌ;->localEndTime:Ljava/time/LocalDateTime;

    return-object p0
.end method

.method public final getLocalStartTime$connect_client_release()Ljava/time/LocalDateTime;
    .locals 0

    iget-object p0, p0, Liz/᫖ᫌ;->localStartTime:Ljava/time/LocalDateTime;

    return-object p0
.end method

.method public final getStartTime$connect_client_release()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Liz/᫖ᫌ;->startTime:Ljava/time/Instant;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dfe6

    invoke-direct {p0, v0, v1}, Liz/᫖ᫌ;->᫕᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final isOpenEnded$connect_client_release()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333dd

    invoke-direct {p0, v0, v1}, Liz/᫖ᫌ;->᫕᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫖ᫌ;->᫕᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
