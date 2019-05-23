.class final Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAg$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CallOnSubscribe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aAg$iF<Lretrofit2/Response<TT;>;>;"
    }
.end annotation


# instance fields
.field private final originalCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<TT;>;)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;->originalCall:Lretrofit2/Call;

    .line 143
    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 138
    move-object v0, p1

    check-cast v0, Lo/aAm;

    invoke-virtual {p0, v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;->call(Lo/aAm;)V

    return-void
.end method

.method public final call(Lo/aAm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAm<-Lretrofit2/Response<TT;>;>;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;->originalCall:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v1

    .line 150
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;

    invoke-direct {v0, v1, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;-><init>(Lretrofit2/Call;Lo/aAm;)V

    move-object v1, v0

    .line 151
    invoke-virtual {p1, v1}, Lo/aAm;->add(Lo/aAo;)V

    .line 152
    invoke-virtual {p1, v1}, Lo/aAm;->setProducer(Lo/aAi;)V

    .line 153
    return-void
.end method
