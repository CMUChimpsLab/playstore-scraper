.class public Lo/abh;
.super Lo/aaW;
.source "SourceFile"


# instance fields
.field private ˊ:Lo/aaZ;
    .annotation runtime Lo/QB;
        ॱ = "metadata"
    .end annotation
.end field

.field private ˋ:Z
    .annotation runtime Lo/QB;
        ॱ = "did_prefetch"
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "id"
    .end annotation
.end field

.field private ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "performance"
    .end annotation
.end field

.field private ॱ:J
    .annotation runtime Lo/QB;
        ॱ = "total_millis"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;JZ)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lo/aaW;-><init>()V

    .line 33
    const-string v3, "guidForError"

    .line 34
    .line 1373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1196
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lo/abh;->ˎ:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lo/abh;->ˏ:Ljava/util/Map;

    .line 39
    new-instance v0, Lo/aaZ;

    invoke-direct {v0, p2, p3}, Lo/aaZ;-><init>(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;)V

    iput-object v0, p0, Lo/abh;->ˊ:Lo/aaZ;

    .line 40
    iput-wide p4, p0, Lo/abh;->ॱ:J

    .line 41
    iput-boolean p6, p0, Lo/abh;->ˋ:Z

    .line 42
    return-void
.end method
