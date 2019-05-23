.class final Lo/aBr$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAB;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aBr;->ˏ(Lo/aAf;)Lo/aAg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aAB<Lo/aAx;Lo/aAo;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/aBr;

.field private synthetic ॱ:Lo/aBb;


# direct methods
.method constructor <init>(Lo/aBr;Lo/aBb;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lo/aBr$5;->ˎ:Lo/aBr;

    iput-object p2, p0, Lo/aBr$5;->ॱ:Lo/aBb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 99
    check-cast p1, Lo/aAx;

    .line 1102
    iget-object v0, p0, Lo/aBr$5;->ॱ:Lo/aBb;

    .line 1135
    iget-object v0, v0, Lo/aBb;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aBb$If;

    invoke-virtual {v0}, Lo/aBb$If;->ˎ()Lo/aBb$iF;

    move-result-object v0

    .line 1136
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lo/aBf;->ˋ(Lo/aAx;JLjava/util/concurrent/TimeUnit;)Lo/aBd;

    move-result-object v0

    .line 99
    return-object v0
.end method
