.class final Lo/aAX$5$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aAX$5$3;->setProducer(Lo/aAi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/aAi;

.field private synthetic ˎ:Lo/aAX$5$3;


# direct methods
.method constructor <init>(Lo/aAX$5$3;Lo/aAi;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lo/aAX$5$3$1;->ˎ:Lo/aAX$5$3;

    iput-object p2, p0, Lo/aAX$5$3$1;->ˋ:Lo/aAi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 2

    .line 79
    iget-object v0, p0, Lo/aAX$5$3$1;->ˎ:Lo/aAX$5$3;

    iget-object v0, v0, Lo/aAX$5$3;->ˊ:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lo/aAX$5$3$1;->ˋ:Lo/aAi;

    invoke-interface {v0, p1, p2}, Lo/aAi;->request(J)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lo/aAX$5$3$1;->ˎ:Lo/aAX$5$3;

    iget-object v0, v0, Lo/aAX$5$3;->ˎ:Lo/aAX$5;

    iget-object v0, v0, Lo/aAX$5;->ˊ:Lo/aAf$If;

    new-instance v1, Lo/aAX$5$3$1$1;

    invoke-direct {v1, p0, p1, p2}, Lo/aAX$5$3$1$1;-><init>(Lo/aAX$5$3$1;J)V

    invoke-virtual {v0, v1}, Lo/aAf$If;->ˊ(Lo/aAx;)Lo/aAo;

    .line 89
    return-void
.end method
