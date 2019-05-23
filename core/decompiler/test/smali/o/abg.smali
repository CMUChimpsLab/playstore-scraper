.class public Lo/abg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʽ:Lo/aba;
    .annotation runtime Lo/QB;
        ॱ = "fragment"
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "type"
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "drm"
    .end annotation
.end field

.field private ˎ:Lo/aaZ;
    .annotation runtime Lo/QB;
        ॱ = "metadata"
    .end annotation
.end field

.field private ˏ:Lo/abd;
    .annotation runtime Lo/QB;
        ॱ = "request"
    .end annotation
.end field

.field private ॱ:Ljava/lang/Long;
    .annotation runtime Lo/QB;
        ॱ = "playhead"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lo/aaZ;Lo/abd;Lo/aba;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "dash"

    iput-object v0, p0, Lo/abg;->ˊ:Ljava/lang/String;

    .line 28
    const-string v0, "widevine"

    iput-object v0, p0, Lo/abg;->ˋ:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lo/abg;->ॱ:Ljava/lang/Long;

    .line 60
    iput-object p2, p0, Lo/abg;->ˎ:Lo/aaZ;

    .line 61
    iput-object p3, p0, Lo/abg;->ˏ:Lo/abd;

    .line 62
    iput-object p4, p0, Lo/abg;->ʽ:Lo/aba;

    .line 63
    return-void
.end method
