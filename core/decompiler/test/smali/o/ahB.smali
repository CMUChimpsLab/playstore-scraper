.class public abstract Lo/ahB;
.super Lo/ahz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahB$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::Lo/ahw$If;>Lo/ahz<TV;>;"
    }
.end annotation


# instance fields
.field ॱॱ:Lo/amW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amW<+Lcom/hulu/models/AbstractEntity;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/afm;Lo/ajd;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lo/ahz;-><init>(Lo/afm;Lo/ajd;)V

    .line 45
    return-void
.end method


# virtual methods
.method public declared-synchronized w_()V
    .locals 3

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-super {p0}, Lo/ahz;->w_()V

    .line 52
    iget-object v0, p0, Lo/ahB;->ॱॱ:Lo/amW;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/ahB;->ॱॱ:Lo/amW;

    .line 1051
    const/4 v1, 0x0

    iput-object v1, v0, Lo/amW;->ʻ:Lo/amW$ˊ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public ˊ(Lo/ajT;)V
    .locals 6

    .line 59
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 60
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v4

    .line 64
    .line 1174
    move-object v5, p1

    iget-object v0, p1, Lo/ajT;->ʼ:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1175
    iget-object v0, v5, Lo/ajT;->ʼ:Ljava/util/Map;

    const-string v1, "next"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 1177
    :cond_1
    const/4 v5, 0x0

    .line 64
    .line 66
    :goto_0
    new-instance v0, Lo/amW;

    new-instance v1, Lcom/hulu/models/entities/PlaceHolderEntity;

    invoke-direct {v1}, Lcom/hulu/models/entities/PlaceHolderEntity;-><init>()V

    new-instance v2, Lo/ahB$if;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v2, p0, v3}, Lo/ahB$if;-><init>(Lo/ahB;Landroid/util/ArrayMap;)V

    invoke-direct {v0, v5, v4, v1, v2}, Lo/amW;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lo/amW$ˊ;)V

    iput-object v0, p0, Lo/ahB;->ॱॱ:Lo/amW;

    .line 69
    iget-object v0, p0, Lo/ahB;->ॱॱ:Lo/amW;

    invoke-virtual {p1, v0}, Lo/ajT;->ˏ(Ljava/util/List;)V

    .line 71
    invoke-virtual {p0, p1}, Lo/ahz;->ˎ(Lo/ajT;)V

    .line 72
    return-void
.end method

.method protected ॱ(Lo/amW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/amW<Lcom/hulu/models/AbstractEntity;>;)V"
        }
    .end annotation

    .line 200
    return-void
.end method
