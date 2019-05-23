.class public final Lo/ᐨ;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᐨ$if;
    }
.end annotation


# instance fields
.field private ˋ:Landroid/content/Context;

.field final ॱ:Lo/CON;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/CON;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 49
    iput-object p1, p0, Lo/ᐨ;->ˋ:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lo/ᐨ;->ॱ:Lo/CON;

    .line 51
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/ᐨ;->ॱ:Lo/CON;

    invoke-virtual {v0}, Lo/CON;->ˎ()V

    .line 81
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/ᐨ;->ॱ:Lo/CON;

    invoke-virtual {v0}, Lo/CON;->ʼ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .line 85
    iget-object v1, p0, Lo/ᐨ;->ˋ:Landroid/content/Context;

    iget-object v0, p0, Lo/ᐨ;->ॱ:Lo/CON;

    invoke-virtual {v0}, Lo/CON;->ˊ()Landroid/view/Menu;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﾆ;

    .line 3041
    new-instance v0, Lo/ᐩ;

    invoke-direct {v0, v1, v2}, Lo/ᐩ;-><init>(Landroid/content/Context;Lo/ﾆ;)V

    .line 85
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/ᐨ;->ॱ:Lo/CON;

    invoke-virtual {v0}, Lo/CON;->ˏ()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/ᐨ;->ॱ:Lo/CON;

    invoke-virtual {v0}, Lo/CON;->ʻ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ᐨ;->ॱ:Lo/CON;

    .line 1071
    iget-object v0, v0, Lo/CON;->ˏ:Ljava/lang/Object;

    .line 55
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/ᐨ;->ॱ:Lo/CON;

    invoke-virtual {v0}, Lo/CON;->ᐝ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lo/ᐨ;->ॱ:Lo/CON;

    .line 3145
    iget-boolean v0, v0, Lo/CON;->ˎ:Z

    .line 125
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ᐨ;->ॱ:Lo/CON;

    invoke-virtual {v0}, Lo/CON;->ˋ()V

    .line 76
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lo/ᐨ;->ॱ:Lo/CON;

    invoke-virtual {v0}, Lo/CON;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/ᐨ;->ॱ:Lo/CON;

    invoke-virtual {v0, p1}, Lo/CON;->ˋ(Landroid/view/View;)V

    .line 116
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/ᐨ;->ॱ:Lo/CON;

    invoke-virtual {v0, p1}, Lo/CON;->ˏ(I)V

    .line 106
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/ᐨ;->ॱ:Lo/CON;

    invoke-virtual {v0, p1}, Lo/CON;->ˎ(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/ᐨ;->ॱ:Lo/CON;

    .line 2057
    iput-object p1, v0, Lo/CON;->ˏ:Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/ᐨ;->ॱ:Lo/CON;

    invoke-virtual {v0, p1}, Lo/CON;->ˎ(I)V

    .line 96
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ᐨ;->ॱ:Lo/CON;

    invoke-virtual {v0, p1}, Lo/CON;->ˋ(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Lo/ᐨ;->ॱ:Lo/CON;

    invoke-virtual {v0, p1}, Lo/CON;->ˏ(Z)V

    .line 131
    return-void
.end method
