.class public final Lo/aAL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAg$iF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aAg$iF<Ljava/lang/Long;>;"
    }
.end annotation


# instance fields
.field private ˊ:J

.field private ˎ:Ljava/util/concurrent/TimeUnit;

.field private ˏ:Lo/aAf;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lo/aAf;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lo/aAL;->ˊ:J

    .line 37
    iput-object p3, p0, Lo/aAL;->ˎ:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p4, p0, Lo/aAL;->ˏ:Lo/aAf;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .line 30
    move-object v4, p1

    check-cast v4, Lo/aAm;

    .line 1043
    move-object p1, p0

    iget-object v0, p0, Lo/aAL;->ˏ:Lo/aAf;

    invoke-virtual {v0}, Lo/aAf;->ॱ()Lo/aAf$If;

    move-result-object v5

    .line 1044
    invoke-virtual {v4, v5}, Lo/aAm;->add(Lo/aAo;)V

    .line 1045
    new-instance v0, Lo/aAL$3;

    invoke-direct {v0, p1, v4}, Lo/aAL$3;-><init>(Lo/aAL;Lo/aAm;)V

    iget-wide v1, p1, Lo/aAL;->ˊ:J

    iget-object v3, p1, Lo/aAL;->ˎ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v2, v3}, Lo/aAf$If;->ˊ(Lo/aAx;JLjava/util/concurrent/TimeUnit;)Lo/aAo;

    .line 30
    return-void
.end method
