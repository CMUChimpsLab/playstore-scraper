.class final Lo/ff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/fi;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lo/fi;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ff;->ˊ:Lo/fi;

    iput-object p2, p0, Lo/ff;->ॱ:Lorg/json/JSONObject;

    iput-object p3, p0, Lo/ff;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/ff;->ˊ:Lo/fi;

    invoke-static {}, Lo/fi;->ॱॱ()Lo/CQ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/CQ;->ॱ(Lo/ty;)Lo/Dh;

    move-result-object v1

    invoke-static {v0, v1}, Lo/fi;->ॱ(Lo/fi;Lo/Dh;)Lo/Dh;

    iget-object v0, p0, Lo/ff;->ˊ:Lo/fi;

    invoke-static {v0}, Lo/fi;->ˎ(Lo/fi;)Lo/Dh;

    move-result-object v0

    new-instance v1, Lo/fh;

    invoke-direct {v1, p0}, Lo/fh;-><init>(Lo/ff;)V

    new-instance v2, Lo/fj;

    invoke-direct {v2, p0}, Lo/fj;-><init>(Lo/ff;)V

    invoke-virtual {v0, v1, v2}, Lo/jZ;->ˏ(Lo/jX;Lo/jS;)V

    return-void
.end method
