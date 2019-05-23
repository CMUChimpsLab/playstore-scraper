.class final Lo/ﻪ$8;
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
.field private synthetic ˎ:Lo/ﻪ;

.field private synthetic ॱ:Ljava/util/Map;


# direct methods
.method constructor <init>(Lo/ﻪ;Ljava/util/Map;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/ﻪ$8;->ˎ:Lo/ﻪ;

    iput-object p2, p0, Lo/ﻪ$8;->ॱ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 152
    check-cast p1, Ljava/util/ArrayList;

    .line 154
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 155
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 157
    :cond_1
    const/4 v2, 0x0

    .line 158
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 159
    if-nez v2, :cond_2

    .line 160
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 162
    :cond_2
    const-string v0, "is_paused"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    const-string v0, "is_paused."

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 165
    array-length v0, v4

    if-lez v0, :cond_3

    .line 166
    iget-object v0, p0, Lo/ﻪ$8;->ॱ:Ljava/util/Map;

    const-string v1, "is_paused"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ה;

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-interface {v0, v1}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_3
    goto :goto_0

    .line 169
    :cond_4
    return-object v2
.end method
