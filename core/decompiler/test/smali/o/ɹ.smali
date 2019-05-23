.class final Lo/ɹ;
.super Lo/Ɩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɹ$ˋ;
    }
.end annotation


# static fields
.field private static ˎ:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 44
    invoke-direct {p0, p1}, Lo/Ɩ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1160
    sget-object v0, Lo/ɹ;->ˎ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 1162
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "isProjected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ɹ;->ˎ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1165
    return-void

    .line 46
    .line 1163
    :catch_0
    :cond_0
    return-void
.end method

.method constructor <init>(Lo/Ɩ$iF;Landroid/content/res/Resources;)V
    .locals 3

    .line 49
    invoke-direct {p0, p1, p2}, Lo/Ɩ;-><init>(Lo/Ɩ$iF;Landroid/content/res/Resources;)V

    .line 2160
    sget-object v0, Lo/ɹ;->ˎ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2162
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "isProjected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ɹ;->ˎ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2165
    return-void

    .line 51
    .line 2163
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 66
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 56
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 61
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .line 103
    invoke-super {p0, p1}, Lo/Ɩ;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 107
    const/4 v0, 0x1

    return v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lo/ɹ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-super {p0, p1}, Lo/Ɩ;->setTint(I)V

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 90
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lo/ɹ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-super {p0, p1}, Lo/Ɩ;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lo/ɹ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-super {p0, p1}, Lo/Ɩ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 99
    return-void
.end method

.method protected final ˊ()Z
    .locals 3

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 115
    iget-object v2, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 116
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    instance-of v0, v2, Landroid/graphics/drawable/DrawableContainer;

    if-nez v0, :cond_0

    instance-of v0, v2, Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    instance-of v0, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 121
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final ˋ()Lo/Ɩ$iF;
    .locals 2

    .line 143
    new-instance v0, Lo/ɹ$ˋ;

    iget-object v1, p0, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    invoke-direct {v0, v1}, Lo/ɹ$ˋ;-><init>(Lo/Ɩ$iF;)V

    return-object v0
.end method
