.class public final Lo/azJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ˋ:Ljava/util/List;

.field public ˎ:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/azJ;->ˎ:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/azJ;->ˋ:Ljava/util/List;

    .line 59
    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;)Lo/azM;
    .locals 3

    .line 193
    invoke-static {p1}, Lo/ˈ$3;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    iget-object v0, p0, Lo/azJ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/azM;

    .line 197
    .line 1177
    iget-object v0, v2, Lo/azM;->ˋ:Ljava/lang/String;

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    return-object v2

    .line 202
    .line 1207
    :cond_0
    iget-object v0, v2, Lo/azM;->ॱ:Ljava/lang/String;

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    return-object v2

    .line 207
    :cond_1
    goto :goto_0

    .line 208
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
