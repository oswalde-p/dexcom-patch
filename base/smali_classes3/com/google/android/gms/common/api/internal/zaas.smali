.class public final Lcom/google/android/gms/common/api/internal/zaas;
.super Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field public final synthetic zagp:Lcom/google/android/gms/common/api/internal/zaak;

.field public final synthetic zagq:Lcom/google/android/gms/signin/internal/zaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/common/api/internal/zabd;Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaas;->zagp:Lcom/google/android/gms/common/api/internal/zaak;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaas;->zagq:Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zabf;-><init>(Lcom/google/android/gms/common/api/internal/zabd;)V

    return-void
.end method

.method private varargs ᫄ࡱࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zabf;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaas;->zagp:Lcom/google/android/gms/common/api/internal/zaak;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaas;->zagq:Lcom/google/android/gms/signin/internal/zaj;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zaa(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/signin/internal/zaj;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zaan()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400cf

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaas;->᫄ࡱࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zaas;->᫄ࡱࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
