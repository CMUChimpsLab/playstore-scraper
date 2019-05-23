.class final Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$SimpleCallAdapter;
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
    name = "SimpleCallAdapter"
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

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$SimpleCallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 225
    iput-object p2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$SimpleCallAdapter;->scheduler:Lo/aAf;

    .line 226
    return-void
.end method


# virtual methods
.method public final bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1

    .line 219
    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$SimpleCallAdapter;->adapt(Lretrofit2/Call;)Lo/aAg;

    move-result-object v0

    return-object v0
.end method

.method public final adapt(Lretrofit2/Call;)Lo/aAg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lretrofit2/Call<TR;>;)Lo/aAg<TR;>;"
        }
    .end annotation

    .line 233
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;-><init>(Lretrofit2/Call;)V

    invoke-static {v0}, Lo/aAg;->ॱ(Lo/aAg$iF;)Lo/aAg;

    move-result-object v0

    .line 234
    invoke-static {}, Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError;->instance()Lretrofit2/adapter/rxjava/OperatorMapResponseToBodyOrError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aAg;->ˋ(Lo/aAg$if;)Lo/aAg;

    move-result-object p1

    .line 235
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$SimpleCallAdapter;->scheduler:Lo/aAf;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$SimpleCallAdapter;->scheduler:Lo/aAf;

    invoke-virtual {p1, v0}, Lo/aAg;->ॱ(Lo/aAf;)Lo/aAg;

    move-result-object v0

    return-object v0

    .line 238
    :cond_0
    return-object p1
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 229
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$SimpleCallAdapter;->responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method
