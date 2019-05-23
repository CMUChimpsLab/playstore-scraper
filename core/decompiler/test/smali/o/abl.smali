.class public abstract Lo/abl;
.super Lo/aaW;
.source "SourceFile"


# instance fields
.field private final ˊ:Lo/aaZ;
    .annotation runtime Lo/QB;
        ॱ = "metadata"
    .end annotation
.end field

.field private final ˋ:J
    .annotation runtime Lo/QB;
        ॱ = "parent_creation_time_millis"
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "id"
    .end annotation
.end field

.field private final ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "qos_name"
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "logs"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/hulu/models/entities/PlayableEntity;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Lo/aaW;-><init>()V

    .line 20
    const-string v3, "guidForError"

    .line 21
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

    .line 21
    iput-object v0, p0, Lo/abl;->ˎ:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lo/abl;->ˏ:Ljava/lang/String;

    .line 47
    iput-wide p2, p0, Lo/abl;->ˋ:J

    .line 48
    new-instance v0, Lo/aaZ;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lo/aaZ;-><init>(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;)V

    iput-object v0, p0, Lo/abl;->ˊ:Lo/aaZ;

    .line 49
    return-void
.end method
