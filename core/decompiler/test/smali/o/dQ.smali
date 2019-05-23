.class final synthetic Lo/dQ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/lQ;


# instance fields
.field private final ˎ:Lorg/json/JSONObject;

.field private final ˏ:Lo/lg;


# direct methods
.method constructor <init>(Lo/lg;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dQ;->ˏ:Lo/lg;

    iput-object p2, p0, Lo/dQ;->ˎ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 3

    iget-object v0, p0, Lo/dQ;->ˏ:Lo/lg;

    iget-object v2, p0, Lo/dQ;->ˎ:Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.renderVideo"

    invoke-interface {v0, v1, v2}, Lo/lg;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
