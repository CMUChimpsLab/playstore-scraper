.class public final Lo/aby;
.super Lo/abM;
.source "SourceFile"


# instance fields
.field public final ˊ:J

.field public ˎ:Lo/RA;


# direct methods
.method public constructor <init>(ZLo/RA;J)V
    .locals 1

    .line 22
    if-eqz p1, :cond_0

    sget-object v0, Lo/abO$if;->ᐝॱ:Lo/abO$if;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/abO$if;->ʻॱ:Lo/abO$if;

    :goto_0
    invoke-direct {p0, v0}, Lo/abM;-><init>(Lo/abO$if;)V

    .line 23
    iput-wide p3, p0, Lo/aby;->ˊ:J

    .line 24
    iput-object p2, p0, Lo/aby;->ˎ:Lo/RA;

    .line 25
    return-void
.end method
