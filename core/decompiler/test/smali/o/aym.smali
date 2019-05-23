.class public final Lo/aym;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aym$if;
    }
.end annotation


# instance fields
.field public ʻ:Lo/aym;

.field public final ʼ:Lo/ayd;

.field public final ʽ:Lo/ayk;

.field public final ˊ:I

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Lo/aya;

.field final ˏ:Lo/ayi;

.field public final ॱ:Lo/ayn;

.field private final ॱˊ:Lo/aym;

.field public volatile ॱॱ:Lo/axN;

.field public ᐝ:Lo/aym;


# direct methods
.method private constructor <init>(Lo/aym$if;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 1250
    iget-object v0, p1, Lo/aym$if;->ˋ:Lo/ayn;

    .line 53
    iput-object v0, p0, Lo/aym;->ॱ:Lo/ayn;

    .line 54
    .line 2250
    iget-object v0, p1, Lo/aym$if;->ˊ:Lo/ayi;

    .line 54
    iput-object v0, p0, Lo/aym;->ˏ:Lo/ayi;

    .line 55
    .line 3250
    iget v0, p1, Lo/aym$if;->ˏ:I

    .line 55
    iput v0, p0, Lo/aym;->ˊ:I

    .line 56
    .line 4250
    iget-object v0, p1, Lo/aym$if;->ॱ:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lo/aym;->ˋ:Ljava/lang/String;

    .line 57
    .line 5250
    iget-object v0, p1, Lo/aym$if;->ˎ:Lo/aya;

    .line 57
    iput-object v0, p0, Lo/aym;->ˎ:Lo/aya;

    .line 58
    .line 6250
    iget-object v2, p1, Lo/aym$if;->ʼ:Lo/ayd$iF;

    .line 58
    .line 6300
    new-instance v0, Lo/ayd;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/ayd;-><init>(Lo/ayd$iF;B)V

    .line 58
    iput-object v0, p0, Lo/aym;->ʼ:Lo/ayd;

    .line 59
    .line 7250
    iget-object v0, p1, Lo/aym$if;->ॱॱ:Lo/ayk;

    .line 59
    iput-object v0, p0, Lo/aym;->ʽ:Lo/ayk;

    .line 60
    .line 8250
    iget-object v0, p1, Lo/aym$if;->ʽ:Lo/aym;

    .line 60
    iput-object v0, p0, Lo/aym;->ᐝ:Lo/aym;

    .line 61
    .line 9250
    iget-object v0, p1, Lo/aym$if;->ʻ:Lo/aym;

    .line 61
    iput-object v0, p0, Lo/aym;->ʻ:Lo/aym;

    .line 62
    .line 10250
    iget-object v0, p1, Lo/aym$if;->ᐝ:Lo/aym;

    .line 62
    iput-object v0, p0, Lo/aym;->ॱˊ:Lo/aym;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Lo/aym$if;B)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lo/aym;-><init>(Lo/aym$if;)V

    return-void
.end method

.method static synthetic ʻ(Lo/aym;)Lo/aym;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/aym;->ॱˊ:Lo/aym;

    return-object v0
.end method

.method static synthetic ʼ(Lo/aym;)Lo/ayd;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/aym;->ʼ:Lo/ayd;

    return-object v0
.end method

.method static synthetic ʽ(Lo/aym;)Lo/aym;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/aym;->ʻ:Lo/aym;

    return-object v0
.end method

.method static synthetic ˊ(Lo/aym;)Lo/ayi;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/aym;->ˏ:Lo/ayi;

    return-object v0
.end method

.method static synthetic ˋ(Lo/aym;)Lo/aya;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/aym;->ˎ:Lo/aya;

    return-object v0
.end method

.method static synthetic ˎ(Lo/aym;)Lo/ayn;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/aym;->ॱ:Lo/ayn;

    return-object v0
.end method

.method static synthetic ˏ(Lo/aym;)I
    .locals 1

    .line 38
    iget v0, p0, Lo/aym;->ˊ:I

    return v0
.end method

.method static synthetic ॱ(Lo/aym;)Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/aym;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ॱॱ(Lo/aym;)Lo/ayk;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/aym;->ʽ:Lo/ayk;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/aym;)Lo/aym;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/aym;->ᐝ:Lo/aym;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/aym;->ˏ:Lo/ayi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/aym;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/aym;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/aym;->ॱ:Lo/ayn;

    .line 12046
    iget-object v1, v1, Lo/ayn;->ॱ:Lo/axZ;

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/aym;->ʼ:Lo/ayd;

    .line 11059
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, p1}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    .line 124
    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method
