.class final Lo/ʇ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʇ;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ʇ;


# direct methods
.method constructor <init>(Lo/ʇ;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lo/ʇ$1;->ˎ:Lo/ʇ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 197
    invoke-static {}, Lo/ʇ;->ˎ()Lo/ʇ;

    move-result-object v0

    invoke-static {v0}, Lo/ʇ;->ˏ(Lo/ʇ;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    const-string v2, "text/html"

    .line 198
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v3

    .line 1672
    iget v3, v3, Lo/ﻩ;->ˏॱ:I

    .line 198
    const-string v4, "Target Preview"

    .line 197
    invoke-static {v0, v1, v2, v3, v4}, Lo/ﾃ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lo/ﹲ;

    move-result-object v5

    .line 200
    if-eqz v5, :cond_0

    iget v0, v5, Lo/ﹲ;->ॱ:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Lo/ﹲ;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lo/ʇ$1;->ˎ:Lo/ʇ;

    iget-object v1, v5, Lo/ﹲ;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ʇ;->ˎ(Lo/ʇ;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﻩ;->ʼ()V

    .line 205
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 206
    const-string v0, "a.targetpreview.show"

    const-string v1, "true"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lo/ｃ;->ˎ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 208
    return-void

    .line 211
    :cond_0
    :try_start_0
    invoke-static {}, Lo/ĸ;->ˋˋ()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lo/ʇ$1$5;

    invoke-direct {v1, p0}, Lo/ʇ$1$5;-><init>(Lo/ʇ$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lo/ĸ$iF; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    return-void

    .line 221
    :catch_0
    move-exception v5

    .line 222
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 225
    return-void
.end method
