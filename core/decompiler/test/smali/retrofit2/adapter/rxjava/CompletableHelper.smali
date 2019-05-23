.class final Lretrofit2/adapter/rxjava/CompletableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;,
        Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method static createCallAdapter(Lo/aAf;)Lretrofit2/CallAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAf;)Lretrofit2/CallAdapter<Lo/aAd;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;

    invoke-direct {v0, p0}, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;-><init>(Lo/aAf;)V

    return-object v0
.end method
