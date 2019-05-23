.class final Lo/ｃ$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ｃ;->ˎ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Ljava/util/Map;

.field private synthetic ˏ:Ljava/util/Map;

.field private synthetic ॱ:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lo/ｃ$4;->ॱ:Ljava/util/Map;

    iput-object p2, p0, Lo/ｃ$4;->ˏ:Ljava/util/Map;

    iput-object p3, p0, Lo/ｃ$4;->ˋ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 179
    const/4 v2, 0x0

    .line 181
    invoke-static {}, Lo/ĸ;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 1882
    iget-object v2, v0, Lo/ﻩ;->ॱˎ:Ljava/util/ArrayList;

    .line 182
    .line 185
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 186
    :cond_1
    return-void

    .line 190
    :cond_2
    iget-object v0, p0, Lo/ｃ$4;->ॱ:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ｃ$4;->ॱ:Ljava/util/Map;

    const-string v1, "pev2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ｃ$4;->ॱ:Ljava/util/Map;

    const-string v1, "pev2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADBINTERNAL:In-App Message"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    return-void

    .line 196
    :cond_3
    iget-object v0, p0, Lo/ｃ$4;->ˏ:Ljava/util/Map;

    invoke-static {v0}, Lo/ｃ;->ˏ(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    .line 197
    iget-object v0, p0, Lo/ｃ$4;->ॱ:Ljava/util/Map;

    invoke-static {v0}, Lo/ｃ;->ˏ(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Ꮣ;

    .line 200
    iget-object v0, p0, Lo/ｃ$4;->ˋ:Ljava/util/Map;

    invoke-virtual {v5, v4, v3, v0}, Lo/Ꮣ;->ˏ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    invoke-virtual {v5}, Lo/Ꮣ;->ʽ()V

    .line 202
    return-void

    .line 204
    :cond_4
    goto :goto_0

    .line 207
    :cond_5
    return-void
.end method
