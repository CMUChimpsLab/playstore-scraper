.class final Lo/axL$if;
.super Lo/ayk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/ayr$ˊ;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/azn;


# direct methods
.method public constructor <init>(Lo/ayr$ˊ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 712
    invoke-direct {p0}, Lo/ayk;-><init>()V

    .line 713
    iput-object p1, p0, Lo/axL$if;->ˎ:Lo/ayr$ˊ;

    .line 714
    iput-object p2, p0, Lo/axL$if;->ˏ:Ljava/lang/String;

    .line 715
    iput-object p3, p0, Lo/axL$if;->ˋ:Ljava/lang/String;

    .line 717
    .line 1799
    iget-object v0, p1, Lo/ayr$ˊ;->ˊ:[Lo/azD;

    const/4 v1, 0x1

    aget-object p2, v0, v1

    .line 717
    .line 718
    new-instance v0, Lo/axL$if$4;

    invoke-direct {v0, p0, p2, p1}, Lo/axL$if$4;-><init>(Lo/axL$if;Lo/azD;Lo/ayr$ˊ;)V

    invoke-static {v0}, Lo/azx;->ˎ(Lo/azD;)Lo/azn;

    move-result-object v0

    iput-object v0, p0, Lo/axL$if;->ॱ:Lo/azn;

    .line 724
    return-void
.end method

.method static synthetic ˋ(Lo/axL$if;)Lo/ayr$ˊ;
    .locals 1

    .line 705
    iget-object v0, p0, Lo/axL$if;->ˎ:Lo/ayr$ˊ;

    return-object v0
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 732
    :try_start_0
    iget-object v0, p0, Lo/axL$if;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/axL$if;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 733
    .line 734
    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final contentType()Lo/ayh;
    .locals 1

    .line 727
    iget-object v0, p0, Lo/axL$if;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/axL$if;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/ayh;->ˏ(Ljava/lang/String;)Lo/ayh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final source()Lo/azn;
    .locals 1

    .line 739
    iget-object v0, p0, Lo/axL$if;->ॱ:Lo/azn;

    return-object v0
.end method
