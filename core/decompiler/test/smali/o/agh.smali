.class final Lo/agh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˊ:Lo/agc$iF;

.field private final ˋ:Ljava/util/Map;

.field private final ˎ:Lo/agc;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/agc;Ljava/lang/String;Ljava/util/Map;Lo/agc$iF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/agh;->ˎ:Lo/agc;

    iput-object p2, p0, Lo/agh;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/agh;->ˋ:Ljava/util/Map;

    iput-object p4, p0, Lo/agh;->ˊ:Lo/agc$iF;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo/agh;->ˎ:Lo/agc;

    iget-object v1, p0, Lo/agh;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/agh;->ˋ:Ljava/util/Map;

    iget-object v3, p0, Lo/agh;->ˊ:Lo/agc$iF;

    invoke-static {v0, v1, v2, v3}, Lo/agc;->ॱ(Lo/agc;Ljava/lang/String;Ljava/util/Map;Lo/agc$iF;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
