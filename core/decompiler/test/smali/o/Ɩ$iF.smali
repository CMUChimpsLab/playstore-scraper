.class public abstract Lo/Ɩ$iF;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "iF"
.end annotation


# instance fields
.field ˊ:Landroid/graphics/PorterDuff$Mode;

.field ˎ:Landroid/content/res/ColorStateList;

.field ˏ:Landroid/graphics/drawable/Drawable$ConstantState;

.field ॱ:I


# direct methods
.method constructor <init>(Lo/Ɩ$iF;)V
    .locals 1

    .line 363
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ɩ$iF;->ˎ:Landroid/content/res/ColorStateList;

    .line 361
    sget-object v0, Lo/Ɩ;->ˊ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/Ɩ$iF;->ˊ:Landroid/graphics/PorterDuff$Mode;

    .line 364
    if-eqz p1, :cond_0

    .line 365
    iget v0, p1, Lo/Ɩ$iF;->ॱ:I

    iput v0, p0, Lo/Ɩ$iF;->ॱ:I

    .line 366
    iget-object v0, p1, Lo/Ɩ$iF;->ˏ:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lo/Ɩ$iF;->ˏ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 367
    iget-object v0, p1, Lo/Ɩ$iF;->ˎ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/Ɩ$iF;->ˎ:Landroid/content/res/ColorStateList;

    .line 368
    iget-object v0, p1, Lo/Ɩ$iF;->ˊ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/Ɩ$iF;->ˊ:Landroid/graphics/PorterDuff$Mode;

    .line 370
    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    .line 384
    iget v0, p0, Lo/Ɩ$iF;->ॱ:I

    iget-object v1, p0, Lo/Ɩ$iF;->ˏ:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/Ɩ$iF;->ˏ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 385
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 375
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
