.class final Lo/anG$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field ʽ:I

.field ˊ:Z

.field ˋ:Ljava/lang/String;

.field ˎ:I

.field ˏ:J

.field ॱ:[I

.field private synthetic ॱॱ:Lo/anG;

.field ᐝ:I


# direct methods
.method public constructor <init>(Lo/anG;[I)V
    .locals 2

    .line 65
    iput-object p1, p0, Lo/anG$ˋ;->ॱॱ:Lo/anG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anG$ˋ;->ॱ:[I

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anG$ˋ;->ˏ:J

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lo/anG$ˋ;->ˎ:I

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anG$ˋ;->ˊ:Z

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lo/anG$ˋ;->ˋ:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lo/anG$ˋ;->ʽ:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lo/anG$ˋ;->ᐝ:I

    .line 66
    invoke-virtual {p0, p2}, Lo/anG$ˋ;->ˏ([I)V

    .line 67
    return-void
.end method


# virtual methods
.method public final ˏ([I)V
    .locals 2

    .line 77
    if-nez p1, :cond_1

    .line 79
    iget-object v0, p0, Lo/anG$ˋ;->ॱॱ:Lo/anG;

    .line 1027
    iget v0, v0, Lo/anG;->ʻ:I

    .line 79
    new-array v0, v0, [I

    iput-object v0, p0, Lo/anG$ˋ;->ॱ:[I

    .line 80
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lo/anG$ˋ;->ॱॱ:Lo/anG;

    .line 2027
    iget v0, v0, Lo/anG;->ʻ:I

    .line 80
    if-ge p1, v0, :cond_0

    .line 82
    iget-object v0, p0, Lo/anG$ˋ;->ॱ:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 80
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 87
    :cond_1
    iput-object p1, p0, Lo/anG$ˋ;->ॱ:[I

    .line 89
    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anG$ˋ;->ˏ:J

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lo/anG$ˋ;->ˎ:I

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anG$ˋ;->ˊ:Z

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lo/anG$ˋ;->ˋ:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lo/anG$ˋ;->ʽ:I

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lo/anG$ˋ;->ᐝ:I

    .line 98
    return-void
.end method
