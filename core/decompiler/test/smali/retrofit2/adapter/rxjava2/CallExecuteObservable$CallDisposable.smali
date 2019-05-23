.class final Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/CallExecuteObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CallDisposable"
.end annotation


# instance fields
.field private final call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<*>;"
        }
    .end annotation
.end field

.field private volatile disposed:Z


# direct methods
.method constructor <init>(Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<*>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->call:Lretrofit2/Call;

    .line 71
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->disposed:Z

    .line 75
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 76
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->disposed:Z

    return v0
.end method
