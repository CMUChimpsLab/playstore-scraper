.class abstract Lo/Sd;
.super Lo/Se;
.source "SourceFile"


# static fields
.field private static final ˋ:Ljava/util/regex/Pattern;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, ".*DRM.*error \\((-?\\d+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Sd;->ˋ:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lo/Sc;Lo/RJ;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    .line 40
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Sd;->ˏ:Ljava/lang/String;

    .line 42
    invoke-virtual {p3}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->getSystemCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Sd;->ʼ:Ljava/lang/String;

    .line 44
    invoke-virtual {p3}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->getExtra()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Sd;->ʽ:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lo/Sd;->ᐝ:Ljava/lang/Throwable;

    .line 48
    .line 1052
    move-object p1, p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1053
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 1056
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 1058
    sget-object v0, Lo/Sd;->ˋ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1059
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1060
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1063
    :cond_2
    const-string v0, ""

    .line 48
    :goto_0
    iput-object v0, p0, Lo/Sd;->ʻ:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/Sd;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/Throwable;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/Sd;->ᐝ:Ljava/lang/Throwable;

    return-object v0
.end method
