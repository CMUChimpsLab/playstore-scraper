.class public abstract Lo/aqF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Lo/ari;)Lo/aqF;
    .locals 1

    .line 414
    const-string v0, "run is null"

    invoke-static {p0, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    new-instance v0, Lo/arX;

    invoke-direct {v0, p0}, Lo/arX;-><init>(Lo/ari;)V

    .line 415
    return-object v0
.end method


# virtual methods
.method public final ˏ(Lo/aqL;)V
    .locals 2

    .line 2178
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2181
    .line 2183
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    :try_start_0
    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2185
    invoke-virtual {p0, p1}, Lo/aqF;->ॱ(Lo/aqL;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2192
    return-void

    .line 2187
    :catch_0
    move-exception v0

    throw v0

    .line 2188
    :catch_1
    move-exception p1

    .line 2189
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 2190
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 4918
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4919
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2191
    .line 4920
    throw v1
.end method

.method protected abstract ॱ(Lo/aqL;)V
.end method
