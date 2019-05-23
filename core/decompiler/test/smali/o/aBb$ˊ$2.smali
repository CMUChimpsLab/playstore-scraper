.class final Lo/aBb$ˊ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aBb$ˊ;->ˊ(Lo/aAx;JLjava/util/concurrent/TimeUnit;)Lo/aAo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/aAx;

.field private synthetic ˎ:Lo/aBb$ˊ;


# direct methods
.method constructor <init>(Lo/aBb$ˊ;Lo/aAx;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lo/aBb$ˊ$2;->ˎ:Lo/aBb$ˊ;

    iput-object p2, p0, Lo/aBb$ˊ$2;->ˋ:Lo/aAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/aBb$ˊ$2;->ˎ:Lo/aBb$ˊ;

    invoke-virtual {v0}, Lo/aBb$ˊ;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lo/aBb$ˊ$2;->ˋ:Lo/aAx;

    invoke-interface {v0}, Lo/aAx;->call()V

    .line 190
    return-void
.end method
