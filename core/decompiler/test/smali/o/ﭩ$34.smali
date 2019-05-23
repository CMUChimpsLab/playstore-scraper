.class final Lo/ﭩ$34;
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
.field private synthetic ˋ:Ljava/util/Map;

.field private synthetic ˎ:Ljava/util/Map;

.field private synthetic ˏ:Lo/ﭩ;


# direct methods
.method constructor <init>(Lo/ﭩ;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1052
    iput-object p1, p0, Lo/ﭩ$34;->ˏ:Lo/ﭩ;

    iput-object p2, p0, Lo/ﭩ$34;->ˎ:Ljava/util/Map;

    iput-object p3, p0, Lo/ﭩ$34;->ˋ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1056
    check-cast p1, Ljava/util/ArrayList;

    .line 1057
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1058
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1061
    :cond_1
    iget-object v0, p0, Lo/ﭩ$34;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1063
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1064
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1065
    iget-object v0, p0, Lo/ﭩ$34;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ﭩ$34;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ה;

    invoke-interface {v0, p0}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    goto :goto_0

    .line 1068
    :cond_3
    return-object v1
.end method
