.class public Lo/丿;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:Ljava/lang/String;

.field public ˊ:Lo/Uo;

.field private final ˊॱ:Lo/ה;

.field public final ˋ:Lo/Ү;

.field private final ˋॱ:Lo/ﮊ;

.field public ˎ:Z

.field public ˏ:Z

.field private final ˏॱ:Lo/ה;

.field private ͺ:Lo/ﺑ;

.field public ॱ:Ljava/lang/String;

.field private final ॱˊ:Lo/ה;

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Ү;Lo/Uo;)V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lo/丿$3;

    invoke-direct {v0, p0}, Lo/丿$3;-><init>(Lo/丿;)V

    iput-object v0, p0, Lo/丿;->ˏॱ:Lo/ה;

    .line 136
    new-instance v0, Lo/丿$1;

    invoke-direct {v0, p0}, Lo/丿$1;-><init>(Lo/丿;)V

    iput-object v0, p0, Lo/丿;->ˊॱ:Lo/ה;

    .line 214
    new-instance v0, Lo/丿$4;

    invoke-direct {v0, p0}, Lo/丿$4;-><init>(Lo/丿;)V

    iput-object v0, p0, Lo/丿;->ॱˊ:Lo/ה;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lo/丿;->ʽ:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lo/丿;->ॱॱ:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lo/丿;->ᐝ:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lo/丿;->ͺ:Lo/ﺑ;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/丿;->ʼ:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/丿;->ˎ:Z

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/丿;->ʻ:Z

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/丿;->ˏ:Z

    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reference to the channel object cannot be NULL"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iput-object p1, p0, Lo/丿;->ˋ:Lo/Ү;

    .line 80
    if-nez p2, :cond_1

    .line 81
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reference to the logger object cannot be NULL"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    iput-object p2, p0, Lo/丿;->ˊ:Lo/Uo;

    .line 84
    const-class v0, Lo/丿;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/丿;->ॱ:Ljava/lang/String;

    .line 86
    new-instance v0, Lo/ﮊ;

    iget-object v1, p0, Lo/丿;->ˊ:Lo/Uo;

    invoke-direct {v0, v1}, Lo/ﮊ;-><init>(Lo/Uo;)V

    iput-object v0, p0, Lo/丿;->ˋॱ:Lo/ﮊ;

    .line 88
    .line 1298
    move-object p1, p0

    iget-object v0, p0, Lo/丿;->ˋ:Lo/Ү;

    const-string v1, "api:config"

    iget-object v2, p1, Lo/丿;->ˏॱ:Lo/ה;

    invoke-virtual {v0, v1, v2, p1}, Lo/Ү;->ˏ(Ljava/lang/String;Lo/ה;Ljava/lang/Object;)V

    .line 1299
    iget-object v0, p1, Lo/丿;->ˋ:Lo/Ү;

    const-string v1, "filter:data_available"

    iget-object v2, p1, Lo/丿;->ˊॱ:Lo/ה;

    invoke-virtual {v0, v1, v2, p1}, Lo/Ү;->ˏ(Ljava/lang/String;Lo/ה;Ljava/lang/Object;)V

    .line 1300
    iget-object v0, p1, Lo/丿;->ˋ:Lo/Ү;

    const-string v1, "clock:check_status.tick"

    iget-object v2, p1, Lo/丿;->ॱˊ:Lo/ה;

    invoke-virtual {v0, v1, v2, p1}, Lo/Ү;->ˏ(Ljava/lang/String;Lo/ה;Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method static synthetic ʻ(Lo/丿;)Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/丿;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ʼ(Lo/丿;)Lo/ﮊ;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/丿;->ˋॱ:Lo/ﮊ;

    return-object v0
.end method

.method static synthetic ʽ(Lo/丿;)Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/丿;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˊ(Lo/丿;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    iput-object p1, p0, Lo/丿;->ᐝ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˊ(Lo/丿;)Lo/Uo;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/丿;->ˊ:Lo/Uo;

    return-object v0
.end method

.method static synthetic ˋ(Lo/丿;)Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/丿;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/丿;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    iput-object p1, p0, Lo/丿;->ʽ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˎ(Lo/丿;)Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/丿;->ʻ:Z

    return v0
.end method

.method static synthetic ˏ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 35
    .line 2286
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2287
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2288
    :cond_0
    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2289
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 2292
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "https://"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "http://"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method static synthetic ˏ(Lo/丿;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    iput-object p1, p0, Lo/丿;->ॱॱ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˏ(Lo/丿;)Lo/ﺑ;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/丿;->ͺ:Lo/ﺑ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/丿;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lo/丿;->ʼ:Z

    return p1
.end method

.method static synthetic ˏॱ(Lo/丿;)Lo/Ү;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/丿;->ˋ:Lo/Ү;

    return-object v0
.end method

.method static synthetic ॱ(Lo/丿;Lo/ﺑ;)Lo/ﺑ;
    .locals 0

    .line 35
    iput-object p1, p0, Lo/丿;->ͺ:Lo/ﺑ;

    return-object p1
.end method

.method static synthetic ॱ(Lo/丿;)Z
    .locals 1

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/丿;->ʻ:Z

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ॱˊ(Lo/丿;)Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/丿;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/丿;)Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/丿;->ʼ:Z

    return v0
.end method

.method static synthetic ᐝ(Lo/丿;)Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/丿;->ˎ:Z

    return v0
.end method
