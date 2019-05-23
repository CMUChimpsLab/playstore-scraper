.class final Lo/ayk$2;
.super Lo/ayk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ayk;->create(Lo/ayh;JLo/azn;)Lo/ayk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:J

.field private synthetic ˎ:Lo/azn;

.field private synthetic ˏ:Lo/ayh;


# direct methods
.method constructor <init>(Lo/ayh;JLo/azn;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/ayk$2;->ˏ:Lo/ayh;

    iput-wide p2, p0, Lo/ayk$2;->ˊ:J

    iput-object p4, p0, Lo/ayk$2;->ˎ:Lo/azn;

    invoke-direct {p0}, Lo/ayk;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 154
    iget-wide v0, p0, Lo/ayk$2;->ˊ:J

    return-wide v0
.end method

.method public final contentType()Lo/ayh;
    .locals 1

    .line 150
    iget-object v0, p0, Lo/ayk$2;->ˏ:Lo/ayh;

    return-object v0
.end method

.method public final source()Lo/azn;
    .locals 1

    .line 158
    iget-object v0, p0, Lo/ayk$2;->ˎ:Lo/azn;

    return-object v0
.end method
