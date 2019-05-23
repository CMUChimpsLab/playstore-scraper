.class public Lo/aAg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAg$if;,
        Lo/aAg$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aAg$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAg$iF<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/aAg$iF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAg$iF<TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/aAg;->ˋ:Lo/aAg$iF;

    .line 60
    return-void
.end method

.method public static ˊ(JLjava/util/concurrent/TimeUnit;Lo/aAf;)Lo/aAg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;Lo/aAf;)Lo/aAg<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 3453
    new-instance v0, Lo/aAL;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/aAL;-><init>(JLjava/util/concurrent/TimeUnit;Lo/aAf;)V

    move-object p0, v0

    .line 14098
    new-instance v0, Lo/aAg;

    invoke-static {p0}, Lo/aCf;->ˊ(Lo/aAg$iF;)Lo/aAg$iF;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aAg;-><init>(Lo/aAg$iF;)V

    .line 3453
    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Lo/aAg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/aAg<TT;>;"
        }
    .end annotation

    .line 1890
    invoke-static {p0}, Lo/aBr;->ॱ(Ljava/lang/Object;)Lo/aBr;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Throwable;)Lo/aAg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Throwable;)Lo/aAg<TT;>;"
        }
    .end annotation

    .line 1529
    new-instance v0, Lo/aAK;

    invoke-direct {v0, p0}, Lo/aAK;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 11098
    new-instance v0, Lo/aAg;

    invoke-static {p0}, Lo/aCf;->ˊ(Lo/aAg$iF;)Lo/aAg$iF;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aAg;-><init>(Lo/aAg$iF;)V

    .line 1529
    return-object v0
.end method

.method public static ˎ(Ljava/lang/Iterable;)Lo/aAg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+TT;>;)Lo/aAg<TT;>;"
        }
    .end annotation

    .line 1650
    new-instance v0, Lo/aAG;

    invoke-direct {v0, p0}, Lo/aAG;-><init>(Ljava/lang/Iterable;)V

    move-object p0, v0

    .line 12098
    new-instance v0, Lo/aAg;

    invoke-static {p0}, Lo/aCf;->ˊ(Lo/aAg$iF;)Lo/aAg$iF;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aAg;-><init>(Lo/aAg$iF;)V

    .line 1650
    return-object v0
.end method

.method public static ˎ(Ljava/util/concurrent/Callable;)Lo/aAg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<+TT;>;)Lo/aAg<TT;>;"
        }
    .end annotation

    .line 1753
    new-instance v0, Lo/aAH;

    invoke-direct {v0, p0}, Lo/aAH;-><init>(Ljava/util/concurrent/Callable;)V

    move-object p0, v0

    .line 13098
    new-instance v0, Lo/aAg;

    invoke-static {p0}, Lo/aCf;->ˊ(Lo/aAg$iF;)Lo/aAg$iF;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aAg;-><init>(Lo/aAg$iF;)V

    .line 1753
    return-object v0
.end method

.method public static ॱ()Lo/aAg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/aAg<TT;>;"
        }
    .end annotation

    .line 1505
    invoke-static {}, Lo/aAD;->ॱ()Lo/aAg;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Lo/aAg$iF;)Lo/aAg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aAg$iF<TT;>;)Lo/aAg<TT;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lo/aAg;

    invoke-static {p0}, Lo/aCf;->ˊ(Lo/aAg$iF;)Lo/aAg$iF;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aAg;-><init>(Lo/aAg$iF;)V

    return-object v0
.end method

.method public static ॱ(Lo/aAm;Lo/aAg;)Lo/aAo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aAm<-TT;>;Lo/aAg<TT;>;)Lo/aAo;"
        }
    .end annotation

    .line 9928
    if-nez p0, :cond_0

    .line 9929
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "subscriber can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9931
    :cond_0
    iget-object v0, p1, Lo/aAg;->ˋ:Lo/aAg$iF;

    if-nez v0, :cond_1

    .line 9932
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9940
    :cond_1
    invoke-virtual {p0}, Lo/aAm;->onStart()V

    .line 9947
    instance-of v0, p0, Lo/aCa;

    if-nez v0, :cond_2

    .line 9949
    new-instance v0, Lo/aCa;

    invoke-direct {v0, p0}, Lo/aCa;-><init>(Lo/aAm;)V

    move-object p0, v0

    .line 9956
    :cond_2
    :try_start_0
    iget-object v0, p1, Lo/aAg;->ˋ:Lo/aAg$iF;

    invoke-static {p1, v0}, Lo/aCf;->ॱ(Lo/aAg;Lo/aAg$iF;)Lo/aAg$iF;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/aAg$iF;->call(Ljava/lang/Object;)V

    .line 9957
    invoke-static {p0}, Lo/aCf;->ˏ(Lo/aAo;)Lo/aAo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 9958
    :catch_0
    move-exception p1

    .line 9960
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 9962
    invoke-virtual {p0}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9963
    invoke-static {p1}, Lo/aCf;->ˋ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/aCf;->ˏ(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9967
    :cond_3
    :try_start_1
    invoke-static {p1}, Lo/aCf;->ˋ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aAm;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 9977
    goto :goto_0

    .line 9968
    :catch_1
    move-exception p0

    .line 9969
    invoke-static {p0}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 9972
    new-instance v0, Lo/aAu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] and then again while trying to pass to onError."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/aAu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9974
    move-object p0, v0

    invoke-static {v0}, Lo/aCf;->ˋ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9976
    throw p0

    .line 9979
    :goto_0
    invoke-static {}, Lo/aCu;->ˏ()Lo/aAo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˊ(Lo/aAB;)Lo/aAg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/aAB<-TT;+TR;>;)Lo/aAg<TR;>;"
        }
    .end annotation

    .line 7250
    new-instance v0, Lo/aAM;

    invoke-direct {v0, p0, p1}, Lo/aAM;-><init>(Lo/aAg;Lo/aAB;)V

    move-object p1, v0

    .line 23098
    new-instance v0, Lo/aAg;

    invoke-static {p1}, Lo/aCf;->ˊ(Lo/aAg$iF;)Lo/aAg$iF;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aAg;-><init>(Lo/aAg$iF;)V

    .line 7250
    return-object v0
.end method

.method public final ˊ()Lo/aAl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aAl<TT;>;"
        }
    .end annotation

    .line 336
    new-instance v0, Lo/aAl;

    move-object v2, p0

    .line 11085
    new-instance v1, Lo/aAJ;

    invoke-direct {v1, v2}, Lo/aAJ;-><init>(Lo/aAg;)V

    .line 336
    invoke-direct {v0, v1}, Lo/aAl;-><init>(Lo/aAl$ˊ;)V

    return-object v0
.end method

.method public final ˋ()Lo/aAg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:Ljava/lang/Object;>()Lo/aAg<TT2;>;"
        }
    .end annotation

    .line 5370
    .line 15042
    sget-object v3, Lo/aAR$iF;->ˊ:Lo/aAR;

    .line 5370
    move-object v2, p0

    .line 15267
    new-instance v0, Lo/aAE;

    iget-object v1, v2, Lo/aAg;->ˋ:Lo/aAg$iF;

    invoke-direct {v0, v1, v3}, Lo/aAE;-><init>(Lo/aAg$iF;Lo/aAg$if;)V

    move-object v2, v0

    .line 16098
    new-instance v0, Lo/aAg;

    invoke-static {v2}, Lo/aCf;->ˊ(Lo/aAg$iF;)Lo/aAg$iF;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aAg;-><init>(Lo/aAg$iF;)V

    .line 5370
    return-object v0
.end method

.method public final ˋ(Lo/aAg$if;)Lo/aAg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/aAg$if<+TR;-TT;>;)Lo/aAg<TR;>;"
        }
    .end annotation

    .line 267
    new-instance v0, Lo/aAE;

    iget-object v1, p0, Lo/aAg;->ˋ:Lo/aAg$iF;

    invoke-direct {v0, v1, p1}, Lo/aAE;-><init>(Lo/aAg$iF;Lo/aAg$if;)V

    move-object p1, v0

    .line 10098
    new-instance v0, Lo/aAg;

    invoke-static {p1}, Lo/aCf;->ˊ(Lo/aAg$iF;)Lo/aAg$iF;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aAg;-><init>(Lo/aAg$iF;)V

    .line 267
    return-object v0
.end method

.method public final ˋ(Lo/aAm;)Lo/aAo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAm<-TT;>;)Lo/aAo;"
        }
    .end annotation

    .line 9858
    :try_start_0
    invoke-virtual {p1}, Lo/aAm;->onStart()V

    .line 9860
    iget-object v0, p0, Lo/aAg;->ˋ:Lo/aAg$iF;

    invoke-static {p0, v0}, Lo/aCf;->ॱ(Lo/aAg;Lo/aAg$iF;)Lo/aAg$iF;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/aAg$iF;->call(Ljava/lang/Object;)V

    .line 9861
    invoke-static {p1}, Lo/aCf;->ˏ(Lo/aAo;)Lo/aAo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 9862
    :catch_0
    move-exception v3

    .line 9864
    invoke-static {v3}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 9867
    :try_start_1
    invoke-static {v3}, Lo/aCf;->ˋ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aAm;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 9877
    goto :goto_0

    .line 9868
    :catch_1
    move-exception p1

    .line 9869
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 9872
    new-instance v0, Lo/aAu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] and then again while trying to pass to onError."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/aAu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9874
    move-object p1, v0

    invoke-static {v0}, Lo/aCf;->ˋ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9876
    throw p1

    .line 9878
    :goto_0
    invoke-static {}, Lo/aCu;->ˏ()Lo/aAo;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lo/aAg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aAg<TT;>;"
        }
    .end annotation

    .line 7483
    .line 25042
    sget-object v3, Lo/aAO$if;->ˊ:Lo/aAO;

    .line 7483
    move-object v2, p0

    .line 25267
    new-instance v0, Lo/aAE;

    iget-object v1, v2, Lo/aAg;->ˋ:Lo/aAg$iF;

    invoke-direct {v0, v1, v3}, Lo/aAE;-><init>(Lo/aAg$iF;Lo/aAg$if;)V

    move-object v2, v0

    .line 26098
    new-instance v0, Lo/aAg;

    invoke-static {v2}, Lo/aCf;->ˊ(Lo/aAg$iF;)Lo/aAg$iF;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aAg;-><init>(Lo/aAg$iF;)V

    .line 7483
    return-object v0
.end method

.method public final ˎ(Lo/aAB;)Lo/aAg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/aAB<-TT;+Lo/aAg<+TR;>;>;)Lo/aAg<TR;>;"
        }
    .end annotation

    .line 6444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/aBr;

    if-ne v0, v1, :cond_0

    .line 6445
    move-object v0, p0

    check-cast v0, Lo/aBr;

    move-object v2, p1

    move-object p1, v0

    .line 16228
    new-instance v0, Lo/aBr$1;

    invoke-direct {v0, p1, v2}, Lo/aBr$1;-><init>(Lo/aBr;Lo/aAB;)V

    move-object p1, v0

    .line 17098
    new-instance v0, Lo/aAg;

    invoke-static {p1}, Lo/aCf;->ˊ(Lo/aAg$iF;)Lo/aAg$iF;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aAg;-><init>(Lo/aAg$iF;)V

    .line 6445
    return-object v0

    .line 6447
    :cond_0
    move-object v2, p1

    move-object p1, p0

    .line 17250
    new-instance v0, Lo/aAM;

    invoke-direct {v0, p1, v2}, Lo/aAM;-><init>(Lo/aAg;Lo/aAB;)V

    move-object p1, v0

    .line 18098
    new-instance v0, Lo/aAg;

    invoke-static {p1}, Lo/aCf;->ˊ(Lo/aAg$iF;)Lo/aAg$iF;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aAg;-><init>(Lo/aAg$iF;)V

    .line 6447
    .line 18282
    move-object p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/aBr;

    if-ne v0, v1, :cond_1

    .line 18283
    check-cast p1, Lo/aBr;

    .line 19054
    new-instance v2, Lo/aBv$5;

    invoke-direct {v2}, Lo/aBv$5;-><init>()V

    .line 18283
    .line 19228
    new-instance v0, Lo/aBr$1;

    invoke-direct {v0, p1, v2}, Lo/aBr$1;-><init>(Lo/aBr;Lo/aAB;)V

    move-object p1, v0

    .line 20098
    new-instance v0, Lo/aAg;

    invoke-static {p1}, Lo/aCf;->ˊ(Lo/aAg$iF;)Lo/aAg$iF;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aAg;-><init>(Lo/aAg$iF;)V

    .line 18283
    return-object v0

    .line 18285
    .line 21079
    :cond_1
    sget-object v2, Lo/aAQ$ˋ;->ˎ:Lo/aAQ;

    .line 18285
    .line 21267
    new-instance v0, Lo/aAE;

    iget-object v1, p1, Lo/aAg;->ˋ:Lo/aAg$iF;

    invoke-direct {v0, v1, v2}, Lo/aAE;-><init>(Lo/aAg$iF;Lo/aAg$if;)V

    move-object p1, v0

    .line 22098
    new-instance v0, Lo/aAg;

    invoke-static {p1}, Lo/aCf;->ˊ(Lo/aAg$iF;)Lo/aAg$iF;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aAg;-><init>(Lo/aAg$iF;)V

    .line 6447
    return-object v0
.end method

.method public final ˎ(Lo/aAf;I)Lo/aAg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAf;I)Lo/aAg<TT;>;"
        }
    .end annotation

    .line 7438
    instance-of v0, p0, Lo/aBr;

    if-eqz v0, :cond_0

    .line 7439
    move-object v0, p0

    check-cast v0, Lo/aBr;

    invoke-virtual {v0, p1}, Lo/aBr;->ˏ(Lo/aAf;)Lo/aAg;

    move-result-object v0

    return-object v0

    .line 7441
    :cond_0
    new-instance v0, Lo/aAS;

    invoke-direct {v0, p1, p2}, Lo/aAS;-><init>(Lo/aAf;I)V

    move-object p2, v0

    move-object p1, p0

    .line 23267
    new-instance v0, Lo/aAE;

    iget-object v1, p1, Lo/aAg;->ˋ:Lo/aAg$iF;

    invoke-direct {v0, v1, p2}, Lo/aAE;-><init>(Lo/aAg$iF;Lo/aAg$if;)V

    move-object p1, v0

    .line 24098
    new-instance v0, Lo/aAg;

    invoke-static {p1}, Lo/aCf;->ˊ(Lo/aAg$iF;)Lo/aAg$iF;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aAg;-><init>(Lo/aAg$iF;)V

    .line 7441
    return-object v0
.end method

.method public final ॱ(Lo/aAf;)Lo/aAg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAf;)Lo/aAg<TT;>;"
        }
    .end annotation

    .line 10004
    instance-of v0, p0, Lo/aBr;

    if-eqz v0, :cond_0

    .line 10005
    move-object v0, p0

    check-cast v0, Lo/aBr;

    invoke-virtual {v0, p1}, Lo/aBr;->ˏ(Lo/aAf;)Lo/aAg;

    move-result-object v0

    return-object v0

    .line 10007
    :cond_0
    new-instance v0, Lo/aAX;

    invoke-direct {v0, p0, p1}, Lo/aAX;-><init>(Lo/aAg;Lo/aAf;)V

    move-object p1, v0

    .line 27098
    new-instance v0, Lo/aAg;

    invoke-static {p1}, Lo/aCf;->ˊ(Lo/aAg$iF;)Lo/aAg$iF;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aAg;-><init>(Lo/aAg$iF;)V

    .line 10007
    return-object v0
.end method
