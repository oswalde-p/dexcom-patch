.class public final Lcom/google/android/gms/phenotype/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/phenotype/zzi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫓ࡥࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/phenotype/zzi;

    check-cast v2, Lcom/google/android/gms/phenotype/zzi;

    iget v1, v3, Lcom/google/android/gms/phenotype/zzi;->zzah:I

    iget v0, v2, Lcom/google/android/gms/phenotype/zzi;->zzah:I

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/phenotype/zzi;->name:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/phenotype/zzi;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2ab
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x22c10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/phenotype/zzj;->᫓ࡥࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/phenotype/zzj;->᫓ࡥࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
