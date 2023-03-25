.class public final enum Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/NoSuchElementException;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

.field public static final enum INSTANCE:Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    const-string v4, "0~N\u001aQ)h4"

    const/16 v1, -0x437e

    const/16 v3, -0x288c

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

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;->INSTANCE:Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    aput-object v5, v0, v1

    sput-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;->$VALUES:[Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x18571

    invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;->ࡧ᫔ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    return-object v0
.end method

.method public static values()[Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58640

    invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;->ࡧ᫔ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    return-object v0
.end method

.method public static varargs ࡧ᫔ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;->$VALUES:[Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    invoke-virtual {v0}, [Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡫᫔ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;->call()Ljava/util/NoSuchElementException;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x251 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77474

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;->࡫᫔ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public call()Ljava/util/NoSuchElementException;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c70

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;->࡫᫔ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NoSuchElementException;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;->࡫᫔ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
