.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field private ˋ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 90
    move-object v0, p2

    .line 1317
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    move-object p2, v1

    .line 1318
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0401fc

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1319
    iget v1, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 1320
    const v1, 0x7f0401fc

    goto :goto_0

    .line 1322
    :cond_0
    const v1, 0x101008b

    .line 90
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceScreen;->ˋ:Z

    .line 92
    return-void
.end method


# virtual methods
.method protected final ॱ()V
    .locals 1

    .line 96
    .line 1437
    iget-object v0, p0, Landroidx/preference/Preference;->ᐝ:Ljava/lang/String;

    .line 96
    if-nez v0, :cond_0

    .line 2189
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    :cond_0
    return-void

    .line 104
    :cond_1
    return-void
.end method
