.class final Lo/ʌ$aux;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aux"
.end annotation


# instance fields
.field ʻ:Landroid/graphics/Bitmap;

.field ʼ:I

.field ʽ:Z

.field ˊ:I

.field ˋ:Z

.field ˎ:Lo/ʌ$ˏ;

.field ˏ:Landroid/graphics/PorterDuff$Mode;

.field ˏॱ:Z

.field ॱ:Landroid/content/res/ColorStateList;

.field ॱˊ:Landroid/graphics/Paint;

.field ॱॱ:Landroid/content/res/ColorStateList;

.field ᐝ:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1112
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1006
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʌ$aux;->ॱ:Landroid/content/res/ColorStateList;

    .line 1007
    sget-object v0, Lo/ʌ;->ˎ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/ʌ$aux;->ˏ:Landroid/graphics/PorterDuff$Mode;

    .line 1113
    new-instance v0, Lo/ʌ$ˏ;

    invoke-direct {v0}, Lo/ʌ$ˏ;-><init>()V

    iput-object v0, p0, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    .line 1114
    return-void
.end method

.method public constructor <init>(Lo/ʌ$aux;)V
    .locals 3

    .line 1024
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1006
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʌ$aux;->ॱ:Landroid/content/res/ColorStateList;

    .line 1007
    sget-object v0, Lo/ʌ;->ˎ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/ʌ$aux;->ˏ:Landroid/graphics/PorterDuff$Mode;

    .line 1025
    if-eqz p1, :cond_2

    .line 1026
    iget v0, p1, Lo/ʌ$aux;->ˊ:I

    iput v0, p0, Lo/ʌ$aux;->ˊ:I

    .line 1027
    new-instance v0, Lo/ʌ$ˏ;

    iget-object v1, p1, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    invoke-direct {v0, v1}, Lo/ʌ$ˏ;-><init>(Lo/ʌ$ˏ;)V

    iput-object v0, p0, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    .line 1028
    iget-object v0, p1, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    iget-object v0, v0, Lo/ʌ$ˏ;->ˊ:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    iget-object v2, v2, Lo/ʌ$ˏ;->ˊ:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lo/ʌ$ˏ;->ˊ:Landroid/graphics/Paint;

    .line 1031
    :cond_0
    iget-object v0, p1, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    iget-object v0, v0, Lo/ʌ$ˏ;->ॱ:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 1032
    iget-object v0, p0, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    iget-object v2, v2, Lo/ʌ$ˏ;->ॱ:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lo/ʌ$ˏ;->ॱ:Landroid/graphics/Paint;

    .line 1034
    :cond_1
    iget-object v0, p1, Lo/ʌ$aux;->ॱ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/ʌ$aux;->ॱ:Landroid/content/res/ColorStateList;

    .line 1035
    iget-object v0, p1, Lo/ʌ$aux;->ˏ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/ʌ$aux;->ˏ:Landroid/graphics/PorterDuff$Mode;

    .line 1036
    iget-boolean v0, p1, Lo/ʌ$aux;->ˋ:Z

    iput-boolean v0, p0, Lo/ʌ$aux;->ˋ:Z

    .line 1038
    :cond_2
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1130
    iget v0, p0, Lo/ʌ$aux;->ˊ:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1119
    new-instance v0, Lo/ʌ;

    invoke-direct {v0, p0}, Lo/ʌ;-><init>(Lo/ʌ$aux;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1125
    new-instance v0, Lo/ʌ;

    invoke-direct {v0, p0}, Lo/ʌ;-><init>(Lo/ʌ$aux;)V

    return-object v0
.end method
