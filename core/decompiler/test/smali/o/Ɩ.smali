.class Lo/Ɩ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lo/ﹰ;
.implements Lo/ﻳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ɩ$if;,
        Lo/Ɩ$iF;
    }
.end annotation


# static fields
.field static final ˊ:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private ʻ:Z

.field private ʽ:Z

.field ˋ:Landroid/graphics/drawable/Drawable;

.field private ˎ:I

.field private ˏ:Landroid/graphics/PorterDuff$Mode;

.field ॱ:Lo/Ɩ$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lo/Ɩ;->ˊ:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 63
    invoke-virtual {p0}, Lo/Ɩ;->ˋ()Lo/Ɩ$iF;

    move-result-object v0

    iput-object v0, p0, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    .line 65
    invoke-virtual {p0, p1}, Lo/Ɩ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void
.end method

.method constructor <init>(Lo/Ɩ$iF;Landroid/content/res/Resources;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 53
    iput-object p1, p0, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    .line 54
    .line 1074
    move-object p1, p0

    iget-object v0, p0, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    iget-object v0, v0, Lo/Ɩ$iF;->ˏ:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p1, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    iget-object v0, v0, Lo/Ɩ$iF;->ˏ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Ɩ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_0
    return-void
.end method

.method private ˏ([I)Z
    .locals 3

    .line 293
    invoke-virtual {p0}, Lo/Ɩ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    const/4 v0, 0x0

    return v0

    .line 298
    :cond_0
    iget-object v0, p0, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    iget-object v1, v0, Lo/Ɩ$iF;->ˎ:Landroid/content/res/ColorStateList;

    .line 299
    iget-object v0, p0, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    iget-object v2, v0, Lo/Ɩ$iF;->ˊ:Landroid/graphics/PorterDuff$Mode;

    .line 301
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 302
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 303
    iget-boolean v0, p0, Lo/Ɩ;->ʻ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/Ɩ;->ˎ:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lo/Ɩ;->ˏ:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v0, :cond_2

    .line 304
    :cond_1
    invoke-virtual {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 305
    iput p1, p0, Lo/Ɩ;->ˎ:I

    .line 306
    iput-object v2, p0, Lo/Ɩ;->ˏ:Landroid/graphics/PorterDuff$Mode;

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ɩ;->ʻ:Z

    .line 308
    const/4 v0, 0x1

    return v0

    .line 310
    :cond_2
    goto :goto_0

    .line 311
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ɩ;->ʻ:Z

    .line 312
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 314
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 103
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    .line 104
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 210
    iget-object v0, p0, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    .line 1389
    iget-object v0, v0, Lo/Ɩ$iF;->ˏ:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 210
    :goto_0
    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lo/Ɩ$iF;->ॱ:I

    .line 212
    iget-object v0, p0, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    return-object v0

    .line 214
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 152
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 177
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 172
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 187
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 182
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 162
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 192
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .line 146
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 251
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 252
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 2

    .line 130
    invoke-virtual {p0}, Lo/Ɩ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    iget-object v1, v0, Lo/Ɩ$iF;->ˎ:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 133
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 81
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 82
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 220
    iget-boolean v0, p0, Lo/Ɩ;->ʽ:Z

    if-nez v0, :cond_3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 221
    invoke-virtual {p0}, Lo/Ɩ;->ˋ()Lo/Ɩ$iF;

    move-result-object v0

    iput-object v0, p0, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    .line 222
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 225
    :cond_0
    iget-object v0, p0, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    iget-object v1, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lo/Ɩ$iF;->ˏ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 228
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ɩ;->ʽ:Z

    .line 230
    :cond_3
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 94
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 272
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 259
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 260
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 121
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 198
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 199
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 99
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 126
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 111
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 116
    return-void
.end method

.method public setState([I)Z
    .locals 2

    .line 138
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    .line 139
    invoke-direct {p0, p1}, Lo/Ɩ;->ˏ([I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 140
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .line 277
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ɩ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 278
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    iput-object p1, v0, Lo/Ɩ$iF;->ˎ:Landroid/content/res/ColorStateList;

    .line 283
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ɩ;->ˏ([I)Z

    .line 284
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    iput-object p1, v0, Lo/Ɩ$iF;->ˊ:Landroid/graphics/PorterDuff$Mode;

    .line 289
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ɩ;->ˏ([I)Z

    .line 290
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 157
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 267
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 268
    return-void
.end method

.method public final ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 330
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 334
    :cond_0
    iput-object p1, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 336
    if-eqz p1, :cond_1

    .line 337
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 339
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 340
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 341
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 342
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 343
    iget-object v0, p0, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iput-object v1, v0, Lo/Ɩ$iF;->ˏ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 348
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 349
    return-void
.end method

.method protected ˊ()Z
    .locals 1

    .line 353
    const/4 v0, 0x1

    return v0
.end method

.method ˋ()Lo/Ɩ$iF;
    .locals 2

    .line 243
    new-instance v0, Lo/Ɩ$if;

    iget-object v1, p0, Lo/Ɩ;->ॱ:Lo/Ɩ$iF;

    invoke-direct {v0, v1}, Lo/Ɩ$if;-><init>(Lo/Ɩ$iF;)V

    return-object v0
.end method

.method public final ॱ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 322
    iget-object v0, p0, Lo/Ɩ;->ˋ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
