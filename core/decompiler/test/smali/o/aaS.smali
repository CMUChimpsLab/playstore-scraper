.class public final Lo/aaS;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aAB;


# instance fields
.field private final ॱ:Lo/aaO;


# direct methods
.method public constructor <init>(Lo/aaO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aaS;->ॱ:Lo/aaO;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/aaS;->ॱ:Lo/aaO;

    move-object v2, p1

    check-cast v2, Lo/abM;

    .line 1000
    move-object p1, v0

    .line 1318
    sget-object v0, Lo/abO$if;->ˊ:Lo/abO$if;

    invoke-virtual {v2}, Lo/abM;->ˊ()Lo/abO$if;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p1, Lo/aaO;->ˎ:Ljava/lang/String;

    const-string v1, "seeking"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1318
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1318
    return-object v0
.end method
