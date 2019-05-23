.class public final Lo/abR;
.super Lo/abM;
.source "SourceFile"


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˏ:Lo/aba;


# direct methods
.method public constructor <init>(Lo/Sp;)V
    .locals 1

    .line 17
    sget-object v0, Lo/abO$if;->ˏˎ:Lo/abO$if;

    invoke-direct {p0, v0}, Lo/abM;-><init>(Lo/abO$if;)V

    .line 18
    new-instance v0, Lo/aba;

    invoke-direct {v0, p1}, Lo/aba;-><init>(Lo/Sp;)V

    iput-object v0, p0, Lo/abR;->ˏ:Lo/aba;

    .line 19
    invoke-virtual {p1}, Lo/Sp;->getFailureReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/abR;->ˊ:Ljava/lang/String;

    .line 20
    return-void
.end method
