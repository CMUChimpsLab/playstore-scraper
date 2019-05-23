.class final Lo/ﻪ$4;
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

    .line 87
    iput-object p1, p0, Lo/ﻪ$4;->ॱ:Lo/ﻪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 90
    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "repeat_count"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "repeat_count"

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 93
    :goto_0
    iget-object v0, p0, Lo/ﻪ$4;->ॱ:Lo/ﻪ;

    .line 1030
    iget-object v5, v0, Lo/ﻪ;->ʼ:Lo/ｼ;

    .line 93
    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "interval"

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 93
    move v4, v3

    move-object v3, v0

    .line 1097
    move-object p1, v5

    monitor-enter v5

    .line 1098
    :try_start_0
    iget-object v0, p1, Lo/ｼ;->ॱ:Ljava/util/Map;

    new-instance v1, Lo/ײ;

    invoke-direct {v1, v3, v6, v7, v4}, Lo/ײ;-><init>(Ljava/lang/String;DI)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    .line 95
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
