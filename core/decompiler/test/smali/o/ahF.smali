.class final Lo/ahF;
.super Ljava/lang/Object;

# interfaces
.implements Lo/arl;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/ahB$if;

.field private final ˏ:Lo/amW;


# direct methods
.method public constructor <init>(Lo/ahB$if;Lo/amW;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahF;->ˎ:Lo/ahB$if;

    iput-object p2, p0, Lo/ahF;->ˏ:Lo/amW;

    iput-object p3, p0, Lo/ahF;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo/ahF;->ˎ:Lo/ahB$if;

    iget-object v1, p0, Lo/ahF;->ˏ:Lo/amW;

    iget-object v2, p0, Lo/ahF;->ˋ:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lretrofit2/Response;

    invoke-static {v0, v1, v2, v3}, Lo/ahB$if;->ˋ(Lo/ahB$if;Lo/amW;Ljava/lang/String;Lretrofit2/Response;)Lo/aqQ;

    move-result-object v0

    return-object v0
.end method
