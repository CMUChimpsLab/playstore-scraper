.class final Lo/anC$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:J

.field private ʽ:J

.field private ˊ:I

.field ˋ:I

.field private ˎ:Ljava/lang/String;

.field ˏ:Lo/anC$iF;

.field ॱ:Ljava/lang/Exception;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;JLo/anC$iF;Ljava/lang/Exception;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lo/anC$ˋ;->ˋ:I

    .line 133
    const/4 v0, 0x1

    iput v0, p0, Lo/anC$ˋ;->ˊ:I

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anC$ˋ;->ˎ:Ljava/lang/String;

    .line 157
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anC$ˋ;->ʼ:J

    .line 169
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anC$ˋ;->ʻ:J

    .line 181
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anC$ˋ;->ʽ:J

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anC$ˋ;->ᐝ:Ljava/lang/String;

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anC$ˋ;->ˏ:Lo/anC$iF;

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anC$ˋ;->ॱ:Ljava/lang/Exception;

    .line 98
    iput p1, p0, Lo/anC$ˋ;->ˋ:I

    .line 99
    iput p2, p0, Lo/anC$ˋ;->ˊ:I

    .line 101
    iput-object p3, p0, Lo/anC$ˋ;->ˎ:Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anC$ˋ;->ᐝ:Ljava/lang/String;

    .line 103
    iput-wide p4, p0, Lo/anC$ˋ;->ʼ:J

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anC$ˋ;->ʽ:J

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anC$ˋ;->ʻ:J

    .line 106
    iput-object p6, p0, Lo/anC$ˋ;->ˏ:Lo/anC$iF;

    .line 108
    iput-object p7, p0, Lo/anC$ˋ;->ॱ:Ljava/lang/Exception;

    .line 109
    return-void
.end method
