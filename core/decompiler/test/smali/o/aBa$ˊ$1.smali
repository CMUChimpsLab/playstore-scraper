.class final Lo/aBa$ˊ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aBa$ˊ;->ˊ(Lo/aAx;JLjava/util/concurrent/TimeUnit;)Lo/aAo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/aAx;

.field private synthetic ॱ:Lo/aBa$ˊ;


# direct methods
.method constructor <init>(Lo/aBa$ˊ;Lo/aAx;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lo/aBa$ˊ$1;->ॱ:Lo/aBa$ˊ;

    iput-object p2, p0, Lo/aBa$ˊ$1;->ˊ:Lo/aAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 218
    iget-object v0, p0, Lo/aBa$ˊ$1;->ॱ:Lo/aBa$ˊ;

    invoke-virtual {v0}, Lo/aBa$ˊ;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lo/aBa$ˊ$1;->ˊ:Lo/aAx;

    invoke-interface {v0}, Lo/aAx;->call()V

    .line 222
    return-void
.end method
