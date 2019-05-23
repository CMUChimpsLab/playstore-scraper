.class public final Lo/ˢ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˢ$if;
    }
.end annotation


# instance fields
.field ˊ:I

.field ˋ:I

.field ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u02e2$if;>;"
        }
    .end annotation
.end field

.field ˏ:I

.field ॱ:I


# direct methods
.method public constructor <init>(Lo/ʵ;)V
    .locals 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ˢ;->ˎ:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1}, Lo/ʵ;->ʻ()I

    move-result v0

    iput v0, p0, Lo/ˢ;->ˏ:I

    .line 93
    invoke-virtual {p1}, Lo/ʵ;->ॱॱ()I

    move-result v0

    iput v0, p0, Lo/ˢ;->ˋ:I

    .line 94
    .line 1773
    move-object v2, p1

    iget v0, p1, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1774
    const/4 v0, 0x0

    goto :goto_0

    .line 1776
    :cond_0
    iget v0, v2, Lo/ʵ;->ˋᐝ:I

    .line 94
    :goto_0
    iput v0, p0, Lo/ˢ;->ॱ:I

    .line 95
    .line 1830
    move-object v2, p1

    iget v0, p1, Lo/ʵ;->ꜟ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1831
    const/4 v0, 0x0

    goto :goto_1

    .line 1833
    :cond_1
    iget v0, v2, Lo/ʵ;->ˌ:I

    .line 95
    :goto_1
    iput v0, p0, Lo/ˢ;->ˊ:I

    .line 96
    invoke-virtual {p1}, Lo/ʵ;->ˏॱ()Ljava/util/ArrayList;

    move-result-object p1

    .line 97
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_2

    .line 98
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ﹾ;

    .line 99
    iget-object v0, p0, Lo/ˢ;->ˎ:Ljava/util/ArrayList;

    new-instance v1, Lo/ˢ$if;

    invoke-direct {v1, v4}, Lo/ˢ$if;-><init>(Lo/ﹾ;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 101
    :cond_2
    return-void
.end method
