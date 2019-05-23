.class public Lo/alo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/alo$ˊ;,
        Lo/alo$if;
    }
.end annotation


# instance fields
.field public ˊ:Lo/alo$ˊ;
    .annotation runtime Lo/QB;
        ॱ = "header"
    .end annotation
.end field

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/alo$if;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "actions"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()Lo/alo$if;
    .locals 4

    .line 68
    const/4 v2, 0x0

    iget-object v0, p0, Lo/alo;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 69
    const-string v0, "modify_my_stuff"

    iget-object v1, p0, Lo/alo;->ˏ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/alo$if;

    invoke-static {v1}, Lo/alo$if;->ˊ(Lo/alo$if;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lo/alo;->ˏ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/alo$if;

    return-object v0

    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/alo$if;>;"
        }
    .end annotation

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    const/4 v3, 0x0

    iget-object v0, p0, Lo/alo;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 81
    const-string v0, "browse_entity"

    iget-object v1, p0, Lo/alo;->ˏ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/alo$if;

    invoke-static {v1}, Lo/alo$if;->ˊ(Lo/alo$if;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sports_team"

    iget-object v1, p0, Lo/alo;->ˏ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/alo$if;

    invoke-static {v1}, Lo/alo$if;->ॱ(Lo/alo$if;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lo/alo;->ˏ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :cond_1
    return-object v2
.end method
