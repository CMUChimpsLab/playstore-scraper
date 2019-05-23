.class final Lo/aAX$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/aAf$If;

.field private synthetic ˏ:Lo/aAX;

.field final synthetic ॱ:Lo/aAm;


# direct methods
.method constructor <init>(Lo/aAX;Lo/aAm;Lo/aAf$If;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/aAX$5;->ˏ:Lo/aAX;

    iput-object p2, p0, Lo/aAX$5;->ॱ:Lo/aAm;

    iput-object p3, p0, Lo/aAX$5;->ˊ:Lo/aAf$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 50
    new-instance v0, Lo/aAX$5$3;

    iget-object v1, p0, Lo/aAX$5;->ॱ:Lo/aAm;

    invoke-direct {v0, p0, v1, v2}, Lo/aAX$5$3;-><init>(Lo/aAX$5;Lo/aAm;Ljava/lang/Thread;)V

    move-object v2, v0

    .line 94
    iget-object v0, p0, Lo/aAX$5;->ˏ:Lo/aAX;

    iget-object v0, v0, Lo/aAX;->ˏ:Lo/aAg;

    invoke-virtual {v0, v2}, Lo/aAg;->ˋ(Lo/aAm;)Lo/aAo;

    .line 95
    return-void
.end method
