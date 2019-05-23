.class public final Lo/amO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/amO$ˊ;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/amO$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    sget-object v0, Lo/amO$ˊ;->ˊ:Lo/amO$ˊ;

    sput-object v0, Lo/amO;->ˊ:Lo/amO$ˊ;

    return-void
.end method

.method public static ˎ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/graphics/Typeface;
    .locals 4

    .line 76
    sget-object v0, Lo/alW$If;->ˏ:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 77
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    invoke-static {v3}, Lo/amO$ˊ;->ˋ(I)Lo/amO$ˊ;

    move-result-object p1

    .line 80
    invoke-static {}, Lo/afV;->ॱ()Lo/afV;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 1036
    iget-object v2, p1, Lo/amO$ˊ;->ˋ:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1, v2}, Lo/afV;->ˋ(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
