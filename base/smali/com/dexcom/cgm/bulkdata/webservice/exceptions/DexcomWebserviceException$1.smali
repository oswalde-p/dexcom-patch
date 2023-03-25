.class public synthetic Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException$1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $SwitchMap$retrofit$RetrofitError$Kind:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lretrofit/RetrofitError$Kind;->values()[Lretrofit/RetrofitError$Kind;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException$1;->$SwitchMap$retrofit$RetrofitError$Kind:[I

    :try_start_0
    sget-object v0, Lretrofit/RetrofitError$Kind;->NETWORK:Lretrofit/RetrofitError$Kind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException$1;->$SwitchMap$retrofit$RetrofitError$Kind:[I

    sget-object v0, Lretrofit/RetrofitError$Kind;->HTTP:Lretrofit/RetrofitError$Kind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException$1;->$SwitchMap$retrofit$RetrofitError$Kind:[I

    sget-object v0, Lretrofit/RetrofitError$Kind;->CONVERSION:Lretrofit/RetrofitError$Kind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/dexcom/cgm/bulkdata/webservice/exceptions/DexcomWebserviceException$1;->$SwitchMap$retrofit$RetrofitError$Kind:[I

    sget-object v0, Lretrofit/RetrofitError$Kind;->UNEXPECTED:Lretrofit/RetrofitError$Kind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
