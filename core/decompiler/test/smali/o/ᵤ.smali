.class public final Lo/ᵤ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʻ:Ljava/lang/Boolean;

.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3055
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/ᵤ;->ᐝ:Ljava/lang/Boolean;

    .line 3061
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/ᵤ;->ʻ:Ljava/lang/Boolean;

    return-void
.end method

.method public static ˎ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lo/ᓫ;
    .locals 4

    .line 139
    .line 1057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    if-eqz v0, :cond_2

    .line 141
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 142
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 143
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_1

    .line 145
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 1076
    new-instance v0, Lo/ᓫ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lo/ᓫ;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 145
    return-object v0

    .line 149
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 150
    const/4 v1, 0x0

    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 149
    invoke-static {v0, v1, p2}, Lo/ᓫ;->ˊ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lo/ᓫ;

    move-result-object p0

    .line 151
    if-eqz p0, :cond_2

    return-object p0

    .line 2076
    :cond_2
    new-instance v0, Lo/ᓫ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ᓫ;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 153
    return-object v0
.end method
