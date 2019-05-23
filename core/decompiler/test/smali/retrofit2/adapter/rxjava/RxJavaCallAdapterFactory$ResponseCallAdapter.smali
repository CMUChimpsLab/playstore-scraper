.class final Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResponseCallAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ResponseCallAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/CallAdapter<Lo/aAg<*>;>;"
    }
.end annotation


# instance fields
.field private final responseType:Ljava/lang/reflect/Type;

.field private final scheduler:Lo/aAf;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lo/aAf;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResponseCallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 203
    iput-object p2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResponseCallAdapter;->scheduler:Lo/aAf;

    .line 204
    return-void
.end method


# virtual methods
.method public final bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1

    .line 197
    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResponseCallAdapter;->adapt(Lretrofit2/Call;)Lo/aAg;

    move-result-object v0

    return-object v0
.end method

.method public final adapt(Lretrofit2/Call;)Lo/aAg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lretrofit2/Call<TR;>;)Lo/aAg<Lretrofit2/Response<TR;>;>;"
        }
    .end annotation

    .line 211
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;-><init>(Lretrofit2/Call;)V

    invoke-static {v0}, Lo/aAg;->ॱ(Lo/aAg$iF;)Lo/aAg;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResponseCallAdapter;->scheduler:Lo/aAf;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResponseCallAdapter;->scheduler:Lo/aAf;

    invoke-virtual {p1, v0}, Lo/aAg;->ॱ(Lo/aAf;)Lo/aAg;

    move-result-object v0

    return-object v0

    .line 215
    :cond_0
    return-object p1
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 207
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResponseCallAdapter;->responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method
