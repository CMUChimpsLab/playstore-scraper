.class public final Lo/Bm;
.super Lo/AJ;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˎ:Lo/ﻥ$ˊ;


# direct methods
.method public constructor <init>(Lo/ﻥ$ˊ;)V
    .locals 0

    invoke-direct {p0}, Lo/AJ;-><init>()V

    iput-object p1, p0, Lo/Bm;->ˎ:Lo/ﻥ$ˊ;

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/Aw;)V
    .locals 3

    iget-object v0, p0, Lo/Bm;->ˎ:Lo/ﻥ$ˊ;

    move-object v2, p1

    new-instance v1, Lo/AD;

    invoke-direct {v1, v2}, Lo/AD;-><init>(Lo/Aw;)V

    invoke-interface {v0, v1}, Lo/ﻥ$ˊ;->ॱ(Lo/ﻥ;)V

    return-void
.end method
