.class final Lo/ﭩ$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ﭩ;


# direct methods
.method constructor <init>(Lo/ﭩ;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lo/ﭩ$13;->ˎ:Lo/ﭩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 172
    iget-object v0, p0, Lo/ﭩ$13;->ˎ:Lo/ﭩ;

    .line 1033
    iget-object v0, v0, Lo/ﭩ;->ˊ:Lo/Uo;

    .line 172
    iget-object v1, p0, Lo/ﭩ$13;->ˎ:Lo/ﭩ;

    .line 2033
    iget-object v1, v1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    .line 172
    invoke-interface {v0, v1}, Lo/Uo;->ॱ(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lo/ﭩ$13;->ˎ:Lo/ﭩ;

    .line 3033
    iget-boolean v0, v0, Lo/ﭩ;->ʻॱ:Z

    .line 174
    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lo/ﭩ$13;->ˎ:Lo/ﭩ;

    const-string v1, "video_start"

    .line 4033
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ﭩ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lo/ﭩ$13;->ˎ:Lo/ﭩ;

    const-string v1, "video_resume"

    .line 5033
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ﭩ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    const-string v0, "ad.isInAd"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    const-string v0, "chapter.isInChapter"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lo/ﭩ$13;->ˎ:Lo/ﭩ;

    invoke-virtual {v0, p1}, Lo/ﭩ;->ॱ(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/HashMap;

    .line 187
    const-string v0, "ad.isInAd"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad.isInAd"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lo/ﭩ$13;->ˎ:Lo/ﭩ;

    const-string v1, "ad_start"

    .line 6033
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ﭩ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lo/ﭩ$13;->ˎ:Lo/ﭩ;

    .line 7033
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ﭩ;->ᐝ:Z

    .line 192
    :cond_0
    const-string v0, "chapter.isInChapter"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "chapter.isInChapter"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lo/ﭩ$13;->ˎ:Lo/ﭩ;

    const-string v1, "chapter_start"

    .line 8033
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ﭩ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    :cond_1
    iget-object v0, p0, Lo/ﭩ$13;->ˎ:Lo/ﭩ;

    .line 9033
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ﭩ;->ʻॱ:Z

    .line 199
    const/4 v0, 0x0

    return-object v0
.end method
