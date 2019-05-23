.class final Lo/Wi$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Wi;->ˏ(Landroid/content/Context;Landroid/widget/ImageView;Lo/acf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/widget/ImageView;

.field private synthetic ˋ:Lo/acf;

.field private synthetic ˎ:Landroid/content/Context;

.field private synthetic ˏ:Z

.field private synthetic ॱ:Lo/Wi;


# direct methods
.method constructor <init>(Lo/Wi;Landroid/widget/ImageView;Landroid/content/Context;Lo/acf;Z)V
    .locals 0

    .line 153
    iput-object p1, p0, Lo/Wi$4;->ॱ:Lo/Wi;

    iput-object p2, p0, Lo/Wi$4;->ˊ:Landroid/widget/ImageView;

    iput-object p3, p0, Lo/Wi$4;->ˎ:Landroid/content/Context;

    iput-object p4, p0, Lo/Wi$4;->ˋ:Lo/acf;

    iput-boolean p5, p0, Lo/Wi$4;->ˏ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 156
    sub-int v0, p4, p2

    .line 157
    move p1, v0

    if-gtz v0, :cond_0

    .line 159
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lo/Wi$4;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 162
    sub-int p2, p5, p3

    .line 163
    invoke-static {}, Lcom/hulu/utils/ImageUtil;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lo/Wi$4;->ॱ:Lo/Wi;

    new-instance v1, Lo/adX;

    div-int/lit8 v2, p1, 0x2

    div-int/lit8 v3, p2, 0x2

    invoke-direct {v1, v2, v3}, Lo/adX;-><init>(II)V

    .line 1095
    iput-object v1, v0, Lo/Wi;->ˋ:Lo/adX;

    .line 165
    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lo/Wi$4;->ॱ:Lo/Wi;

    new-instance v1, Lo/adX;

    invoke-direct {v1, p1, p2}, Lo/adX;-><init>(II)V

    .line 2095
    iput-object v1, v0, Lo/Wi;->ˋ:Lo/adX;

    .line 169
    :goto_0
    iget-object v0, p0, Lo/Wi$4;->ॱ:Lo/Wi;

    iget-object v1, p0, Lo/Wi$4;->ˎ:Landroid/content/Context;

    iget-object v2, p0, Lo/Wi$4;->ˊ:Landroid/widget/ImageView;

    iget-object v3, p0, Lo/Wi$4;->ˋ:Lo/acf;

    iget-boolean v4, p0, Lo/Wi$4;->ˏ:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Wi;->ˊ(Landroid/content/Context;Landroid/widget/ImageView;Lo/acf;Z)V

    .line 170
    return-void
.end method
