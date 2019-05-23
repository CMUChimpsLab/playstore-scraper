.class final Lo/ﭨ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ˊ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Landroid/view/View;Ljava/lang/Float;>;"
        }
    .end annotation
.end field

.field static final ˋ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Landroid/view/View;Landroid/graphics/Rect;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Lo/ﻣ;

.field private static ˏ:Z

.field private static ॱ:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 46
    new-instance v0, Lo/ﺬ;

    invoke-direct {v0}, Lo/ﺬ;-><init>()V

    sput-object v0, Lo/ﭨ;->ˎ:Lo/ﻣ;

    goto :goto_0

    .line 47
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 48
    new-instance v0, Lo/ﺯ;

    invoke-direct {v0}, Lo/ﺯ;-><init>()V

    sput-object v0, Lo/ﭨ;->ˎ:Lo/ﻣ;

    goto :goto_0

    .line 49
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 50
    new-instance v0, Lo/ﺌ;

    invoke-direct {v0}, Lo/ﺌ;-><init>()V

    sput-object v0, Lo/ﭨ;->ˎ:Lo/ﻣ;

    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Lo/ﻣ;

    invoke-direct {v0}, Lo/ﻣ;-><init>()V

    sput-object v0, Lo/ﭨ;->ˎ:Lo/ﻣ;

    .line 59
    :goto_0
    new-instance v0, Lo/ﭨ$5;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lo/ﭨ$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/ﭨ;->ˊ:Landroid/util/Property;

    .line 74
    new-instance v0, Lo/ﭨ$3;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lo/ﭨ$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/ﭨ;->ˋ:Landroid/util/Property;

    return-void
.end method

.method static ˊ(Landroid/view/View;)V
    .locals 1

    .line 122
    sget-object v0, Lo/ﭨ;->ˎ:Lo/ﻣ;

    invoke-virtual {v0, p0}, Lo/ﻣ;->ˏ(Landroid/view/View;)V

    .line 123
    return-void
.end method

.method static ˊ(Landroid/view/View;F)V
    .locals 1

    .line 110
    sget-object v0, Lo/ﭨ;->ˎ:Lo/ﻣ;

    invoke-virtual {v0, p0, p1}, Lo/ﻣ;->ॱ(Landroid/view/View;F)V

    .line 111
    return-void
.end method

.method static ˊ(Landroid/view/View;IIII)V
    .locals 6

    .line 210
    sget-object v0, Lo/ﭨ;->ˎ:Lo/ﻣ;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/ﻣ;->ॱ(Landroid/view/View;IIII)V

    .line 211
    return-void
.end method

.method static ˊ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 198
    sget-object v0, Lo/ﭨ;->ˎ:Lo/ﻣ;

    invoke-virtual {v0, p0, p1}, Lo/ﻣ;->ॱ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 199
    return-void
.end method

.method static ˋ(Landroid/view/View;)V
    .locals 1

    .line 131
    sget-object v0, Lo/ﭨ;->ˎ:Lo/ﻣ;

    invoke-virtual {v0, p0}, Lo/ﻣ;->ॱ(Landroid/view/View;)V

    .line 132
    return-void
.end method

.method static ˋ(Landroid/view/View;I)V
    .locals 3

    .line 1214
    sget-boolean v0, Lo/ﭨ;->ˏ:Z

    if-nez v0, :cond_0

    .line 1216
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mViewFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1217
    sput-object v0, Lo/ﭨ;->ॱ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1220
    nop

    .line 1218
    .line 1221
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﭨ;->ˏ:Z

    .line 149
    :cond_0
    sget-object v0, Lo/ﭨ;->ॱ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 151
    :try_start_1
    sget-object v0, Lo/ﭨ;->ॱ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 152
    sget-object v0, Lo/ﭨ;->ॱ:Ljava/lang/reflect/Field;

    and-int/lit8 v1, v2, -0xd

    or-int/2addr v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    return-void

    .line 153
    .line 157
    :catch_1
    :cond_1
    return-void
.end method

.method static ˎ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 172
    sget-object v0, Lo/ﭨ;->ˎ:Lo/ﻣ;

    invoke-virtual {v0, p0, p1}, Lo/ﻣ;->ˊ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 173
    return-void
.end method

.method static ˏ(Landroid/view/View;)F
    .locals 1

    .line 114
    sget-object v0, Lo/ﭨ;->ˎ:Lo/ﻣ;

    invoke-virtual {v0, p0}, Lo/ﻣ;->ˎ(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method static ˏ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 188
    sget-object v0, Lo/ﭨ;->ˎ:Lo/ﻣ;

    invoke-virtual {v0, p0, p1}, Lo/ﻣ;->ˏ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 189
    return-void
.end method

.method static ॱ(Landroid/view/View;)Lo/ᔾ$ˋ;
    .locals 2

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 104
    new-instance v0, Lo/ﾍ;

    invoke-direct {v0, p0}, Lo/ﾍ;-><init>(Landroid/view/View;)V

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Lo/ﾌ;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ﾌ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
