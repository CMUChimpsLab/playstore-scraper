.class final Lo/ﮣ$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ﮣ;


# direct methods
.method constructor <init>(Lo/ﮣ;)V
    .locals 0

    .line 914
    iput-object p1, p0, Lo/ﮣ$10;->ˊ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 918
    move-object v1, p1

    check-cast v1, Lo/＿;

    .line 920
    move-object p1, v1

    iget-object v0, p0, Lo/ﮣ$10;->ˊ:Lo/ﮣ;

    .line 1039
    iget-object v2, v0, Lo/ﮣ;->ˋˋ:Ljava/lang/String;

    .line 920
    .line 1163
    iget-object v0, v1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, v1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1168
    :cond_0
    const/4 v0, 0x0

    .line 920
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ﮣ$10;->ˊ:Lo/ﮣ;

    .line 2039
    iget-object v2, v0, Lo/ﮣ;->ˋˋ:Ljava/lang/String;

    .line 920
    .line 2163
    move-object v1, p1

    iget-object v0, p1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2165
    iget-object v0, v1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 2168
    :cond_1
    const/4 v0, 0x0

    .line 920
    :goto_1
    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 922
    iget-object v0, p0, Lo/ﮣ$10;->ˊ:Lo/ﮣ;

    .line 3039
    iget-object v2, v0, Lo/ﮣ;->ˋˋ:Ljava/lang/String;

    .line 922
    .line 3163
    move-object v1, p1

    iget-object v0, p1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3165
    iget-object v0, v1, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 3168
    :cond_2
    const/4 v0, 0x0

    .line 922
    :goto_2
    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lo/ﮣ;->ˋ(Ljava/util/HashMap;)V

    .line 925
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
