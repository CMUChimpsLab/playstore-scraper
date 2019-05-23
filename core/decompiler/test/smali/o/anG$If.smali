.class final Lo/anG$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field ʻ:J

.field ʼ:J

.field ˊ:[I

.field ˋ:[Z

.field ˎ:I

.field ˏ:I

.field ॱ:J

.field private synthetic ॱॱ:Lo/anG;

.field ᐝ:J


# direct methods
.method public constructor <init>(Lo/anG;)V
    .locals 3

    .line 131
    iput-object p1, p0, Lo/anG$If;->ॱॱ:Lo/anG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anG$If;->ˋ:[Z

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anG$If;->ˊ:[I

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lo/anG$If;->ˏ:I

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lo/anG$If;->ˎ:I

    .line 119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anG$If;->ॱ:J

    .line 121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anG$If;->ᐝ:J

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anG$If;->ʼ:J

    .line 125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anG$If;->ʻ:J

    .line 132
    .line 1027
    iget v0, p1, Lo/anG;->ʻ:I

    .line 132
    new-array v0, v0, [I

    iput-object v0, p0, Lo/anG$If;->ˊ:[I

    .line 133
    .line 2027
    iget v0, p1, Lo/anG;->ʻ:I

    .line 133
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/anG$If;->ˋ:[Z

    .line 135
    const/4 v2, 0x0

    .line 3027
    :goto_0
    iget v0, p1, Lo/anG;->ʻ:I

    .line 135
    if-ge v2, v0, :cond_0

    .line 137
    iget-object v0, p0, Lo/anG$If;->ˋ:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v2

    .line 138
    iget-object v0, p0, Lo/anG$If;->ˊ:[I

    const/4 v1, 0x0

    aput v1, v0, v2

    .line 135
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anG$If;->ᐝ:J

    .line 142
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anG$If;->ʼ:J

    .line 143
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anG$If;->ॱ:J

    .line 145
    .line 4027
    const/4 v0, 0x0

    iput v0, p1, Lo/anG;->ॱᐝ:I

    .line 146
    .line 5027
    const/4 v0, 0x0

    iput v0, p1, Lo/anG;->ˏॱ:I

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lo/anG$If;->ˏ:I

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lo/anG$If;->ˎ:I

    .line 150
    return-void
.end method
