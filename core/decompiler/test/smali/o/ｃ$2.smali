.class final Lo/ｃ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ｃ;->ˏ(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Ljava/util/Map;

.field private synthetic ॱ:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lo/ｃ$2;->ॱ:Ljava/util/Map;

    iput-object p2, p0, Lo/ｃ$2;->ˋ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 112
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 1889
    iget-object v1, v0, Lo/ﻩ;->ᐝॱ:Ljava/util/ArrayList;

    .line 112
    .line 115
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 116
    :cond_0
    return-void

    .line 119
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Lo/ᒫ;->ˋ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120
    iget-object v0, p0, Lo/ｃ$2;->ॱ:Ljava/util/Map;

    invoke-static {v0}, Lo/ｃ;->ˏ(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    .line 121
    iget-object v0, p0, Lo/ｃ$2;->ˋ:Ljava/util/Map;

    invoke-static {v0}, Lo/ｃ;->ˏ(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Ꮣ;

    .line 125
    invoke-virtual {v5, v4, v3, v2}, Lo/Ꮣ;->ˏ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {v5}, Lo/Ꮣ;->ʽ()V

    .line 128
    :cond_2
    goto :goto_0

    .line 129
    :cond_3
    return-void
.end method
