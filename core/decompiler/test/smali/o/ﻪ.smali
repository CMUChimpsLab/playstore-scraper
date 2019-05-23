.class public final Lo/ﻪ;
.super Lo/ᵞ;
.source "SourceFile"


# instance fields
.field private ʻ:Lo/ה;

.field ʼ:Lo/ｼ;

.field private ʽ:Lo/ה;

.field private ॱˊ:Lo/ה;

.field private ᐝ:Lo/ה;


# direct methods
.method public constructor <init>(Lo/Uo;)V
    .locals 3

    .line 52
    const-string v0, "service.clock"

    invoke-direct {p0, v0}, Lo/ᵞ;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lo/ﻪ$4;

    invoke-direct {v0, p0}, Lo/ﻪ$4;-><init>(Lo/ﻪ;)V

    iput-object v0, p0, Lo/ﻪ;->ʽ:Lo/ה;

    .line 99
    new-instance v0, Lo/ﻪ$2;

    invoke-direct {v0, p0}, Lo/ﻪ$2;-><init>(Lo/ﻪ;)V

    iput-object v0, p0, Lo/ﻪ;->ʻ:Lo/ה;

    .line 107
    new-instance v0, Lo/ﻪ$3;

    invoke-direct {v0, p0}, Lo/ﻪ$3;-><init>(Lo/ﻪ;)V

    iput-object v0, p0, Lo/ﻪ;->ᐝ:Lo/ה;

    .line 115
    new-instance v0, Lo/ﻪ$5;

    invoke-direct {v0, p0}, Lo/ﻪ$5;-><init>(Lo/ﻪ;)V

    iput-object v0, p0, Lo/ﻪ;->ॱˊ:Lo/ה;

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reference to the logger cannot be NULL."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object p1, p0, Lo/ﻪ;->ˊ:Lo/Uo;

    .line 59
    new-instance v0, Lo/ｼ;

    iget-object v1, p0, Lo/ﻪ;->ˊ:Lo/Uo;

    invoke-direct {v0, p0, v1}, Lo/ｼ;-><init>(Lo/ﻪ;Lo/Uo;)V

    iput-object v0, p0, Lo/ﻪ;->ʼ:Lo/ｼ;

    .line 61
    move-object p1, p0

    .line 1140
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1141
    const-string v0, "is_paused"

    new-instance v1, Lo/ﻪ$1;

    invoke-direct {v1, p1}, Lo/ﻪ$1;-><init>(Lo/ﻪ;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    new-instance v0, Lo/ﻪ$8;

    invoke-direct {v0, p1, v2}, Lo/ﻪ$8;-><init>(Lo/ﻪ;Ljava/util/Map;)V

    iput-object v0, p1, Lo/ﻪ;->ˎ:Ljava/lang/Object;

    .line 62
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/ٲ;)V
    .locals 3

    .line 67
    invoke-super {p0, p1}, Lo/ᵞ;->ˋ(Lo/ٲ;)V

    .line 70
    iget-object v0, p0, Lo/ﻪ;->ˏ:Lo/ٲ;

    const-string v1, "create"

    iget-object v2, p0, Lo/ﻪ;->ʽ:Lo/ה;

    invoke-virtual {v0, p0, v1, v2}, Lo/ٲ;->ˊ(Lo/Vg;Ljava/lang/String;Lo/ה;)V

    .line 71
    iget-object v0, p0, Lo/ﻪ;->ˏ:Lo/ٲ;

    const-string v1, "resume"

    iget-object v2, p0, Lo/ﻪ;->ᐝ:Lo/ה;

    invoke-virtual {v0, p0, v1, v2}, Lo/ٲ;->ˊ(Lo/Vg;Ljava/lang/String;Lo/ה;)V

    .line 72
    iget-object v0, p0, Lo/ﻪ;->ˏ:Lo/ٲ;

    const-string v1, "pause"

    iget-object v2, p0, Lo/ﻪ;->ʻ:Lo/ה;

    invoke-virtual {v0, p0, v1, v2}, Lo/ٲ;->ˊ(Lo/Vg;Ljava/lang/String;Lo/ה;)V

    .line 73
    iget-object v0, p0, Lo/ﻪ;->ˏ:Lo/ٲ;

    const-string v1, "destroy"

    iget-object v2, p0, Lo/ﻪ;->ॱˊ:Lo/ה;

    invoke-virtual {v0, p0, v1, v2}, Lo/ٲ;->ˊ(Lo/Vg;Ljava/lang/String;Lo/ה;)V

    .line 74
    return-void
.end method

.method public final ॱ()V
    .locals 4

    .line 81
    iget-object v2, p0, Lo/ﻪ;->ʼ:Lo/ｼ;

    .line 2147
    iget-boolean v0, v2, Lo/ｼ;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 2148
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ｼ;->ॱॱ:Z

    .line 2150
    move-object v3, v2

    monitor-enter v3

    .line 2151
    :try_start_0
    iget-object v0, v2, Lo/ｼ;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2152
    iget-object v0, v2, Lo/ｼ;->ˎ:Lo/ｼ$ˋ;

    .line 3092
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ｼ$ˋ;->ˏ:Z

    .line 2153
    iget-object v0, v2, Lo/ｼ;->ˎ:Lo/ｼ$ˋ;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2154
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 82
    :cond_0
    return-void
.end method
