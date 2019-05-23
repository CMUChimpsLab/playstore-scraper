.class final Lo/aAY$ˊ;
.super Lo/aAf$If;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field private synthetic ˋ:Lo/aAY;

.field private ˎ:Lo/aCl;


# direct methods
.method private constructor <init>(Lo/aAY;)V
    .locals 1

    .line 41
    iput-object p1, p0, Lo/aAY$ˊ;->ˋ:Lo/aAY;

    invoke-direct {p0}, Lo/aAf$If;-><init>()V

    .line 43
    new-instance v0, Lo/aCl;

    invoke-direct {v0}, Lo/aCl;-><init>()V

    iput-object v0, p0, Lo/aAY$ˊ;->ˎ:Lo/aCl;

    return-void
.end method

.method synthetic constructor <init>(Lo/aAY;B)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/aAY$ˊ;-><init>(Lo/aAY;)V

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lo/aAY$ˊ;->ˎ:Lo/aCl;

    invoke-virtual {v0}, Lo/aCl;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/aAY$ˊ;->ˎ:Lo/aCl;

    invoke-virtual {v0}, Lo/aCl;->unsubscribe()V

    .line 62
    return-void
.end method

.method public final ˊ(Lo/aAx;)Lo/aAo;
    .locals 1

    .line 55
    invoke-interface {p1}, Lo/aAx;->call()V

    .line 56
    invoke-static {}, Lo/aCu;->ˏ()Lo/aAo;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/aAx;JLjava/util/concurrent/TimeUnit;)Lo/aAo;
    .locals 6

    .line 48
    invoke-static {}, Lo/aAY;->ˊ()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long v4, v0, v2

    .line 50
    new-instance v0, Lo/aBh;

    invoke-direct {v0, p1, p0, v4, v5}, Lo/aBh;-><init>(Lo/aAx;Lo/aAf$If;J)V

    invoke-virtual {p0, v0}, Lo/aAf$If;->ˊ(Lo/aAx;)Lo/aAo;

    move-result-object v0

    return-object v0
.end method
