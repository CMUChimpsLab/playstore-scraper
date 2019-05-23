.class public abstract Lo/aqK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqP<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract ˊ(Lo/aqM;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqM<-TT;>;)V"
        }
    .end annotation
.end method

.method public final ˎ(Lo/aqM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqM<-TT;>;)V"
        }
    .end annotation

    .line 4147
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4149
    .line 4151
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4154
    :try_start_0
    invoke-virtual {p0, p1}, Lo/aqK;->ˊ(Lo/aqM;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 4162
    return-void

    .line 4156
    :catch_0
    move-exception v0

    throw v0

    .line 4157
    :catch_1
    move-exception p1

    .line 4158
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 4159
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4160
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4161
    throw v1
.end method

.method public final ॱ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2273
    new-instance v1, Lo/arH;

    invoke-direct {v1}, Lo/arH;-><init>()V

    .line 2274
    invoke-virtual {p0, v1}, Lo/aqK;->ˎ(Lo/aqM;)V

    .line 2275
    invoke-virtual {v1}, Lo/arH;->ॱ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
