.class public final Lo/ᐨ$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CON$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ˊ:Landroid/view/ActionMode$Callback;

.field private ˋ:Lo/ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06e6<Landroid/view/Menu;Landroid/view/Menu;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1428;>;"
        }
    .end annotation
.end field

.field private ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lo/ᐨ$if;->ॱ:Landroid/content/Context;

    .line 151
    iput-object p2, p0, Lo/ᐨ$if;->ˊ:Landroid/view/ActionMode$Callback;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᐨ$if;->ˎ:Ljava/util/ArrayList;

    .line 153
    new-instance v0, Lo/ۦ;

    invoke-direct {v0}, Lo/ۦ;-><init>()V

    iput-object v0, p0, Lo/ᐨ$if;->ˋ:Lo/ۦ;

    .line 154
    return-void
.end method

.method private ˋ(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 181
    iget-object v0, p0, Lo/ᐨ$if;->ˋ:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/Menu;

    .line 182
    if-nez v1, :cond_0

    .line 183
    iget-object v1, p0, Lo/ᐨ$if;->ॱ:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lo/ﾆ;

    .line 2041
    new-instance v0, Lo/ᐩ;

    invoke-direct {v0, v1, v2}, Lo/ᐩ;-><init>(Landroid/content/Context;Lo/ﾆ;)V

    .line 183
    move-object v1, v0

    .line 184
    iget-object v0, p0, Lo/ᐨ$if;->ˋ:Lo/ۦ;

    invoke-virtual {v0, p1, v1}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final ˊ(Lo/CON;Landroid/view/Menu;)Z
    .locals 3

    .line 164
    iget-object v0, p0, Lo/ᐨ$if;->ˊ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/ᐨ$if;->ˎ(Lo/CON;)Landroid/view/ActionMode;

    move-result-object v1

    .line 165
    invoke-direct {p0, p2}, Lo/ᐨ$if;->ˋ(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    .line 164
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/CON;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lo/ᐨ$if;->ˊ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/ᐨ$if;->ˎ(Lo/CON;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 178
    return-void
.end method

.method public final ˎ(Lo/CON;)Landroid/view/ActionMode;
    .locals 4

    .line 191
    const/4 v1, 0x0

    iget-object v0, p0, Lo/ᐨ$if;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 192
    iget-object v0, p0, Lo/ᐨ$if;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᐨ;

    .line 193
    if-eqz v3, :cond_0

    iget-object v0, v3, Lo/ᐨ;->ॱ:Lo/CON;

    if-ne v0, p1, :cond_0

    .line 195
    return-object v3

    .line 191
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_1
    new-instance v1, Lo/ᐨ;

    iget-object v0, p0, Lo/ᐨ$if;->ॱ:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lo/ᐨ;-><init>(Landroid/content/Context;Lo/CON;)V

    .line 202
    iget-object v0, p0, Lo/ᐨ$if;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    return-object v1
.end method

.method public final ˏ(Lo/CON;Landroid/view/Menu;)Z
    .locals 3

    .line 158
    iget-object v0, p0, Lo/ᐨ$if;->ˊ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/ᐨ$if;->ˎ(Lo/CON;)Landroid/view/ActionMode;

    move-result-object v1

    .line 159
    invoke-direct {p0, p2}, Lo/ᐨ$if;->ˋ(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    .line 158
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Lo/CON;Landroid/view/MenuItem;)Z
    .locals 4

    .line 171
    iget-object v0, p0, Lo/ᐨ$if;->ˊ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/ᐨ$if;->ˎ(Lo/CON;)Landroid/view/ActionMode;

    move-result-object v1

    iget-object p1, p0, Lo/ᐨ$if;->ॱ:Landroid/content/Context;

    check-cast p2, Lo/ʶ;

    .line 172
    .line 1045
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 1046
    new-instance v2, Lo/ˇ;

    invoke-direct {v2, p1, p2}, Lo/ˇ;-><init>(Landroid/content/Context;Lo/ʶ;)V

    goto :goto_0

    .line 1048
    :cond_0
    new-instance v2, Lo/ۥ;

    invoke-direct {v2, p1, p2}, Lo/ۥ;-><init>(Landroid/content/Context;Lo/ʶ;)V

    .line 171
    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
