.class final Lo/ﻪ$5;
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
.field private synthetic ˋ:Lo/ﻪ;


# direct methods
.method constructor <init>(Lo/ﻪ;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/ﻪ$5;->ˋ:Lo/ﻪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 118
    iget-object v0, p0, Lo/ﻪ$5;->ˋ:Lo/ﻪ;

    .line 1030
    iget-object v3, v0, Lo/ﻪ;->ʼ:Lo/ｼ;

    .line 118
    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 1103
    move-object v2, v3

    monitor-enter v3

    .line 1104
    :try_start_0
    iget-object v0, v2, Lo/ｼ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1105
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 119
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
