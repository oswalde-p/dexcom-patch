.class public Lcom/google/common/escape/Escapers$2;
.super Lcom/google/common/escape/UnicodeEscaper;


# instance fields
.field public final synthetic val$escaper:Lcom/google/common/escape/CharEscaper;


# direct methods
.method public constructor <init>(Lcom/google/common/escape/CharEscaper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    invoke-direct {p0}, Lcom/google/common/escape/UnicodeEscaper;-><init>()V

    return-void
.end method

.method private varargs ᫕ࡢ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/common/escape/UnicodeEscaper;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v0, 0x10000

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    int-to-char v0, v2

    invoke-virtual {v1, v0}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    move-result-object p0

    :goto_0
    goto :goto_5

    :cond_0
    const/4 v0, 0x2

    new-array p1, v0, [C

    const/4 v4, 0x0

    invoke-static {v2, p1, v4}, Ljava/lang/Character;->toChars(I[CI)I

    iget-object v1, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    aget-char v0, p1, v4

    invoke-virtual {v1, v0}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    move-result-object p2

    iget-object v1, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    const/4 v5, 0x1

    aget-char v0, p1, v5

    invoke-virtual {v1, v0}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    move-result-object v3

    if-nez p2, :cond_1

    if-nez v3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    array-length v2, p2

    :goto_1
    if-eqz v3, :cond_2

    array-length v1, v3

    :goto_2
    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    new-array p0, v0, [C

    if-eqz p2, :cond_4

    move v1, v4

    :goto_3
    array-length v0, p2

    if-ge v1, v0, :cond_5

    aget-char v0, p2, v1

    aput-char v0, p0, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_3

    :cond_2
    move v1, v5

    goto :goto_2

    :cond_3
    move v2, v5

    goto :goto_1

    :cond_4
    aget-char v0, p1, v4

    aput-char v0, p0, v4

    :cond_5
    if-eqz v3, :cond_6

    :goto_4
    array-length v0, v3

    if-ge v4, v0, :cond_7

    add-int v1, v2, v4

    aget-char v0, v3, v4

    aput-char v0, p0, v1

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_6
    aget-char v0, p1, v5

    aput-char v0, p0, v2

    :cond_7
    goto :goto_0

    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public escape(I)[C
    .locals 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2901

    invoke-direct {p0, v0, v2}, Lcom/google/common/escape/Escapers$2;->᫕ࡢ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/escape/Escapers$2;->᫕ࡢ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
