.class public abstract Lo/aqS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqT<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Ljava/lang/Object;)Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/aqS<TT;>;"
        }
    .end annotation

    .line 817
    const-string v0, "value is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 818
    new-instance v0, Lo/ava;

    invoke-direct {v0, p0}, Lo/ava;-><init>(Ljava/lang/Object;)V

    .line 818
    return-object v0
.end method


# virtual methods
.method public final ˊ(Lo/aqV;)Lo/aqV;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/aqV<-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 3485
    invoke-virtual {p0, p1}, Lo/aqS;->ˎ(Lo/aqV;)V

    .line 3486
    return-object p1
.end method

.method public final ˋ(Lo/arg;Lo/arg;)Lo/ara;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-TT;>;Lo/arg<-Ljava/lang/Throwable;>;)Lo/ara;"
        }
    .end annotation

    .line 3420
    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3421
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3423
    new-instance v0, Lo/arM;

    invoke-direct {v0, p1, p2}, Lo/arM;-><init>(Lo/arg;Lo/arg;)V

    move-object p1, v0

    .line 3424
    invoke-virtual {p0, p1}, Lo/aqS;->ˎ(Lo/aqV;)V

    .line 3425
    return-object p1
.end method

.method protected abstract ˋ(Lo/aqV;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TT;>;)V"
        }
    .end annotation
.end method

.method public final ˎ(Lo/aqV;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TT;>;)V"
        }
    .end annotation

    .line 3431
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3433
    .line 3435
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3438
    :try_start_0
    invoke-virtual {p0, p1}, Lo/aqS;->ˋ(Lo/aqV;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 3446
    return-void

    .line 3440
    :catch_0
    move-exception v0

    throw v0

    .line 3441
    :catch_1
    move-exception p1

    .line 3442
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 3443
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3444
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3445
    throw v1
.end method

.method public final ॱ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2698
    new-instance v1, Lo/arH;

    invoke-direct {v1}, Lo/arH;-><init>()V

    .line 2699
    invoke-virtual {p0, v1}, Lo/aqS;->ˎ(Lo/aqV;)V

    .line 2700
    invoke-virtual {v1}, Lo/arH;->ॱ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
