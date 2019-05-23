.class final Lo/ﻩ$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ﻩ;


# direct methods
.method constructor <init>(Lo/ﻩ;)V
    .locals 0

    .line 1175
    iput-object p1, p0, Lo/ﻩ$4;->ˊ:Lo/ﻩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1179
    iget-object v0, p0, Lo/ﻩ$4;->ˊ:Lo/ﻩ;

    invoke-static {v0}, Lo/ﻩ;->ˋ(Lo/ﻩ;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻩ$4;->ˊ:Lo/ﻩ;

    invoke-static {v0}, Lo/ﻩ;->ˋ(Lo/ﻩ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1180
    :cond_0
    const-string v0, "messageImages"

    invoke-static {v0}, Lo/ｪ;->ˏ(Ljava/lang/String;)V

    .line 1181
    return-void

    .line 1184
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    iget-object v0, p0, Lo/ﻩ$4;->ˊ:Lo/ﻩ;

    invoke-static {v0}, Lo/ﻩ;->ˋ(Lo/ﻩ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Ꮣ;

    .line 1189
    iget-object v0, v5, Lo/Ꮣ;->ॱॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lo/Ꮣ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1194
    iget-object v0, v5, Lo/Ꮣ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    .line 1195
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1200
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 1201
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1202
    const-string v8, "messageImages"

    .line 2060
    new-instance v0, Lo/ｪ$ˋ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v7, v1, v8, v2}, Lo/ｪ$ˋ;-><init>(Ljava/lang/String;Lo/ｪ$If;Ljava/lang/String;B)V

    .line 2061
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1203
    goto :goto_2

    .line 1204
    :cond_4
    goto :goto_1

    .line 1205
    :cond_5
    goto/16 :goto_0

    .line 1208
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1209
    const-string v0, "messageImages"

    invoke-static {v0, v3}, Lo/ｪ;->ॱ(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 1212
    :cond_7
    const-string v0, "messageImages"

    invoke-static {v0}, Lo/ｪ;->ˏ(Ljava/lang/String;)V

    .line 1214
    return-void
.end method
