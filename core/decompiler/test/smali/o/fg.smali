.class final Lo/fg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˎ:Lo/fi;

.field private final synthetic ˏ:Lo/hm;


# direct methods
.method constructor <init>(Lo/fi;Lo/hm;)V
    .locals 0

    iput-object p1, p0, Lo/fg;->ˎ:Lo/fi;

    iput-object p2, p0, Lo/fg;->ˏ:Lo/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/fg;->ˎ:Lo/fi;

    invoke-static {v0}, Lo/fi;->ˏ(Lo/fi;)Lo/er;

    move-result-object v0

    iget-object v1, p0, Lo/fg;->ˏ:Lo/hm;

    invoke-interface {v0, v1}, Lo/er;->ˋ(Lo/hm;)V

    iget-object v0, p0, Lo/fg;->ˎ:Lo/fi;

    invoke-static {v0}, Lo/fi;->ˎ(Lo/fi;)Lo/Dh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fg;->ˎ:Lo/fi;

    invoke-static {v0}, Lo/fi;->ˎ(Lo/fi;)Lo/Dh;

    move-result-object v0

    invoke-virtual {v0}, Lo/Dh;->ˎ()V

    iget-object v0, p0, Lo/fg;->ˎ:Lo/fi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/fi;->ॱ(Lo/fi;Lo/Dh;)Lo/Dh;

    :cond_0
    return-void
.end method
