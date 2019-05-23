.class public final Lo/Bk;
.super Lo/AQ;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Lo/ｬ$If;


# direct methods
.method public constructor <init>(Lo/ｬ$If;)V
    .locals 0

    invoke-direct {p0}, Lo/AQ;-><init>()V

    iput-object p1, p0, Lo/Bk;->ˊ:Lo/ｬ$If;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/AC;)V
    .locals 3

    iget-object v0, p0, Lo/Bk;->ˊ:Lo/ｬ$If;

    move-object v2, p1

    new-instance v1, Lo/AF;

    invoke-direct {v1, v2}, Lo/AF;-><init>(Lo/AC;)V

    invoke-interface {v0, v1}, Lo/ｬ$If;->ˎ(Lo/ｬ;)V

    return-void
.end method
