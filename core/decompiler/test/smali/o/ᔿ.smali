.class public final Lo/ᔿ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔿ$if;,
        Lo/ᔿ$iF;
    }
.end annotation


# instance fields
.field public final ˋ:Lo/ᔿ$if;

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field public final ॱ:Lo/ᔿ$iF;


# direct methods
.method public constructor <init>(Lo/ᔿ$if;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    .line 50
    new-instance v0, Lo/ᔿ$iF;

    invoke-direct {v0}, Lo/ᔿ$iF;-><init>()V

    iput-object v0, p0, Lo/ᔿ;->ॱ:Lo/ᔿ$iF;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᔿ;->ˎ:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ᔿ;->ॱ:Lo/ᔿ$iF;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(I)V
    .locals 1

    .line 282
    invoke-virtual {p0, p1}, Lo/ᔿ;->ˋ(I)I

    move-result p1

    .line 283
    iget-object v0, p0, Lo/ᔿ;->ॱ:Lo/ᔿ$iF;

    invoke-virtual {v0, p1}, Lo/ᔿ$iF;->ˊ(I)Z

    .line 284
    iget-object v0, p0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, p1}, Lo/ᔿ$if;->ˎ(I)V

    .line 288
    return-void
.end method

.method public final ˋ(I)I
    .locals 4

    .line 114
    if-gez p1, :cond_0

    .line 115
    const/4 v0, -0x1

    return v0

    .line 117
    :cond_0
    iget-object v0, p0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v1

    .line 118
    move v2, p1

    .line 119
    :goto_0
    if-ge v2, v1, :cond_3

    .line 120
    iget-object v0, p0, Lo/ᔿ;->ॱ:Lo/ᔿ$iF;

    invoke-virtual {v0, v2}, Lo/ᔿ$iF;->ˋ(I)I

    move-result v3

    .line 121
    sub-int v0, v2, v3

    sub-int v0, p1, v0

    .line 122
    move v3, v0

    if-nez v0, :cond_2

    .line 123
    :goto_1
    iget-object v0, p0, Lo/ᔿ;->ॱ:Lo/ᔿ$iF;

    invoke-virtual {v0, v2}, Lo/ᔿ$iF;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 126
    :cond_1
    return v2

    .line 128
    :cond_2
    add-int/2addr v2, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final ˎ(Landroid/view/View;IZ)V
    .locals 2

    .line 98
    if-gez p2, :cond_0

    .line 99
    iget-object v0, p0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result p2

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0, p2}, Lo/ᔿ;->ˋ(I)I

    move-result p2

    .line 103
    :goto_0
    iget-object v0, p0, Lo/ᔿ;->ॱ:Lo/ᔿ$iF;

    invoke-virtual {v0, p2, p3}, Lo/ᔿ$iF;->ˊ(IZ)V

    .line 104
    if-eqz p3, :cond_1

    .line 105
    move-object v1, p1

    .line 1060
    move-object p3, p0

    iget-object v0, p0, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    iget-object v0, p3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v1}, Lo/ᔿ$if;->ˏ(Landroid/view/View;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, p1, p2}, Lo/ᔿ$if;->ˋ(Landroid/view/View;I)V

    .line 111
    return-void
.end method

.method public final ˏ(Landroid/view/View;)I
    .locals 2

    .line 297
    iget-object v0, p0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, p1}, Lo/ᔿ$if;->ˋ(Landroid/view/View;)I

    move-result v0

    .line 298
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 299
    const/4 v0, -0x1

    return v0

    .line 301
    :cond_0
    iget-object v0, p0, Lo/ᔿ;->ॱ:Lo/ᔿ$iF;

    invoke-virtual {v0, p1}, Lo/ᔿ$iF;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    const/4 v0, -0x1

    return v0

    .line 309
    :cond_1
    iget-object v0, p0, Lo/ᔿ;->ॱ:Lo/ᔿ$iF;

    invoke-virtual {v0, p1}, Lo/ᔿ$iF;->ˋ(I)I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method

.method public final ˏ(I)V
    .locals 3

    .line 160
    invoke-virtual {p0, p1}, Lo/ᔿ;->ˋ(I)I

    move-result p1

    .line 161
    iget-object v0, p0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, p1}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v1

    .line 162
    if-nez v1, :cond_0

    .line 163
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lo/ᔿ;->ॱ:Lo/ᔿ$iF;

    invoke-virtual {v0, p1}, Lo/ᔿ$iF;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    move-object v2, v1

    .line 1070
    move-object v1, p0

    iget-object v0, p0, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    iget-object v0, v1, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v2}, Lo/ᔿ$if;->ॱ(Landroid/view/View;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, p1}, Lo/ᔿ$if;->ˋ(I)V

    .line 172
    return-void
.end method

.method public final ˏ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 230
    if-gez p2, :cond_0

    .line 231
    iget-object v0, p0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result p2

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0, p2}, Lo/ᔿ;->ˋ(I)I

    move-result p2

    .line 235
    :goto_0
    iget-object v0, p0, Lo/ᔿ;->ॱ:Lo/ᔿ$iF;

    invoke-virtual {v0, p2, p4}, Lo/ᔿ$iF;->ˊ(IZ)V

    .line 236
    if-eqz p4, :cond_1

    .line 237
    move-object v1, p1

    .line 2060
    move-object p4, p0

    iget-object v0, p0, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2061
    iget-object v0, p4, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v1}, Lo/ᔿ$if;->ˏ(Landroid/view/View;)V

    .line 239
    :cond_1
    iget-object v0, p0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, p1, p2, p3}, Lo/ᔿ$if;->ˋ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 244
    return-void
.end method
