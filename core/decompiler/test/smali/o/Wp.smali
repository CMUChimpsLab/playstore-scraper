.class final Lo/Wp;
.super Lo/TU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Lcom/hulu/models/AbstractEntity;>Lo/TU<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ſ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u017f;Ljava/util/List<+Lo/ajT<TE;>;>;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 34
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/TU;-><init>(Lo/ſ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    return-void
.end method


# virtual methods
.method public final ॱ(Lo/akw;I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 39
    .line 1133
    iget-object v3, p1, Lo/ajT;->ˎ:Ljava/lang/String;

    .line 39
    .line 40
    .line 1141
    iget-object v4, p1, Lo/ajT;->ˊ:Ljava/lang/String;

    .line 40
    .line 41
    .line 2100
    iget-object v5, p1, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 41
    .line 44
    const-string v0, "108"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "collection_theme_storage"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected theme for DVR collection! Collection name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", theme: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/String;)V

    .line 47
    .line 2188
    iget-object v0, p0, Lo/TU;->ॱॱ:Ljava/lang/String;

    .line 47
    invoke-static {p2, v5, v0}, Lo/aiG;->ˎ(ILjava/lang/String;Ljava/lang/String;)Lo/aiG;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "collection_theme_1"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "collection_theme_2"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "collection_theme_watch_later"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "collection_theme_storage"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 54
    .line 3188
    :pswitch_0
    iget-object v0, p0, Lo/TU;->ॱॱ:Ljava/lang/String;

    .line 54
    .line 4173
    iget-object v1, p0, Lo/TU;->ˊ:Lcom/hulu/models/entities/Entity;

    .line 54
    .line 4192
    iget-object v2, p0, Lo/TU;->ʼ:Ljava/lang/String;

    .line 54
    invoke-static {p2, p1, v0, v1, v2}, Lo/Wu;->ˋ(ILo/akw;Ljava/lang/String;Lcom/hulu/models/entities/Entity;Ljava/lang/String;)Lo/Wu;

    move-result-object v0

    return-object v0

    .line 56
    .line 5188
    :pswitch_1
    iget-object v0, p0, Lo/TU;->ॱॱ:Ljava/lang/String;

    .line 56
    invoke-static {p2, v5, v0}, Lo/aiG;->ˎ(ILjava/lang/String;Ljava/lang/String;)Lo/aiG;

    move-result-object v0

    return-object v0

    .line 60
    .line 6188
    :goto_1
    iget-object v0, p0, Lo/TU;->ॱॱ:Ljava/lang/String;

    .line 60
    .line 7173
    iget-object v1, p0, Lo/TU;->ˊ:Lcom/hulu/models/entities/Entity;

    .line 60
    .line 7192
    iget-object v2, p0, Lo/TU;->ʼ:Ljava/lang/String;

    .line 60
    invoke-static {p2, p1, v0, v1, v2}, Lo/Wu;->ˋ(ILo/akw;Ljava/lang/String;Lcom/hulu/models/entities/Entity;Ljava/lang/String;)Lo/Wu;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x707851bb -> :sswitch_2
        -0x6f4fe5dc -> :sswitch_3
        -0x2afef566 -> :sswitch_0
        -0x2afef565 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
