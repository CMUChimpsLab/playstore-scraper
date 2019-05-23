.class final Lo/aiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aip;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(Landroid/content/Context;Lo/ᖬ$IF;)Landroid/content/pm/ShortcutInfo;
    .locals 2

    .line 58
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p1, Lo/ᖬ$IF;->ॱ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget v1, p1, Lo/ᖬ$IF;->ˎ:I

    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget v1, p1, Lo/ᖬ$IF;->ॱॱ:I

    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget v1, p1, Lo/ᖬ$IF;->ʽ:I

    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget v1, p1, Lo/ᖬ$IF;->ʻ:I

    .line 62
    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p1, Lo/ᖬ$IF;->ᐝ:[Landroid/content/Intent;

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 58
    return-object v0
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;)V
    .locals 2

    .line 46
    move-object v0, p1

    const-string v1, "search"

    move-object p1, v1

    .line 9054
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 9050
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final ˋ(Landroid/content/Context;)V
    .locals 2

    .line 41
    move-object v0, p1

    const-string v1, "live_guide"

    move-object p1, v1

    .line 8054
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 8050
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final ˎ(Landroid/content/Context;)V
    .locals 2

    .line 36
    move-object v0, p1

    const-string v1, "my_stuff"

    move-object p1, v1

    .line 7054
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 7050
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final ˏ(Landroid/content/Context;)V
    .locals 4

    .line 26
    .line 1054
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 26
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "my_stuff"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "search"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "live_guide"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    .line 27
    return-void
.end method

.method public final ॱ(Landroid/content/Context;)V
    .locals 13

    .line 31
    .line 2054
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 31
    move-object v8, p1

    .line 2163
    sget-object p1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 2069
    .line 2234
    iget-object v1, p1, Lo/ago;->ˋ:Lo/akg;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lo/ago;->ˋ:Lo/akg;

    .line 3168
    iget-object p1, v1, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 2285
    .line 2286
    if-nez p1, :cond_0

    .line 2287
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "User must have subscription data even classic account. Please check your user instance."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2290
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/models/Subscription;->ˊ()Z

    move-result v1

    .line 2234
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2069
    .line 2071
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2072
    .line 4043
    move-object v10, v8

    const-class v12, Lcom/hulu/features/search/SearchActivity;

    move-object v11, v8

    .line 4074
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4075
    move-object v11, v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4076
    const v1, 0x8000

    invoke-virtual {v11, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4044
    .line 4077
    const-string v1, "KEY_ORIGIN"

    const-string v2, "FROM_SHORTCUTS"

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4045
    const-class v1, Lo/Rk;

    invoke-static {v10, v11, v1}, Lo/ᖬ$IF;->ˎ(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)[Landroid/content/Intent;

    move-result-object v10

    .line 4046
    new-instance v1, Lo/ᖬ$IF;

    const-string v2, "search"

    const v3, 0x7f1e00f6

    const v4, 0x7f1e00f6

    const v5, 0x7f1e0107

    const v6, 0x7f0800e3

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lo/ᖬ$IF;-><init>(Ljava/lang/String;IIII[Landroid/content/Intent;)V

    .line 2072
    invoke-static {v8, v1}, Lo/aiq;->ˋ(Landroid/content/Context;Lo/ᖬ$IF;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2073
    .line 5052
    move-object v10, v8

    const-class v12, Lo/Rk;

    move-object v11, v8

    .line 5074
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5075
    move-object v11, v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5076
    const v1, 0x8000

    invoke-virtual {v11, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5053
    .line 5077
    const-string v1, "extra_default_fragment_tab"

    const-string v2, "TAG_MY_STUFF_FRAGMENT"

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5054
    const/4 v1, 0x0

    invoke-static {v10, v11, v1}, Lo/ᖬ$IF;->ˎ(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)[Landroid/content/Intent;

    move-result-object v10

    .line 5055
    new-instance v1, Lo/ᖬ$IF;

    const-string v2, "my_stuff"

    const v3, 0x7f1e0093

    const v4, 0x7f1e0093

    const v5, 0x7f1e0106

    const v6, 0x7f0800e2

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lo/ᖬ$IF;-><init>(Ljava/lang/String;IIII[Landroid/content/Intent;)V

    .line 2073
    invoke-static {v8, v1}, Lo/aiq;->ˋ(Landroid/content/Context;Lo/ᖬ$IF;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2074
    if-eqz p1, :cond_2

    .line 2075
    .line 6060
    move-object v10, v8

    const-class v12, Lo/aat;

    move-object v11, v8

    .line 6074
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6075
    move-object v11, v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6076
    const v1, 0x8000

    invoke-virtual {v11, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6061
    .line 6077
    const-string v1, "EXTRA_FROM_SHORTCUT"

    const/4 v2, 0x1

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6062
    const-class v1, Lo/Rk;

    invoke-static {v10, v11, v1}, Lo/ᖬ$IF;->ˎ(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)[Landroid/content/Intent;

    move-result-object v10

    .line 6063
    new-instance v1, Lo/ᖬ$IF;

    const-string v2, "live_guide"

    const v3, 0x7f1e009f

    const v4, 0x7f1e009f

    const v5, 0x7f1e0105

    const v6, 0x7f0800e1

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lo/ᖬ$IF;-><init>(Ljava/lang/String;IIII[Landroid/content/Intent;)V

    .line 2075
    invoke-static {v8, v1}, Lo/aiq;->ˋ(Landroid/content/Context;Lo/ᖬ$IF;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 2077
    :cond_2
    invoke-virtual {v0, v9}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 32
    return-void
.end method
