.class final Lo/ל$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᒧ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ל;->ˋ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ל;

.field private synthetic ˎ:Ljava/util/ArrayList;

.field private synthetic ˏ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/ל;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/ל$5;->ˊ:Lo/ל;

    iput-object p2, p0, Lo/ל$5;->ˏ:Landroid/view/View;

    iput-object p3, p0, Lo/ל$5;->ˎ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 0

    .line 169
    return-void
.end method

.method public final ˎ()V
    .locals 0

    .line 165
    return-void
.end method

.method public final ˎ(Lo/ᒧ;)V
    .locals 3

    .line 155
    invoke-virtual {p1, p0}, Lo/ᒧ;->removeListener(Lo/ᒧ$If;)Lo/ᒧ;

    .line 156
    iget-object v0, p0, Lo/ל$5;->ˏ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lo/ל$5;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 158
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 159
    iget-object v0, p0, Lo/ל$5;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method

.method public final ˏ()V
    .locals 0

    .line 173
    return-void
.end method

.method public final ॱ()V
    .locals 0

    .line 151
    return-void
.end method
