.class final Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;
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
    name = "ResultCallAdapter"
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

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 248
    iput-object p2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;->scheduler:Lo/aAf;

    .line 249
    return-void
.end method


# virtual methods
.method public final bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1

    .line 242
    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;->adapt(Lretrofit2/Call;)Lo/aAg;

    move-result-object v0

    return-object v0
.end method

.method public final adapt(Lretrofit2/Call;)Lo/aAg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lretrofit2/Call<TR;>;)Lo/aAg<Lretrofit2/adapter/rxjava/Result<TR;>;>;"
        }
    .end annotation

    .line 256
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;-><init>(Lretrofit2/Call;)V

    invoke-static {v0}, Lo/aAg;->ॱ(Lo/aAg$iF;)Lo/aAg;

    move-result-object v0

    new-instance v1, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter$2;

    invoke-direct {v1, p0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter$2;-><init>(Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;)V

    .line 257
    invoke-virtual {v0, v1}, Lo/aAg;->ˊ(Lo/aAB;)Lo/aAg;

    move-result-object v0

    new-instance p1, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter$1;

    invoke-direct {p1, p0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter$1;-><init>(Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;)V

    .line 8764
    .line 9050
    new-instance v1, Lo/aAU;

    new-instance v2, Lo/aAU$5;

    invoke-direct {v2, p1}, Lo/aAU$5;-><init>(Lo/aAB;)V

    invoke-direct {v1, v2}, Lo/aAU;-><init>(Lo/aAB;)V

    .line 8764
    invoke-virtual {v0, v1}, Lo/aAg;->ˋ(Lo/aAg$if;)Lo/aAg;

    move-result-object p1

    .line 261
    .line 266
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;->scheduler:Lo/aAf;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;->scheduler:Lo/aAf;

    invoke-virtual {p1, v0}, Lo/aAg;->ॱ(Lo/aAf;)Lo/aAg;

    move-result-object v0

    return-object v0

    .line 269
    :cond_0
    return-object p1
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 252
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;->responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method
