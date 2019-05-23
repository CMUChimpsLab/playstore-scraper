.class final Lo/ﻪ$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ﻪ;


# direct methods
.method constructor <init>(Lo/ﻪ;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lo/ﻪ$3;->ॱ:Lo/ﻪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 110
    iget-object v0, p0, Lo/ﻪ$3;->ॱ:Lo/ﻪ;

    .line 1030
    iget-object v4, v0, Lo/ﻪ;->ʼ:Lo/ｼ;

    .line 110
    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "reset"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1109
    :goto_0
    move-object p1, v4

    monitor-enter v4

    .line 1110
    :try_start_0
    iget-object v0, p1, Lo/ｼ;->ˊ:Lo/Uo;

    iget-object v1, p1, Lo/ｼ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 1115
    iget-object v0, p1, Lo/ｼ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ײ;

    .line 1117
    if-eqz p1, :cond_1

    .line 1118
    .line 2055
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ײ;->ॱ:Z

    .line 1120
    if-eqz v3, :cond_1

    .line 1121
    invoke-virtual {p1}, Lo/ײ;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1124
    :cond_1
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 111
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
