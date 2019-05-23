.class final Lo/ʇ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᖟ$iF;
.implements Lo/ᖟ$ˋ;


# static fields
.field private static final ʻ:Ljava/lang/Object;

.field private static ʼ:Lo/ʇ;

.field private static final ˊॱ:Ljava/lang/Object;


# instance fields
.field private final ʽ:Ljava/lang/Object;

.field private ˊ:Ljava/lang/String;

.field ˋ:F

.field private ˋॱ:Lo/ﮃ;

.field ˎ:F

.field ˏ:Ljava/lang/String;

.field ॱ:Ljava/lang/String;

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lo/ʇ;->ʼ:Lo/ʇ;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ʇ;->ʻ:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ʇ;->ˊॱ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʇ;->ˏ:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʇ;->ˊ:Ljava/lang/String;

    .line 49
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/ʇ;->ˋ:F

    .line 51
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/ʇ;->ˎ:F

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʇ;->ᐝ:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʇ;->ॱॱ:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ʇ;->ʽ:Ljava/lang/Object;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʇ;->ॱ:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʇ;->ˋॱ:Lo/ﮃ;

    .line 90
    return-void
.end method

.method private declared-synchronized ʽ()V
    .locals 4

    monitor-enter p0

    .line 125
    :try_start_0
    invoke-static {}, Lo/ĸ;->ˋˋ()Landroid/app/Activity;

    move-result-object v2

    .line 126
    new-instance v3, Lo/ᖟ;

    iget v0, p0, Lo/ʇ;->ˋ:F

    iget v1, p0, Lo/ʇ;->ˎ:F

    invoke-direct {v3, v2, v0, v1}, Lo/ᖟ;-><init>(Landroid/content/Context;FF)V

    .line 127
    const-string v0, "ADBFloatingButtonTag"

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    new-instance v0, Lo/ʇ$3;

    invoke-direct {v0, p0}, Lo/ʇ$3;-><init>(Lo/ʇ;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {v3, v2, p0, p0}, Lo/ᖟ;->ˏ(Landroid/app/Activity;Lo/ᖟ$iF;Lo/ᖟ$ˋ;)V
    :try_end_0
    .catch Lo/ĸ$iF; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 142
    :catch_0
    move-exception v2

    .line 143
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {}, Lo/ĸ;->ˊˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method static ˎ()Lo/ʇ;
    .locals 3

    .line 161
    sget-object v1, Lo/ʇ;->ˊॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    sget-object v0, Lo/ʇ;->ʼ:Lo/ʇ;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lo/ʇ;

    invoke-direct {v0}, Lo/ʇ;-><init>()V

    sput-object v0, Lo/ʇ;->ʼ:Lo/ʇ;

    .line 166
    :cond_0
    sget-object v0, Lo/ʇ;->ʼ:Lo/ʇ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 167
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method static synthetic ˎ(Lo/ʇ;Ljava/lang/String;)V
    .locals 0

    .line 33
    .line 6234
    iput-object p1, p0, Lo/ʇ;->ॱ:Ljava/lang/String;

    .line 33
    return-void
.end method

.method static synthetic ˏ(Lo/ʇ;)Ljava/lang/String;
    .locals 5

    .line 5178
    const-string v4, "https://hal.testandtarget.omniture.com"

    .line 5179
    iget-object v0, p0, Lo/ʇ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʇ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5180
    iget-object v4, p0, Lo/ʇ;->ˏ:Ljava/lang/String;

    .line 5183
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ui/admin/%s/preview/?token=%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5185
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v2

    .line 5668
    iget-object v2, v2, Lo/ﻩ;->ˊॱ:Ljava/lang/String;

    .line 5185
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lo/ʇ;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/ĸ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final ʻ()V
    .locals 4

    .line 284
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﻩ;->ᐝ()V

    .line 285
    .line 3238
    move-object v1, p0

    move-object v2, p0

    .line 4057
    sget-object v3, Lo/ʇ;->ʻ:Ljava/lang/Object;

    monitor-enter v3

    .line 4058
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, Lo/ʇ;->ᐝ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4059
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    .line 3239
    .line 4072
    :goto_0
    move-object v2, v1

    iget-object v3, v1, Lo/ʇ;->ʽ:Ljava/lang/Object;

    monitor-enter v3

    .line 4073
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v2, Lo/ʇ;->ॱॱ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4074
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v3

    throw v1

    .line 3240
    .line 4234
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v1, Lo/ʇ;->ॱ:Ljava/lang/String;

    .line 3241
    .line 4276
    const/4 v0, 0x0

    iput-object v0, v1, Lo/ʇ;->ˏ:Ljava/lang/String;

    .line 3242
    .line 5148
    move-object v2, v1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lo/ʇ;->ˋ:F

    .line 5149
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, Lo/ʇ;->ˎ:F

    .line 286
    return-void
.end method

.method protected final ˊ()Lo/ﮃ;
    .locals 7

    .line 93
    iget-object v0, p0, Lo/ʇ;->ˋॱ:Lo/ﮃ;

    if-nez v0, :cond_0

    .line 94
    move-object v5, p0

    .line 1100
    new-instance v6, Lo/ﮃ;

    invoke-direct {v6}, Lo/ﮃ;-><init>()V

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetPreview-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    .line 1103
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lo/ĸ;->ˉ()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, v6, Lo/Ꮣ;->ॱ:Ljava/util/Date;

    .line 1105
    .line 1230
    iget-object v0, v5, Lo/ʇ;->ॱ:Ljava/lang/String;

    .line 1105
    iput-object v0, v6, Lo/ᒦ;->ʼ:Ljava/lang/String;

    .line 1107
    sget-object v0, Lo/ｃ$If;->ॱ:Lo/ｃ$If;

    iput-object v0, v6, Lo/Ꮣ;->ˎ:Lo/ｃ$If;

    .line 1110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lo/Ꮣ;->ʻ:Ljava/util/ArrayList;

    .line 1111
    new-instance v5, Lo/ᵍ;

    invoke-direct {v5}, Lo/ᵍ;-><init>()V

    .line 1112
    const-string v0, "a.targetpreview.show"

    iput-object v0, v5, Lo/ᙇ;->ॱ:Ljava/lang/String;

    .line 1113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lo/ᙇ;->ˋ:Ljava/util/ArrayList;

    .line 1114
    iget-object v0, v5, Lo/ᙇ;->ˋ:Ljava/util/ArrayList;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1116
    iget-object v0, v6, Lo/Ꮣ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lo/Ꮣ;->ʽ:Ljava/util/ArrayList;

    .line 94
    .line 1120
    iput-object v6, p0, Lo/ʇ;->ˋॱ:Lo/ﮃ;

    .line 96
    :cond_0
    iget-object v0, p0, Lo/ʇ;->ˋॱ:Lo/ﮃ;

    return-object v0
.end method

.method final ˋ()V
    .locals 1

    .line 246
    invoke-virtual {p0}, Lo/ʇ;->ˏ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-direct {p0}, Lo/ʇ;->ʽ()V

    return-void

    .line 251
    :cond_0
    invoke-static {}, Lo/ᖟ;->ˋ()V

    .line 253
    return-void
.end method

.method final ˋ(Ljava/lang/String;)V
    .locals 3

    .line 171
    if-eqz p1, :cond_0

    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﻩ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    return-void

    .line 174
    :cond_1
    move-object v1, p1

    move-object p1, p0

    .line 2057
    sget-object v2, Lo/ʇ;->ʻ:Ljava/lang/Object;

    monitor-enter v2

    .line 2058
    :try_start_0
    iput-object v1, p1, Lo/ʇ;->ᐝ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2059
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method protected final ˏ()Ljava/lang/String;
    .locals 3

    .line 63
    sget-object v1, Lo/ʇ;->ʻ:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lo/ʇ;->ᐝ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 65
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method protected final ˏ(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/ʇ;->ʽ:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iput-object p1, p0, Lo/ʇ;->ॱॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final ॱ()V
    .locals 2

    .line 189
    invoke-virtual {p0}, Lo/ʇ;->ˏ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ʇ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 191
    return-void

    .line 194
    :cond_1
    invoke-static {}, Lo/ĸ;->ᐝॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/ʇ$1;

    invoke-direct {v1, p0}, Lo/ʇ$1;-><init>(Lo/ʇ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 227
    return-void
.end method

.method public final ॱ(FF)V
    .locals 1

    .line 264
    move v0, p2

    move p2, p1

    .line 3148
    move-object p1, p0

    iput p2, p0, Lo/ʇ;->ˋ:F

    .line 3149
    iput v0, p1, Lo/ʇ;->ˎ:F

    .line 265
    return-void
.end method

.method public final ॱ(Lo/ᖟ;)V
    .locals 2

    .line 258
    invoke-virtual {p1}, Lo/ᖟ;->ˎ()F

    move-result v0

    invoke-virtual {p1}, Lo/ᖟ;->ˊ()F

    move-result v1

    .line 2148
    move-object p1, p0

    iput v0, p0, Lo/ʇ;->ˋ:F

    .line 2149
    iput v1, p1, Lo/ʇ;->ˎ:F

    .line 260
    return-void
.end method
