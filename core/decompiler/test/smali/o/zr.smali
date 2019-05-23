.class public final Lo/zr;
.super Lo/zo;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˏ:Lo/ʽ$if;


# direct methods
.method public constructor <init>(Lo/ʽ$if;)V
    .locals 0

    invoke-direct {p0}, Lo/zo;-><init>()V

    iput-object p1, p0, Lo/zr;->ˏ:Lo/ʽ$if;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/zn;)V
    .locals 2

    iget-object v0, p0, Lo/zr;->ˏ:Lo/ʽ$if;

    new-instance v1, Lo/zk;

    invoke-direct {v1, p1}, Lo/zk;-><init>(Lo/zn;)V

    invoke-interface {v0, v1}, Lo/ʽ$if;->ˎ(Lo/ᔾ$ˋ;)V

    return-void
.end method
