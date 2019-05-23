.class public final Lo/arU;
.super Lo/aqF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/arU$If;
    }
.end annotation


# instance fields
.field private ˎ:Lo/aqJ;

.field private ॱ:Lo/aqU;


# direct methods
.method public constructor <init>(Lo/aqJ;Lo/aqU;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/aqF;-><init>()V

    .line 28
    iput-object p1, p0, Lo/arU;->ˎ:Lo/aqJ;

    .line 29
    iput-object p2, p0, Lo/arU;->ॱ:Lo/aqU;

    .line 30
    return-void
.end method


# virtual methods
.method public final ॱ(Lo/aqL;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lo/arU;->ˎ:Lo/aqJ;

    new-instance v1, Lo/arU$If;

    iget-object v2, p0, Lo/arU;->ॱ:Lo/aqU;

    invoke-direct {v1, p1, v2}, Lo/arU$If;-><init>(Lo/aqL;Lo/aqU;)V

    invoke-interface {v0, v1}, Lo/aqJ;->ˏ(Lo/aqL;)V

    .line 35
    return-void
.end method
