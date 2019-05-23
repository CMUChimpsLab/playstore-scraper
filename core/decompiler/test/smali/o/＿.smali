.class public final Lo/＿;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˎ:Z

.field private static ॱ:Ljava/lang/reflect/Method;

.field private static ॱॱ:Z

.field private static ᐝ:Ljava/lang/reflect/Method;


# instance fields
.field public ˊ:I

.field public ˋ:Z

.field public ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/＿;->ˋ:Z

    .line 1142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/＿;->ˏ:Ljava/util/Map;

    .line 1143
    return-void
.end method

.method public static ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 221
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_4

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 225
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 231
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    .line 232
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 233
    :cond_0
    instance-of v0, p0, Lo/ﹰ;

    if-eqz v0, :cond_1

    .line 234
    move-object v0, p0

    check-cast v0, Lo/ﹰ;

    invoke-interface {v0}, Lo/ﹰ;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 235
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_5

    .line 236
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 238
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 239
    if-eqz p0, :cond_3

    .line 241
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_3

    .line 242
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    invoke-static {v2}, Lo/＿;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 241
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 248
    :cond_3
    return-void

    .line 250
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 252
    :cond_5
    return-void
.end method

.method public static ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 150
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 151
    :cond_0
    instance-of v0, p0, Lo/ﻳ;

    if-eqz v0, :cond_1

    .line 152
    move-object v0, p0

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, p1}, Lo/ﻳ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    :cond_1
    return-void
.end method

.method public static ˋ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 308
    return-object p0

    .line 309
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 310
    instance-of v0, p0, Lo/ﻳ;

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Lo/ɹ;

    invoke-direct {v0, p0}, Lo/ɹ;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 313
    :cond_1
    return-object p0

    .line 315
    :cond_2
    instance-of v0, p0, Lo/ﻳ;

    if-nez v0, :cond_3

    .line 316
    new-instance v0, Lo/Ɩ;

    invoke-direct {v0, p0}, Lo/Ɩ;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 318
    :cond_3
    return-object p0
.end method

.method public static ˋ(Landroid/graphics/drawable/Drawable;I)Z
    .locals 5

    .line 354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 355
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    return v0

    .line 356
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 357
    sget-boolean v0, Lo/＿;->ˎ:Z

    if-nez v0, :cond_1

    .line 359
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "setLayoutDirection"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 360
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 361
    sput-object v0, Lo/＿;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    nop

    .line 362
    .line 365
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/＿;->ˎ:Z

    .line 368
    :cond_1
    sget-object v0, Lo/＿;->ॱ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 370
    :try_start_1
    sget-object v0, Lo/＿;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    const/4 v0, 0x1

    return v0

    .line 372
    .line 374
    :catch_1
    const/4 v0, 0x0

    sput-object v0, Lo/＿;->ॱ:Ljava/lang/reflect/Method;

    .line 377
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 379
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Landroid/graphics/drawable/Drawable;)I
    .locals 3

    .line 391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 392
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    return v0

    .line 393
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 394
    sget-boolean v0, Lo/＿;->ॱॱ:Z

    if-nez v0, :cond_1

    .line 396
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "getLayoutDirection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 397
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 398
    sput-object v0, Lo/＿;->ᐝ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    nop

    .line 399
    .line 402
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/＿;->ॱॱ:Z

    .line 405
    :cond_1
    sget-object v0, Lo/＿;->ᐝ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 407
    :try_start_1
    sget-object v0, Lo/＿;->ᐝ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    .line 408
    .line 410
    :catch_1
    const/4 v0, 0x0

    sput-object v0, Lo/＿;->ᐝ:Ljava/lang/reflect/Method;

    .line 413
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 415
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 164
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 165
    :cond_0
    instance-of v0, p0, Lo/ﻳ;

    if-eqz v0, :cond_1

    .line 166
    move-object v0, p0

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, p1}, Lo/ﻳ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 168
    :cond_1
    return-void
.end method
