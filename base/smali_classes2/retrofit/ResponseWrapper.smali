.class public final Lretrofit/ResponseWrapper;
.super Ljava/lang/Object;


# instance fields
.field public final response:Lretrofit/client/Response;

.field public final responseBody:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lretrofit/client/Response;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/ResponseWrapper;->response:Lretrofit/client/Response;

    iput-object p2, p0, Lretrofit/ResponseWrapper;->responseBody:Ljava/lang/Object;

    return-void
.end method
