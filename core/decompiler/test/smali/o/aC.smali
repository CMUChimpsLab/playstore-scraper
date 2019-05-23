.class public final Lo/aC;
.super Lo/ﮉ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/\u4e41$iF;>Lo/\ufb89<TO;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/aR;

.field private final ˎ:Lo/ax;

.field private final ˏ:Lo/乁$IF;

.field private final ॱ:Lo/乁$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$If<+Lo/PG;Lo/Py;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/乁;Landroid/os/Looper;Lo/乁$IF;Lo/ax;Lo/aR;Lo/乁$If;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u4e41<TO;>;Landroid/os/Looper;Lo/\u4e41$IF;Lo/ax;Lo/aR;Lo/\u4e41$If<+Lo/PG;Lo/Py;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/ﮉ;-><init>(Landroid/content/Context;Lo/乁;Landroid/os/Looper;)V

    .line 2
    iput-object p4, p0, Lo/aC;->ˏ:Lo/乁$IF;

    .line 3
    iput-object p5, p0, Lo/aC;->ˎ:Lo/ax;

    .line 4
    iput-object p6, p0, Lo/aC;->ˋ:Lo/aR;

    .line 5
    iput-object p7, p0, Lo/aC;->ॱ:Lo/乁$If;

    .line 6
    iget-object v0, p0, Lo/aC;->ˊ:Lo/ﻏ;

    invoke-virtual {v0, p0}, Lo/ﻏ;->ˎ(Lo/ﮉ;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final ʼ()Lo/乁$IF;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/aC;->ˏ:Lo/乁$IF;

    return-object v0
.end method

.method public final ˊ(Landroid/content/Context;Landroid/os/Handler;)Lo/W;
    .locals 3

    .line 11
    new-instance v0, Lo/W;

    iget-object v1, p0, Lo/aC;->ˋ:Lo/aR;

    iget-object v2, p0, Lo/aC;->ॱ:Lo/乁$If;

    invoke-direct {v0, p1, p2, v1, v2}, Lo/W;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/aR;Lo/乁$If;)V

    return-object v0
.end method

.method public final ˎ(Landroid/os/Looper;Lo/ﻏ$if;)Lo/乁$IF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Looper;Lo/\ufecf$if<TO;>;)Lo/\u4e41$IF;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lo/aC;->ˎ:Lo/ax;

    invoke-virtual {v0, p2}, Lo/ax;->ˊ(Lo/aw;)V

    .line 10
    iget-object v0, p0, Lo/aC;->ˏ:Lo/乁$IF;

    return-object v0
.end method
