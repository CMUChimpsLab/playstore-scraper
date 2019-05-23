.class final Lo/aBr$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aAi;"
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ॱ:Lo/aAm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAm<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aAm;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAm<-TT;>;TT;)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lo/aBr$if;->ॱ:Lo/aAm;

    .line 255
    iput-object p2, p0, Lo/aBr$if;->ˋ:Ljava/lang/Object;

    .line 256
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 4

    .line 260
    iget-boolean v0, p0, Lo/aBr$if;->ˊ:Z

    if-eqz v0, :cond_0

    .line 261
    return-void

    .line 263
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "n >= required but it was "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 267
    return-void

    .line 269
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aBr$if;->ˊ:Z

    .line 270
    iget-object p1, p0, Lo/aBr$if;->ॱ:Lo/aAm;

    .line 271
    invoke-virtual {p1}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    return-void

    .line 274
    :cond_3
    iget-object p2, p0, Lo/aBr$if;->ˋ:Ljava/lang/Object;

    .line 276
    :try_start_0
    invoke-virtual {p1, p2}, Lo/aAm;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    goto :goto_0

    .line 278
    :catch_0
    move-exception p1

    move-object v3, p2

    move-object p2, p1

    .line 1192
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 1193
    invoke-static {p1, v3}, Lo/aAv;->ˊ(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/aAj;->onError(Ljava/lang/Throwable;)V

    .line 279
    return-void

    .line 282
    :goto_0
    invoke-virtual {p1}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    return-void

    .line 285
    :cond_4
    invoke-virtual {p1}, Lo/aAm;->onCompleted()V

    .line 286
    return-void
.end method
