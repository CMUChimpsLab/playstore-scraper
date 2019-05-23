.class public Lo/TT;
.super Lo/TP;
.source "SourceFile"

# interfaces
.implements Lo/TW$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::Lo/TW$\u02cb;>Lo/TP<TV;>;Lo/TW$\u02ca<TV;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Ljava/lang/ref/WeakReference<Lo/\u153e$\u02cb;>;>;"
        }
    .end annotation
.end field

.field private ॱ:I

.field private ॱॱ:Lo/anS;


# direct methods
.method public constructor <init>(Lo/ago;Lo/afm;Lo/ajd;ZLo/anS;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lo/TP;-><init>(Lo/ago;Lo/afm;Lo/ajd;Z)V

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/TT;->ˊ:Landroid/util/SparseArray;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lo/TT;->ॱ:I

    .line 56
    iput-object p5, p0, Lo/TT;->ॱॱ:Lo/anS;

    .line 57
    return-void
.end method


# virtual methods
.method public final z_()V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/TT;->ॱॱ:Lo/anS;

    invoke-virtual {v0, p0}, Lo/anS;->ˏ(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public final ˋ()V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/TT;->ॱॱ:Lo/anS;

    invoke-virtual {v0, p0}, Lo/anS;->ˋ(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public ˋ(I)V
    .locals 9

    .line 142
    iget-object v0, p0, Lo/TP;->ˋ:Lo/ajS;

    invoke-virtual {v0}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ajT;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "On hub "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/TP;->ˋ:Lo/ajS;

    invoke-virtual {v1}, Lo/ajS;->ao_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/TP;->ˋ:Lo/ajS;

    invoke-virtual {v1}, Lo/ajS;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), user switched to tab index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4141
    iget-object v1, v4, Lo/ajT;->ˊ:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5100
    iget-object v1, v4, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lo/TT;->ॱ:I

    if-eq v0, p1, :cond_1

    .line 149
    move v6, p1

    move-object v5, v4

    move-object v4, p0

    .line 5155
    new-instance v0, Lo/aQ;

    iget-object v1, v4, Lo/TP;->ˋ:Lo/ajS;

    .line 5156
    invoke-virtual {v1}, Lo/ajS;->ˋ()Ljava/lang/String;

    move-result-object v1

    .line 6100
    iget-object v2, v5, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 5156
    .line 6109
    iget-object v3, v5, Lo/ajT;->ʻ:Ljava/lang/String;

    .line 5156
    invoke-direct {v0, v1, v2, v3, v6}, Lo/aQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v0

    .line 5158
    instance-of v0, v5, Lo/aln;

    if-eqz v0, :cond_0

    .line 5159
    check-cast v5, Lo/aln;

    .line 5160
    .line 7055
    iget-object v0, v5, Lo/aln;->ˊॱ:Lo/alj;

    .line 5160
    if-eqz v0, :cond_0

    .line 5161
    .line 8055
    iget-object v6, v5, Lo/aln;->ˊॱ:Lo/alj;

    .line 5161
    .line 8083
    move-object v5, v4

    iget-object v0, v4, Lo/aQ;->ˋ:Lcom/hulu/metricsagent/PropertySet;

    const-string v7, "logo_id"

    .line 9033
    iget-object v8, v6, Lo/alj;->ॱ:Ljava/lang/String;

    .line 8083
    .line 10032
    .line 10051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8084
    .line 11037
    iget-object v0, v6, Lo/alj;->ˊ:Ljava/util/List;

    .line 8084
    iput-object v0, v5, Lo/aQ;->ˎ:Ljava/util/List;

    .line 149
    .line 5165
    :cond_0
    move-object v5, v4

    .line 11181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v5}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 150
    iput p1, p0, Lo/TT;->ॱ:I

    .line 152
    :cond_1
    return-void
.end method

.method public final ˋ(Lo/ᔾ$ˋ;I)V
    .locals 3

    .line 123
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/TP;->ˋ:Lo/ajS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/TP;->ˋ:Lo/ajS;

    invoke-virtual {v0}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/TP;->ˋ:Lo/ajS;

    invoke-virtual {v0}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 124
    :cond_0
    iget-object v0, p0, Lo/TT;->ˊ:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lo/TP;->ˋ:Lo/ajS;

    invoke-virtual {v0}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ajT;

    .line 128
    invoke-virtual {v2, p2}, Lo/ajT;->ॱ(I)V

    .line 130
    invoke-interface {p1, v2}, Lo/ᔾ$ˋ;->a_(Lo/ajT;)V

    .line 131
    return-void
.end method

.method protected ˎ(Lo/ajS;)Ljava/lang/String;
    .locals 1

    .line 193
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˏ(Lo/ajS;)V
    .locals 7

    .line 77
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    .line 1199
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-eqz v0, :cond_3

    .line 78
    :cond_2
    return-void

    .line 81
    :cond_3
    invoke-virtual {p1}, Lo/ajS;->ao_()Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/TW$ˋ;

    invoke-interface {v0, v2}, Lo/TW$ˋ;->ˊ(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1}, Lo/TT;->ॱ(Lo/ajS;)Lo/ajS;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {v3}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    :cond_4
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/TW$ˋ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/TW$ˋ;->ˏ(I)V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/TP;->ˊ(Lo/ajS;)V

    .line 89
    return-void

    .line 91
    :cond_5
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/TW$ˋ;

    invoke-interface {v0}, Lo/TW$ˋ;->ˏ()V

    .line 92
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/TW$ˋ;

    iget v1, p0, Lo/TT;->ॱ:I

    invoke-interface {v0, v3, v1}, Lo/TW$ˋ;->ˋ(Lo/ajS;I)V

    .line 94
    move-object v3, p0

    .line 2173
    const/4 v4, 0x0

    :goto_1
    iget-object v0, v3, Lo/TT;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 2174
    iget-object v0, v3, Lo/TT;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᔾ$ˋ;

    .line 2175
    if-eqz v5, :cond_6

    .line 2178
    iget-object v0, v3, Lo/TT;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 2179
    move v6, v0

    iget-object v1, v3, Lo/TP;->ˋ:Lo/ajS;

    invoke-virtual {v1}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 2180
    iget-object v0, v3, Lo/TP;->ˋ:Lo/ajS;

    invoke-virtual {v0}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ajT;

    invoke-interface {v5, v0}, Lo/ᔾ$ˋ;->a_(Lo/ajT;)V

    .line 2173
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2183
    :cond_7
    iget-object v0, v3, Lo/TT;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 95
    invoke-virtual {p0, p1}, Lo/TP;->ˊ(Lo/ajS;)V

    .line 98
    .line 3094
    iget-object v3, p1, Lo/ajS;->ˊ:Ljava/lang/String;

    .line 98
    .line 3187
    const-string v0, "hub_theme_network"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 100
    invoke-virtual {p0, p1}, Lo/TT;->ˎ(Lo/ajS;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 102
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/TW$ˋ;

    invoke-interface {v0, v2, p1}, Lo/TW$ˋ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_8
    return-void
.end method

.method protected ॱ(Lo/ajS;)Lo/ajS;
    .locals 0

    .line 114
    return-object p1
.end method
