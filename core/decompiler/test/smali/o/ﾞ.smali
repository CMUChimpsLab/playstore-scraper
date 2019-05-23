.class public final Lo/ﾞ;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public ˊ:I

.field private ˋ:Landroid/content/res/Resources$Theme;

.field private ˎ:Landroid/content/res/Resources;

.field private ॱ:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 64
    iput p2, p0, Lo/ﾞ;->ˊ:I

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 78
    iput-object p2, p0, Lo/ﾞ;->ˋ:Landroid/content/res/Resources$Theme;

    .line 79
    return-void
.end method

.method private ˋ()V
    .locals 4

    .line 181
    iget-object v0, p0, Lo/ﾞ;->ˋ:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lo/ﾞ;->ˋ:Landroid/content/res/Resources$Theme;

    .line 184
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 185
    if-eqz v3, :cond_1

    .line 186
    iget-object v0, p0, Lo/ﾞ;->ˋ:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lo/ﾞ;->ˋ:Landroid/content/res/Resources$Theme;

    iget v1, p0, Lo/ﾞ;->ˊ:I

    .line 1177
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 190
    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 109
    .line 1113
    move-object v1, p0

    iget-object v0, p0, Lo/ﾞ;->ˎ:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 1115
    invoke-super {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v1, Lo/ﾞ;->ˎ:Landroid/content/res/Resources;

    .line 1121
    :cond_0
    iget-object v0, v1, Lo/ﾞ;->ˎ:Landroid/content/res/Resources;

    .line 109
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 156
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lo/ﾞ;->ॱ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/ﾞ;->ॱ:Landroid/view/LayoutInflater;

    .line 160
    :cond_0
    iget-object v0, p0, Lo/ﾞ;->ॱ:Landroid/view/LayoutInflater;

    return-object v0

    .line 162
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 142
    iget-object v0, p0, Lo/ﾞ;->ˋ:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lo/ﾞ;->ˋ:Landroid/content/res/Resources$Theme;

    return-object v0

    .line 146
    :cond_0
    iget v0, p0, Lo/ﾞ;->ˊ:I

    if-nez v0, :cond_1

    .line 147
    const v0, 0x7f22014d

    iput v0, p0, Lo/ﾞ;->ˊ:I

    .line 149
    :cond_1
    invoke-direct {p0}, Lo/ﾞ;->ˋ()V

    .line 151
    iget-object v0, p0, Lo/ﾞ;->ˋ:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final setTheme(I)V
    .locals 1

    .line 126
    iget v0, p0, Lo/ﾞ;->ˊ:I

    if-eq v0, p1, :cond_0

    .line 127
    iput p1, p0, Lo/ﾞ;->ˊ:I

    .line 128
    invoke-direct {p0}, Lo/ﾞ;->ˋ()V

    .line 130
    :cond_0
    return-void
.end method
