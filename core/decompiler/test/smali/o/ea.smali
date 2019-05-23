.class final synthetic Lo/ea;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jr;


# instance fields
.field private final ˎ:Lo/eb;

.field private final ॱ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lo/eb;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ea;->ˎ:Lo/eb;

    iput-object p2, p0, Lo/ea;->ॱ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Lo/jI;
    .locals 3

    iget-object v0, p0, Lo/ea;->ˎ:Lo/eb;

    iget-object v1, p0, Lo/ea;->ॱ:Lorg/json/JSONObject;

    move-object v2, p1

    check-cast v2, Lo/lg;

    invoke-virtual {v0, v1, v2}, Lo/eb;->ˎ(Lorg/json/JSONObject;Lo/lg;)Lo/jI;

    move-result-object v0

    return-object v0
.end method
