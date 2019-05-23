.class public abstract Lo/aaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aaN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaj$ˋ;
    }
.end annotation


# static fields
.field private static final ˎ:[Lo/Sc;

.field private static ᐝॱ:J


# instance fields
.field protected ʻ:Z

.field protected ʼ:Lcom/hulu/models/Playlist;

.field protected ʽ:Z

.field public ˊ:J

.field private final ˊॱ:Lo/ᔬ;

.field public ˋ:Ljava/lang/String;

.field private ˋॱ:Lo/RA;

.field public ˏ:Lo/abO;

.field private ˏॱ:Z

.field private final ͺ:Landroid/os/Handler;

.field protected ॱ:Lo/RJ;

.field private ॱˊ:Z

.field private final ॱॱ:Lo/aaj$ˋ;

.field protected ᐝ:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 131
    const/16 v0, 0x11

    new-array v0, v0, [Lo/Sc;

    sget-object v1, Lo/Sc;->ॱˎ:Lo/Sc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Sc;->ˏ:Lo/Sc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Sc;->ˋ:Lo/Sc;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/Sc;->ˊ:Lo/Sc;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/Sc;->ʽ:Lo/Sc;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/Sc;->ˎ:Lo/Sc;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/Sc;->ˋॱ:Lo/Sc;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/Sc;->ʼ:Lo/Sc;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lo/Sc;->ʻ:Lo/Sc;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lo/Sc;->ᐝ:Lo/Sc;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lo/Sc;->ॱॱ:Lo/Sc;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lo/Sc;->ˏॱ:Lo/Sc;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lo/Sc;->ʻॱ:Lo/Sc;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lo/Sc;->ʽॱ:Lo/Sc;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lo/Sc;->ॱᐝ:Lo/Sc;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lo/Sc;->ʼॱ:Lo/Sc;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lo/Sc;->ˊˋ:Lo/Sc;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lo/aaj;->ˎ:[Lo/Sc;

    .line 269
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/aaj;->ᐝॱ:J

    return-void
.end method

.method public constructor <init>(Lo/RJ;Landroid/os/Handler;)V
    .locals 2

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Lo/aaj$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aaj$ˋ;-><init>(Lo/aaj;B)V

    iput-object v0, p0, Lo/aaj;->ॱॱ:Lo/aaj$ˋ;

    .line 154
    new-instance v0, Lo/abO;

    invoke-direct {v0}, Lo/abO;-><init>()V

    iput-object v0, p0, Lo/aaj;->ˏ:Lo/abO;

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aaj;->ˏॱ:Z

    .line 157
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aaj;->ˊ:J

    .line 234
    const-string v0, "loading"

    iput-object v0, p0, Lo/aaj;->ˋ:Ljava/lang/String;

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aaj;->ʻ:Z

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aaj;->ॱˊ:Z

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aaj;->ʽ:Z

    .line 251
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aaj;->ᐝ:D

    .line 278
    iput-object p1, p0, Lo/aaj;->ॱ:Lo/RJ;

    .line 279
    new-instance v0, Lo/ᔬ;

    invoke-direct {v0}, Lo/ᔬ;-><init>()V

    iput-object v0, p0, Lo/aaj;->ˊॱ:Lo/ᔬ;

    .line 280
    iput-object p2, p0, Lo/aaj;->ͺ:Landroid/os/Handler;

    .line 282
    return-void
.end method

.method static synthetic ʻ(Lo/aaj;)J
    .locals 2

    .line 112
    iget-wide v0, p0, Lo/aaj;->ˊ:J

    return-wide v0
.end method

.method static synthetic ʽ(Lo/aaj;)J
    .locals 4

    .line 112
    iget-wide v0, p0, Lo/aaj;->ˊ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/aaj;->ˊ:J

    return-wide v0
.end method

.method static synthetic ˊ(Lo/aaj;Lo/RS;)V
    .locals 8

    .line 24185
    move-object v0, p1

    check-cast v0, Lo/RY;

    invoke-interface {v0}, Lo/RY;->ˏ()Lo/ᔾ$ˋ;

    move-result-object p1

    .line 24186
    invoke-interface {p1}, Lo/ᔾ$ˋ;->M_()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 24190
    invoke-interface {p1}, Lo/ᔾ$ˋ;->ˏ()J

    move-result-wide v6

    .line 24191
    new-instance v5, Lo/abX;

    invoke-interface {p1, v6, v7}, Lo/ᔾ$ˋ;->ˎ(J)Lo/RP;

    move-result-object v0

    check-cast v0, Lo/RR;

    invoke-direct {v5, v0}, Lo/abX;-><init>(Lo/RR;)V

    move-object v4, p0

    .line 24858
    invoke-virtual {v5}, Lo/abM;->ˊ()Lo/abO$if;

    .line 24859
    iget-object v0, v4, Lo/aaj;->ˏ:Lo/abO;

    .line 25149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, v5}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 24194
    new-instance v0, Lo/aaf;

    invoke-direct {v0, p0}, Lo/aaf;-><init>(Lo/aaj;)V

    invoke-interface {p1, v0}, Lo/ᔾ$ˋ;->ˊ(Lo/awF;)V

    .line 24194
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/aaj;)Z
    .locals 1

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aaj;->ॱˊ:Z

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˋ(Lo/aaj;Lo/RS;)V
    .locals 8

    .line 25163
    move-object v0, p1

    check-cast v0, Lo/aAd$If;

    invoke-interface {v0}, Lo/aAd$If;->ˏ()Lo/ᔾ$ˋ;

    move-result-object p1

    .line 25164
    invoke-interface {p1}, Lo/ᔾ$ˋ;->M_()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 25168
    invoke-interface {p1}, Lo/ᔾ$ˋ;->ˏ()J

    move-result-wide v6

    .line 25169
    new-instance v5, Lo/abz;

    invoke-interface {p1, v6, v7}, Lo/ᔾ$ˋ;->ˎ(J)Lo/RP;

    move-result-object v0

    check-cast v0, Lo/ᔾ$ˋ;

    invoke-direct {v5, v0}, Lo/abz;-><init>(Lo/ᔾ$ˋ;)V

    move-object v4, p0

    .line 25858
    invoke-virtual {v5}, Lo/abM;->ˊ()Lo/abO$if;

    .line 25859
    iget-object v0, v4, Lo/aaj;->ˏ:Lo/abO;

    .line 26149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, v5}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 25172
    new-instance v0, Lo/aag;

    invoke-direct {v0, p0}, Lo/aag;-><init>(Lo/aaj;)V

    invoke-interface {p1, v0}, Lo/ᔾ$ˋ;->ˊ(Lo/awF;)V

    .line 25172
    :cond_0
    return-void
.end method

.method static synthetic ˋ(Lo/aaj;)Z
    .locals 1

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aaj;->ˏॱ:Z

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˎ(Lo/aaj;)Lo/RA;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/aaj;->ˋॱ:Lo/RA;

    return-object v0
.end method

.method static synthetic ˎ(Lo/aaj;Lo/RO;)Lo/awk;
    .locals 4

    .line 23195
    invoke-interface {p1}, Lo/RO;->M_()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 23196
    new-instance v0, Lo/abX;

    invoke-interface {p1}, Lo/RO;->ˏ()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lo/RO;->ˎ(J)Lo/RP;

    move-result-object v1

    check-cast v1, Lo/RR;

    invoke-direct {v0, v1}, Lo/abX;-><init>(Lo/RR;)V

    move-object p1, v0

    .line 23858
    invoke-virtual {p1}, Lo/abM;->ˊ()Lo/abO$if;

    .line 23859
    iget-object v0, p0, Lo/aaj;->ˏ:Lo/abO;

    .line 24149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, p1}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 23199
    :cond_0
    sget-object v0, Lo/awk;->ˎ:Lo/awk;

    .line 23199
    return-object v0
.end method

.method static synthetic ˏ(Lo/aaj;Lo/RA;)Lo/RA;
    .locals 0

    .line 112
    iput-object p1, p0, Lo/aaj;->ˋॱ:Lo/RA;

    return-object p1
.end method

.method static synthetic ˏ(Lo/aaj;Lo/RO;)Lo/awk;
    .locals 4

    .line 22173
    invoke-interface {p1}, Lo/RO;->M_()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 22174
    new-instance v0, Lo/abz;

    invoke-interface {p1}, Lo/RO;->ˏ()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lo/RO;->ˎ(J)Lo/RP;

    move-result-object v1

    check-cast v1, Lo/ᔾ$ˋ;

    invoke-direct {v0, v1}, Lo/abz;-><init>(Lo/ᔾ$ˋ;)V

    move-object p1, v0

    .line 22858
    invoke-virtual {p1}, Lo/abM;->ˊ()Lo/abO$if;

    .line 22859
    iget-object v0, p0, Lo/aaj;->ˏ:Lo/abO;

    .line 23149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, p1}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 22177
    :cond_0
    sget-object v0, Lo/awk;->ˎ:Lo/awk;

    .line 22177
    return-object v0
.end method

.method static synthetic ˏ(Lo/aaj;)Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lo/aaj;->ॱˊ:Z

    return v0
.end method

.method static synthetic ॱ(Lo/aaj;)Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/aaj;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/aaj;)V
    .locals 5

    .line 26802
    new-instance v3, Ljava/lang/Exception;

    const-string v0, "hit watchdog timer"

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26803
    new-instance v0, Lo/aaV;

    sget-object v1, Lo/aaX$If;->ˊ:Lo/aaX$If;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;B)V

    .line 26804
    move-object v3, v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/aaV;->ॱ(Z)Lo/aaV;

    .line 26805
    new-instance v0, Lo/abE;

    iget-object v1, p0, Lo/aaj;->ˋ:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Lo/abE;-><init>(Lo/aaV;Ljava/lang/String;)V

    move-object v3, v0

    .line 26806
    const-string v4, "PLAYBACK_BUFFER_WATCHDOG_REACHED"

    .line 27049
    iput-object v4, v3, Lo/abE;->ˋ:Ljava/lang/String;

    .line 26806
    .line 27050
    move-object v4, v3

    move-object v3, p0

    .line 27858
    invoke-virtual {v4}, Lo/abM;->ˊ()Lo/abO$if;

    .line 27859
    iget-object v0, v3, Lo/aaj;->ˏ:Lo/abO;

    .line 28149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, v4}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 26809
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aaj;->ˏॱ:Z

    .line 26810
    new-instance v4, Lo/abY;

    const-string v0, "error"

    invoke-direct {v4, v0}, Lo/abY;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    .line 28858
    invoke-virtual {v4}, Lo/abM;->ˊ()Lo/abO$if;

    .line 28859
    iget-object v0, v3, Lo/aaj;->ˏ:Lo/abO;

    .line 29149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, v4}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 29149
    return-void
.end method


# virtual methods
.method public final Z_()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ʻॱ()D
    .locals 2

    .line 427
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_0

    .line 428
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    return-wide v0

    .line 430
    :cond_0
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ˏ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ʼॱ()J
    .locals 2

    .line 941
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ॱˊ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final ʽॱ()V
    .locals 1

    .line 916
    sget-object v0, Lo/abO$if;->ˊ:Lo/abO$if;

    invoke-virtual {p0, v0}, Lo/aaj;->ˏ(Lo/abO$if;)V

    .line 917
    return-void
.end method

.method public final ʾ()Lcom/hulu/features/playback/settings/PluginInfo;
    .locals 1

    .line 972
    iget-object v0, p0, Lo/aaj;->ˊॱ:Lo/ᔬ;

    .line 22049
    iget-object v0, v0, Lo/ᔬ;->ˏ:Lcom/hulu/features/playback/settings/PluginInfo;

    .line 972
    return-object v0
.end method

.method public final ʿ()Z
    .locals 1

    .line 934
    iget-boolean v0, p0, Lo/aaj;->ॱˊ:Z

    return v0
.end method

.method public final ˈ()I
    .locals 2

    .line 953
    :try_start_0
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ʻॱ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 954
    .line 955
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˉ()V
    .locals 1

    .line 995
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_0

    .line 996
    return-void

    .line 998
    :cond_0
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ʽॱ()V

    .line 999
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 318
    iget-boolean v0, p0, Lo/aaj;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ʼ()V

    .line 321
    :cond_0
    return-void
.end method

.method protected final ˊ(DLjava/lang/String;Z)V
    .locals 8

    .line 588
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_0

    .line 589
    return-void

    .line 591
    :cond_0
    iput-wide p1, p0, Lo/aaj;->ᐝ:D

    .line 592
    new-instance v0, Lo/abW;

    iget-object v1, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v1}, Lo/RJ;->ˏ()D

    move-result-wide v2

    iget-object v1, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v1}, Lo/RJ;->ˋ()Z

    move-result v7

    move-object v1, p3

    move-wide v4, p1

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lo/abW;-><init>(Ljava/lang/String;DDZZ)V

    move-object p3, v0

    .line 593
    move-object p4, p3

    move-object p3, p0

    .line 17858
    invoke-virtual {p4}, Lo/abM;->ˊ()Lo/abO$if;

    .line 17859
    iget-object v0, p3, Lo/aaj;->ˏ:Lo/abO;

    .line 18149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, p4}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 594
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0, p1, p2}, Lo/RJ;->ˊ(D)V

    .line 595
    return-void
.end method

.method public final ˊˊ()I
    .locals 3

    .line 1007
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_0

    .line 1008
    const/4 v0, 0x0

    return v0

    .line 1011
    :cond_0
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ॱᐝ()Lo/RF;

    move-result-object v2

    .line 1013
    if-nez v2, :cond_1

    .line 1014
    const/4 v0, 0x0

    return v0

    .line 1017
    :cond_1
    invoke-interface {v2}, Lo/RF;->ˎ()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final ˊॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 353
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v1}, Lo/RJ;->ͺ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected final ˋ(D)D
    .locals 2

    .line 452
    invoke-virtual {p0}, Lo/aaj;->ˏॱ()D

    move-result-wide v0

    sub-double v0, p1, v0

    return-wide v0
.end method

.method public final ˋ(Z)D
    .locals 7

    .line 869
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_0

    .line 870
    const-wide/16 v0, 0x0

    return-wide v0

    .line 873
    :cond_0
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ॱ()Lo/RI;

    move-result-object v4

    .line 874
    if-eqz p1, :cond_1

    invoke-interface {v4}, Lo/RI;->ˊ()Lo/ﹷ$If;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lo/RI;->ˋ()Lo/ﹷ$If;

    move-result-object p1

    .line 875
    :goto_0
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ˏ()D

    move-result-wide v5

    .line 877
    if-eqz p1, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 878
    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0

    .line 880
    :cond_3
    invoke-interface {p1}, Lo/ﹷ$If;->ˋ()D

    move-result-wide v0

    invoke-interface {p1}, Lo/ﹷ$If;->ˎ()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-interface {p1}, Lo/ﹷ$If;->ˋ()D

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method protected ˋ()V
    .locals 5

    .line 791
    sget-object v0, Lo/abO$if;->ᐝॱ:Lo/abO$if;

    invoke-virtual {p0, v0}, Lo/aaj;->ˏ(Lo/abO$if;)V

    .line 792
    iget-object v0, p0, Lo/aaj;->ͺ:Landroid/os/Handler;

    move-object v4, p0

    new-instance v1, Lo/aak;

    invoke-direct {v1, v4}, Lo/aak;-><init>(Lo/aaj;)V

    sget-wide v2, Lo/aaj;->ᐝॱ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 793
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 2

    .line 305
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 306
    :cond_0
    return-void

    .line 309
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-static {p1}, Lo/and$ˊ;->valueOf(Ljava/lang/String;)Lo/and$ˊ;

    move-result-object v1

    .line 3102
    iget v1, v1, Lo/and$ˊ;->ॱ:I

    .line 309
    invoke-interface {v0, v1}, Lo/RJ;->ˊ(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    return-void

    .line 310
    .line 311
    :catch_0
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    sget-object v1, Lo/and$ˊ;->ˏ:Lo/and$ˊ;

    .line 4102
    iget v1, v1, Lo/and$ˊ;->ॱ:I

    .line 311
    invoke-interface {v0, v1}, Lo/RJ;->ˊ(I)V

    .line 313
    return-void
.end method

.method protected ˋ(Lo/abH;)V
    .locals 2

    .line 895
    .line 20045
    iget-object v0, p1, Lo/abH;->ॱ:Ljava/lang/String;

    iget-object v1, p1, Lo/abH;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/aac;->ˋ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 895
    if-eqz v0, :cond_1

    .line 897
    const-string v0, "loading"

    iget-object v1, p0, Lo/aaj;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "preroll"

    goto :goto_0

    :cond_0
    const-string v0, "ad"

    :goto_0
    iput-object v0, p0, Lo/aaj;->ˋ:Ljava/lang/String;

    return-void

    .line 899
    :cond_1
    const-string v0, "content"

    iput-object v0, p0, Lo/aaj;->ˋ:Ljava/lang/String;

    .line 901
    return-void
.end method

.method protected ˋॱ()V
    .locals 1

    .line 908
    sget-object v0, Lo/abO$if;->ॱˎ:Lo/abO$if;

    invoke-virtual {p0, v0}, Lo/aaj;->ˏ(Lo/abO$if;)V

    .line 909
    return-void
.end method

.method protected ˎ()V
    .locals 2

    .line 784
    iget-object v0, p0, Lo/aaj;->ͺ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 785
    sget-object v0, Lo/abO$if;->ʻॱ:Lo/abO$if;

    invoke-virtual {p0, v0}, Lo/aaj;->ˏ(Lo/abO$if;)V

    .line 786
    return-void
.end method

.method public final ˎ(Z)V
    .locals 2

    .line 983
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_0

    .line 984
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "hPlayer is null when trying to set autoplay value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 986
    :cond_0
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0, p1}, Lo/RJ;->ˋ(Z)V

    .line 987
    return-void
.end method

.method protected ˏ(Lcom/hulu/features/playback/events/DashEvent;)V
    .locals 2

    .line 924
    move-object v1, p1

    move-object p1, p0

    .line 20858
    invoke-virtual {v1}, Lo/abM;->ˊ()Lo/abO$if;

    .line 20859
    iget-object v0, p1, Lo/aaj;->ˏ:Lo/abO;

    .line 21149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, v1}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 925
    return-void
.end method

.method public ˏ(Lcom/hulu/models/Playlist;)V
    .locals 10

    .line 459
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_0

    .line 461
    return-void

    .line 464
    :cond_0
    iput-object p1, p0, Lo/aaj;->ʼ:Lcom/hulu/models/Playlist;

    .line 465
    move-object v4, p1

    .line 4476
    move-object p1, p0

    iget-object v6, p0, Lo/aaj;->ॱ:Lo/RJ;

    sget-object v7, Lo/aaj;->ˎ:[Lo/Sc;

    move-object v5, p0

    .line 4604
    const/4 v8, 0x0

    :goto_0
    const/16 v0, 0x11

    if-ge v8, v0, :cond_1

    aget-object v9, v7, v8

    .line 4605
    iget-object v0, v5, Lo/aaj;->ॱॱ:Lo/aaj$ˋ;

    invoke-interface {v6, v9, v0}, Lo/RJ;->ˏ(Lo/Sc;Lo/Sb;)V

    .line 4604
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 4478
    :cond_1
    iget-object v0, p1, Lo/aaj;->ॱ:Lo/RJ;

    .line 5390
    iget-object v1, v4, Lcom/hulu/models/Playlist;->ॱॱ:Ljava/lang/String;

    .line 4478
    invoke-interface {v0, v1}, Lo/RJ;->ˏ(Ljava/lang/String;)V

    .line 4479
    iget-object v0, p1, Lo/aaj;->ॱ:Lo/RJ;

    move-object v5, v4

    .line 5442
    new-instance v6, Lo/RG$if;

    invoke-direct {v6}, Lo/RG$if;-><init>()V

    .line 5443
    iget-object v1, v5, Lcom/hulu/models/Playlist;->ʼ:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 5444
    iget-object v7, v5, Lcom/hulu/models/Playlist;->ˋॱ:Ljava/lang/String;

    .line 6063
    iget-object v1, v6, Lo/RG$if;->ˊ:Ljava/util/Map;

    sget-object v2, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    new-instance v3, Lo/RG$ˋ;

    invoke-direct {v3, v7}, Lo/RG$ˋ;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5444
    goto :goto_1

    .line 5446
    :cond_2
    iget-object v7, v5, Lcom/hulu/models/Playlist;->ʼ:Ljava/lang/String;

    .line 6071
    iget-object v1, v6, Lo/RG$if;->ˊ:Ljava/util/Map;

    sget-object v2, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    new-instance v3, Lo/RG$ˋ;

    invoke-direct {v3, v7}, Lo/RG$ˋ;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5449
    :goto_1
    move-object v5, v6

    .line 6076
    new-instance v1, Lo/RG;

    iget-object v2, v5, Lo/RG$if;->ˊ:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/RG;-><init>(Ljava/util/Map;B)V

    .line 4479
    invoke-interface {v0, v1}, Lo/RJ;->ˋ(Lo/RG;)V

    .line 4481
    iget-object v5, p1, Lo/aaj;->ˊॱ:Lo/ᔬ;

    .line 6509
    iget-object v6, v4, Lcom/hulu/models/Playlist;->ʻॱ:Lcom/hulu/features/playback/settings/PluginInfo;

    .line 4481
    .line 7031
    if-eqz v6, :cond_3

    move-object v7, v6

    .line 7105
    const-string v0, "1.5.1"

    iget-object v1, v7, Lcom/hulu/features/playback/settings/PluginInfo;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 7031
    if-eqz v0, :cond_3

    .line 7032
    iput-object v6, v5, Lo/ᔬ;->ˏ:Lcom/hulu/features/playback/settings/PluginInfo;

    .line 4482
    :cond_3
    new-instance v5, Lo/RK;

    invoke-direct {v5}, Lo/RK;-><init>()V

    .line 4483
    iget-object v0, p1, Lo/aaj;->ˊॱ:Lo/ᔬ;

    move-object v6, v5

    .line 8037
    iget-object v7, v0, Lo/ᔬ;->ˏ:Lcom/hulu/features/playback/settings/PluginInfo;

    .line 9079
    sget-object v0, Lo/agF$ˋ;->ˏ:Lo/agF;

    .line 9089
    iget-object v8, v0, Lo/agF;->ˎ:Lo/Qg;

    .line 8110
    move-object v9, v7

    .line 9538
    if-nez v9, :cond_4

    .line 9539
    sget-object v5, Lo/Qp;->ˏ:Lo/Qp;

    goto :goto_2

    .line 9541
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lo/Qg;->ॱ(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lo/Qn;

    move-result-object v5

    .line 8110
    .line 10088
    .line 11056
    :goto_2
    instance-of v0, v5, Lo/Qt;

    .line 10088
    if-eqz v0, :cond_5

    .line 10089
    move-object v8, v5

    check-cast v8, Lo/Qt;

    goto :goto_3

    .line 10091
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Object: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8110
    .line 8111
    :goto_3
    move-object v5, v8

    const-string v9, "isLive"

    iget-boolean v0, v7, Lcom/hulu/features/playback/settings/PluginInfo;->ˏ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11105
    invoke-static {v0}, Lo/Qt;->ˊ(Ljava/lang/Object;)Lo/Qn;

    move-result-object v7

    .line 12058
    if-nez v7, :cond_6

    .line 12059
    sget-object v7, Lo/Qp;->ˏ:Lo/Qp;

    .line 12061
    :cond_6
    iget-object v0, v8, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8112
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8037
    .line 8039
    .line 13028
    iput-object v7, v6, Lo/RK;->ˏ:Ljava/lang/String;

    .line 4483
    .line 8040
    move-object v5, v6

    .line 4485
    iget-object v0, p1, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0, v5}, Lo/RJ;->ॱ(Lo/RK;)V

    .line 4487
    .line 13398
    iget-object v0, v4, Lcom/hulu/models/Playlist;->ˏॱ:Lcom/hulu/models/TranscriptsCaption;

    .line 4487
    if-eqz v0, :cond_7

    .line 4488
    iget-object v0, p1, Lo/aaj;->ॱ:Lo/RJ;

    .line 14398
    iget-object v1, v4, Lcom/hulu/models/Playlist;->ˏॱ:Lcom/hulu/models/TranscriptsCaption;

    .line 15052
    iget-object v1, v1, Lcom/hulu/models/TranscriptsCaption;->ॱ:Ljava/util/Map;

    .line 4488
    invoke-interface {v0, v1}, Lo/RJ;->ˏ(Ljava/util/Map;)V

    .line 4490
    :cond_7
    iget-object v0, p1, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ᐝॱ()Lo/ᔾ$ˋ;

    move-result-object v0

    move-object v4, p1

    new-instance v1, Lo/aai;

    invoke-direct {v1, v4}, Lo/aai;-><init>(Lo/aaj;)V

    invoke-interface {v0, v1}, Lo/ᔾ$ˋ;->ˎ(Lo/RU$ˊ;)V

    .line 4491
    iget-object v0, p1, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ॱˋ()Lo/ᔾ$ˋ;

    move-result-object v0

    move-object v4, p1

    new-instance v1, Lo/aan;

    invoke-direct {v1, v4}, Lo/aan;-><init>(Lo/aaj;)V

    invoke-interface {v0, v1}, Lo/ᔾ$ˋ;->ˎ(Lo/RU$ˊ;)V

    .line 4492
    iget-object v0, p1, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ˎ()V

    .line 4494
    iget-object v0, p1, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ˈ()Lo/RA;

    move-result-object v0

    iput-object v0, p1, Lo/aaj;->ˋॱ:Lo/RA;

    .line 467
    sget-object v0, Lo/abO$if;->ˋ:Lo/abO$if;

    invoke-virtual {p0, v0}, Lo/aaj;->ˏ(Lo/abO$if;)V

    .line 468
    return-void
.end method

.method public final ˏ(Ljava/lang/String;Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_0

    .line 291
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ˋॱ()Lo/RE;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/RE;->setStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 294
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0, p1}, Lo/RJ;->ˋ(Ljava/lang/String;)V

    .line 295
    new-instance p2, Lo/abF;

    invoke-direct {p2, p1}, Lo/abF;-><init>(Ljava/lang/String;)V

    move-object p1, p0

    .line 1858
    invoke-virtual {p2}, Lo/abM;->ˊ()Lo/abO$if;

    .line 1859
    iget-object v0, p1, Lo/aaj;->ˏ:Lo/abO;

    .line 2149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, p2}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 296
    return-void
.end method

.method protected ˏ(Lo/abO$if;)V
    .locals 5

    .line 820
    sget-object v0, Lo/aaj$5;->ˎ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 822
    :pswitch_0
    new-instance p1, Lo/abK;

    iget-object v0, p0, Lo/aaj;->ʼ:Lcom/hulu/models/Playlist;

    invoke-direct {p1, v0}, Lo/abK;-><init>(Lcom/hulu/models/Playlist;)V

    .line 823
    goto :goto_1

    .line 825
    :pswitch_1
    new-instance p1, Lo/aby;

    iget-object v0, p0, Lo/aaj;->ˋॱ:Lo/RA;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0, v1, v2}, Lo/aby;-><init>(ZLo/RA;J)V

    .line 826
    goto :goto_1

    .line 828
    :pswitch_2
    new-instance p1, Lo/aby;

    iget-object v0, p0, Lo/aaj;->ˋॱ:Lo/RA;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {p1, v3, v0, v1, v2}, Lo/aby;-><init>(ZLo/RA;J)V

    .line 829
    goto :goto_1

    .line 831
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make seek start events this way"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :goto_0
    new-instance v0, Lo/abM;

    invoke-direct {v0, p1}, Lo/abM;-><init>(Lo/abO$if;)V

    move-object p1, v0

    .line 836
    :goto_1
    move-object v4, p1

    move-object p1, p0

    .line 18858
    invoke-virtual {v4}, Lo/abM;->ˊ()Lo/abO$if;

    .line 18859
    iget-object v0, p1, Lo/aaj;->ˏ:Lo/abO;

    .line 19149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, v4}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 837
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ˏ(Lo/abU;)V
    .locals 6

    .line 533
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_0

    .line 536
    return-void

    .line 540
    :cond_0
    iget-boolean v0, p0, Lo/aaj;->ˏॱ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/aaj;->ʽ:Z

    if-eqz v0, :cond_1

    .line 543
    new-instance v3, Lo/abY;

    const-string v0, "user_ended"

    invoke-direct {v3, v0}, Lo/abY;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    .line 15858
    invoke-virtual {v3}, Lo/abM;->ˊ()Lo/abO$if;

    .line 15859
    iget-object v0, v2, Lo/aaj;->ˏ:Lo/abO;

    .line 16149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, v3}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 545
    :cond_1
    move-object v3, p1

    move-object v2, p0

    .line 16858
    invoke-virtual {v3}, Lo/abM;->ˊ()Lo/abO$if;

    .line 16859
    iget-object v0, v2, Lo/aaj;->ˏ:Lo/abO;

    .line 17149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, v3}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 550
    iget-object v2, p0, Lo/aaj;->ॱ:Lo/RJ;

    sget-object v3, Lo/aaj;->ˎ:[Lo/Sc;

    move-object p1, p0

    .line 17616
    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0x11

    if-ge v4, v0, :cond_2

    aget-object v5, v3, v4

    .line 17617
    iget-object v0, p1, Lo/aaj;->ॱॱ:Lo/aaj$ˋ;

    invoke-interface {v2, v5, v0}, Lo/RJ;->ˋ(Lo/Sc;Lo/Sb;)V

    .line 17616
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 552
    :cond_2
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/RJ;->ˏ(Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ˎ()V

    .line 555
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aaj;->ॱˊ:Z

    .line 557
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    .line 558
    iget-object v0, p0, Lo/aaj;->ͺ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 559
    return-void
.end method

.method public final ˏॱ()D
    .locals 3

    .line 379
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_0

    .line 380
    const-wide/16 v0, 0x0

    return-wide v0

    .line 383
    :cond_0
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ॱˎ()Lo/RM;

    move-result-object v2

    .line 384
    invoke-interface {v2}, Lo/RM;->ˎ()I

    move-result v0

    if-lez v0, :cond_1

    .line 385
    invoke-interface {v2}, Lo/RM;->ॱ()D

    move-result-wide v0

    return-wide v0

    .line 388
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ͺ()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ॱ(D)D
    .locals 2

    .line 441
    invoke-virtual {p0}, Lo/aaj;->ˏॱ()D

    move-result-wide v0

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public ॱ()V
    .locals 1

    .line 326
    iget-boolean v0, p0, Lo/aaj;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ᐝ()V

    .line 329
    :cond_0
    return-void
.end method

.method public final ॱ(F)V
    .locals 2

    .line 526
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ˋॱ()Lo/RE;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/RE;->setTextSize(IF)V

    .line 527
    return-void
.end method

.method public final ॱˋ()Landroid/view/View;
    .locals 1

    .line 512
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_0

    .line 513
    const/4 v0, 0x0

    return-object v0

    .line 515
    :cond_0
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ˋॱ()Lo/RE;

    move-result-object v0

    invoke-interface {v0}, Lo/RE;->ˋ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˎ()D
    .locals 5

    .line 406
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_0

    .line 407
    const-wide/16 v0, 0x0

    return-wide v0

    .line 410
    :cond_0
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ॱˎ()Lo/RM;

    move-result-object v2

    .line 411
    invoke-interface {v2}, Lo/RM;->ˎ()I

    move-result v0

    if-lez v0, :cond_1

    .line 412
    invoke-interface {v2}, Lo/RM;->ॱ()D

    move-result-wide v3

    .line 413
    invoke-interface {v2}, Lo/RM;->ˋ()D

    move-result-wide v0

    .line 414
    sub-double/2addr v0, v3

    return-wide v0

    .line 417
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ॱᐝ()D
    .locals 7

    .line 568
    iget-object v2, p0, Lo/aaj;->ॱ:Lo/RJ;

    .line 570
    if-nez v2, :cond_0

    .line 571
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    return-wide v0

    .line 573
    :cond_0
    invoke-interface {v2}, Lo/RJ;->ˏ()D

    move-result-wide v3

    .line 574
    invoke-interface {v2}, Lo/RJ;->ॱˎ()Lo/RM;

    move-result-object v2

    .line 576
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lo/RM;->ˎ()I

    move-result v0

    if-nez v0, :cond_2

    .line 577
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    return-wide v0

    .line 580
    :cond_2
    invoke-interface {v2}, Lo/RM;->ॱ()D

    move-result-wide v5

    .line 581
    sub-double v0, v3, v5

    return-wide v0
.end method

.method public final ᐝॱ()Landroid/view/View;
    .locals 1

    .line 501
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    if-nez v0, :cond_0

    .line 503
    const/4 v0, 0x0

    return-object v0

    .line 505
    :cond_0
    iget-object v0, p0, Lo/aaj;->ॱ:Lo/RJ;

    invoke-interface {v0}, Lo/RJ;->ॱॱ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
