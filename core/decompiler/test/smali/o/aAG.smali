.class public final Lo/aAG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAg$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAG$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aAg$iF<TT;>;"
    }
.end annotation


# instance fields
.field private ˎ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "iterable must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object p1, p0, Lo/aAG;->ˎ:Ljava/lang/Iterable;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 34
    move-object v1, p1

    check-cast v1, Lo/aAm;

    move-object p1, p0

    .line 1051
    :try_start_0
    iget-object v0, p1, Lo/aAG;->ˎ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1053
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1057
    goto :goto_0

    .line 1055
    :catch_0
    move-exception p1

    .line 1204
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 1205
    invoke-interface {v1, p1}, Lo/aAj;->onError(Ljava/lang/Throwable;)V

    .line 1056
    return-void

    .line 1059
    :goto_0
    invoke-virtual {v1}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1060
    if-nez v2, :cond_0

    .line 1061
    invoke-virtual {v1}, Lo/aAm;->onCompleted()V

    return-void

    .line 1063
    :cond_0
    new-instance v0, Lo/aAG$iF;

    invoke-direct {v0, v1, p1}, Lo/aAG$iF;-><init>(Lo/aAm;Ljava/util/Iterator;)V

    invoke-virtual {v1, v0}, Lo/aAm;->setProducer(Lo/aAi;)V

    .line 34
    :cond_1
    return-void
.end method
