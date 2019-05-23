.class public Lo/TU;
.super Lo/TR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Lcom/hulu/models/AbstractEntity;>Lo/TR;"
    }
.end annotation


# instance fields
.field private final ʻ:Z

.field protected final ʼ:Ljava/lang/String;

.field public ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/models/entities/parts/reco/RecoAction;>;"
        }
    .end annotation
.end field

.field public ˊ:Lcom/hulu/models/entities/Entity;

.field protected final ॱॱ:Ljava/lang/String;

.field public ᐝ:Lo/akz;


# direct methods
.method public constructor <init>(Lo/ſ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u017f;Ljava/util/List<+Lo/ajT<TE;>;>;Ljava/lang/String;Ljava/lang/String;Z)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Lo/TR;-><init>(Lo/ſ;Ljava/util/List;)V

    .line 83
    iput-object p3, p0, Lo/TU;->ॱॱ:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lo/TU;->ʼ:Ljava/lang/String;

    .line 85
    iput-boolean p5, p0, Lo/TU;->ʻ:Z

    .line 86
    return-void
.end method


# virtual methods
.method public ˊ(Lo/aln;I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Lo/akw;I)Landroidx/fragment/app/Fragment;
    .locals 11

    .line 90
    new-instance v7, Lcom/hulu/Theme;

    iget-object v0, p0, Lo/TU;->ʼ:Ljava/lang/String;

    .line 1133
    iget-object v1, p1, Lo/ajT;->ˎ:Ljava/lang/String;

    .line 90
    invoke-direct {v7, v0, v1}, Lcom/hulu/Theme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 2100
    iget-object v8, p1, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 92
    .line 94
    .line 3092
    iget-object v0, v7, Lcom/hulu/Theme;->ˎ:Ljava/lang/String;

    .line 94
    if-nez v0, :cond_0

    .line 96
    move v0, p2

    iget-object v7, p0, Lo/TU;->ॱॱ:Ljava/lang/String;

    move-object p2, p1

    move p1, v0

    move-object v10, p0

    .line 3152
    move v0, p1

    move-object v1, p2

    move-object v2, v7

    iget-object v3, v10, Lo/TU;->ˊ:Lcom/hulu/models/entities/Entity;

    new-instance v4, Lcom/hulu/Theme;

    iget-object v5, v10, Lo/TU;->ʼ:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/hulu/Theme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v10, Lo/TU;->ʻ:Z

    invoke-static/range {v0 .. v5}, Lo/ahy;->ॱ(ILo/akw;Ljava/lang/String;Lcom/hulu/models/entities/Entity;Lcom/hulu/Theme;Z)Lo/ahy;

    move-result-object v0

    .line 96
    return-object v0

    .line 99
    .line 4092
    :cond_0
    iget-object v9, v7, Lcom/hulu/Theme;->ˎ:Ljava/lang/String;

    .line 99
    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "detail_tab_theme"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "collection_theme_1"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "collection_theme_2"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "collection_theme_related"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "collection_theme_high_density"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "collection_theme_saved"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "collection_theme_groupings"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    :cond_1
    :goto_0
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_2

    .line 102
    :pswitch_0
    iget-object v0, p0, Lo/TU;->ˊ:Lcom/hulu/models/entities/Entity;

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Detail entity is null when creating detail fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2
    iget-object v0, p0, Lo/TU;->ˊ:Lcom/hulu/models/entities/Entity;

    .line 4169
    move-object p1, p0

    iget-object v1, p0, Lo/TU;->ʽ:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lo/TU;->ʽ:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 105
    :goto_1
    iget-object v2, p0, Lo/TU;->ॱॱ:Ljava/lang/String;

    iget-object v3, p0, Lo/TU;->ʼ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/Ui;->ˎ(Lcom/hulu/models/entities/Entity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lo/Ui;

    move-result-object v0

    return-object v0

    .line 112
    :pswitch_1
    move v0, p2

    move-object v1, p1

    iget-object v2, p0, Lo/TU;->ॱॱ:Ljava/lang/String;

    iget-object v3, p0, Lo/TU;->ˊ:Lcom/hulu/models/entities/Entity;

    move-object v4, v7

    iget-boolean v5, p0, Lo/TU;->ʻ:Z

    invoke-static/range {v0 .. v5}, Lo/ahy;->ॱ(ILo/akw;Ljava/lang/String;Lcom/hulu/models/entities/Entity;Lcom/hulu/Theme;Z)Lo/ahy;

    move-result-object v0

    return-object v0

    .line 116
    :pswitch_2
    iget-object v9, p0, Lo/TU;->ˊ:Lcom/hulu/models/entities/Entity;

    .line 117
    if-nez v9, :cond_4

    .line 118
    invoke-virtual {p1}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/hulu/models/entities/Entity;

    .line 121
    :cond_4
    iget-object v0, p0, Lo/TU;->ᐝ:Lo/akz;

    if-nez v0, :cond_5

    const-string v0, "collection_theme_groupings"

    .line 5092
    iget-object v1, v7, Lcom/hulu/Theme;->ˎ:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Season grouping is null when creating fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ʻ(Ljava/lang/Throwable;)V

    .line 125
    :cond_5
    move v0, p2

    move-object v1, v8

    iget-object v2, p0, Lo/TU;->ॱॱ:Ljava/lang/String;

    move-object v3, v9

    move-object v4, v7

    iget-object v5, p0, Lo/TU;->ᐝ:Lo/akz;

    invoke-static/range {v0 .. v5}, Lo/Uv;->ॱ(ILjava/lang/String;Ljava/lang/String;Lcom/hulu/models/entities/Entity;Lcom/hulu/Theme;Lo/akz;)Lo/Uv;

    move-result-object v0

    return-object v0

    .line 129
    :goto_2
    move v0, p2

    iget-object v1, p0, Lo/TU;->ॱॱ:Ljava/lang/String;

    .line 6092
    iget-object v8, v7, Lcom/hulu/Theme;->ˎ:Ljava/lang/String;

    .line 129
    move-object v7, v1

    move-object p2, p1

    move p1, v0

    move-object v10, p0

    .line 6152
    move v0, p1

    move-object v1, p2

    move-object v2, v7

    iget-object v3, v10, Lo/TU;->ˊ:Lcom/hulu/models/entities/Entity;

    new-instance v4, Lcom/hulu/Theme;

    iget-object v5, v10, Lo/TU;->ʼ:Ljava/lang/String;

    invoke-direct {v4, v5, v8}, Lcom/hulu/Theme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v10, Lo/TU;->ʻ:Z

    invoke-static/range {v0 .. v5}, Lo/ahy;->ॱ(ILo/akw;Ljava/lang/String;Lcom/hulu/models/entities/Entity;Lcom/hulu/Theme;Z)Lo/ahy;

    move-result-object v0

    .line 129
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2afef566 -> :sswitch_1
        -0x2afef565 -> :sswitch_2
        0x5b61c70 -> :sswitch_5
        0x41ff73d4 -> :sswitch_3
        0x5c707631 -> :sswitch_0
        0x680d9539 -> :sswitch_6
        0x691fe142 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
