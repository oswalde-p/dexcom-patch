.class public interface abstract Lretrofit/ErrorHandler;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT:Lretrofit/ErrorHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit/ErrorHandler$1;

    invoke-direct {v0}, Lretrofit/ErrorHandler$1;-><init>()V

    sput-object v0, Lretrofit/ErrorHandler;->DEFAULT:Lretrofit/ErrorHandler;

    return-void
.end method


# virtual methods
.method public abstract handleError(Lretrofit/RetrofitError;)Ljava/lang/Throwable;
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
