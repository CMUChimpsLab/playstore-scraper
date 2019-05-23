.class final Lo/aAL$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/aAL;

.field private synthetic ˎ:Lo/aAm;


# direct methods
.method constructor <init>(Lo/aAL;Lo/aAm;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/aAL$3;->ˋ:Lo/aAL;

    iput-object p2, p0, Lo/aAL$3;->ˎ:Lo/aAm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .line 49
    :try_start_0
    iget-object v0, p0, Lo/aAL$3;->ˎ:Lo/aAm;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aAm;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 51
    :catch_0
    move-exception v3

    iget-object v4, p0, Lo/aAL$3;->ˎ:Lo/aAm;

    .line 1204
    invoke-static {v3}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 1205
    invoke-interface {v4, v3}, Lo/aAj;->onError(Ljava/lang/Throwable;)V

    .line 52
    return-void

    .line 54
    :goto_0
    iget-object v0, p0, Lo/aAL$3;->ˎ:Lo/aAm;

    invoke-virtual {v0}, Lo/aAm;->onCompleted()V

    .line 55
    return-void
.end method
