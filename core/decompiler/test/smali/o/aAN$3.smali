.class final Lo/aAN$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic ˋ:Lo/aAT;

.field final synthetic ˎ:Lo/aCj;

.field private synthetic ˏ:Lo/aCq;

.field final synthetic ॱ:Lo/aAm;

.field private synthetic ॱॱ:Lo/aAN;


# direct methods
.method constructor <init>(Lo/aAN;Lo/aAm;Lo/aCj;Lo/aAT;Ljava/util/concurrent/atomic/AtomicLong;Lo/aCq;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lo/aAN$3;->ॱॱ:Lo/aAN;

    iput-object p2, p0, Lo/aAN$3;->ॱ:Lo/aAm;

    iput-object p3, p0, Lo/aAN$3;->ˎ:Lo/aCj;

    iput-object p4, p0, Lo/aAN$3;->ˋ:Lo/aAT;

    iput-object p5, p0, Lo/aAN$3;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lo/aAN$3;->ˏ:Lo/aCq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 216
    iget-object v0, p0, Lo/aAN$3;->ॱ:Lo/aAm;

    invoke-virtual {v0}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    return-void

    .line 220
    :cond_0
    new-instance v1, Lo/aAN$3$3;

    invoke-direct {v1, p0}, Lo/aAN$3$3;-><init>(Lo/aAN$3;)V

    .line 272
    iget-object v0, p0, Lo/aAN$3;->ˏ:Lo/aCq;

    invoke-virtual {v0, v1}, Lo/aCq;->ˋ(Lo/aAo;)V

    .line 273
    iget-object v0, p0, Lo/aAN$3;->ॱॱ:Lo/aAN;

    iget-object v0, v0, Lo/aAN;->ˏ:Lo/aAg;

    invoke-virtual {v0, v1}, Lo/aAg;->ˋ(Lo/aAm;)Lo/aAo;

    .line 274
    return-void
.end method
