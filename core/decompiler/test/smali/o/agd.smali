.class final Lo/agd;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aAB;


# instance fields
.field private final ˋ:Lo/agc$iF;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lo/agc;


# direct methods
.method public constructor <init>(Lo/agc;Lo/agc$iF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/agd;->ˏ:Lo/agc;

    iput-object p2, p0, Lo/agd;->ˋ:Lo/agc$iF;

    iput-object p3, p0, Lo/agd;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo/agd;->ˏ:Lo/agc;

    iget-object v1, p0, Lo/agd;->ˋ:Lo/agc$iF;

    iget-object v2, p0, Lo/agd;->ˎ:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lo/agc;->ˎ(Lo/agc;Lo/agc$iF;Ljava/lang/String;Ljava/util/Map;)Lo/aAg;

    move-result-object v0

    return-object v0
.end method
