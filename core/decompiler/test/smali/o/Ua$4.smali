.class final Lo/Ua$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/Ua;

.field private synthetic ॱ:Lcom/hulu/utils/ImageUtil$BackgroundSetting;


# direct methods
.method constructor <init>(Lo/Ua;Lcom/hulu/utils/ImageUtil$BackgroundSetting;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lo/Ua$4;->ˋ:Lo/Ua;

    iput-object p2, p0, Lo/Ua$4;->ॱ:Lcom/hulu/utils/ImageUtil$BackgroundSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 181
    iget-object v0, p0, Lo/Ua$4;->ˋ:Lo/Ua;

    invoke-static {v0}, Lo/Ua;->ॱ(Lo/Ua;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    iget-object v0, p0, Lo/Ua$4;->ˋ:Lo/Ua;

    invoke-static {v0}, Lo/Ua;->ॱ(Lo/Ua;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 183
    iget-object v0, p0, Lo/Ua$4;->ॱ:Lcom/hulu/utils/ImageUtil$BackgroundSetting;

    new-instance v1, Lo/adX;

    iget-object v2, p0, Lo/Ua$4;->ˋ:Lo/Ua;

    invoke-static {v2}, Lo/Ua;->ॱ(Lo/Ua;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lo/Ua$4;->ˋ:Lo/Ua;

    invoke-static {v3}, Lo/Ua;->ॱ(Lo/Ua;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/adX;-><init>(II)V

    .line 1118
    iput-object v1, v0, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ˊ:Lo/adX;

    .line 184
    iget-object v0, p0, Lo/Ua$4;->ˋ:Lo/Ua;

    iget-object p1, p0, Lo/Ua$4;->ॱ:Lcom/hulu/utils/ImageUtil$BackgroundSetting;

    .line 2074
    iget-object v1, p1, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ॱ:Lcom/hulu/models/entities/parts/Artwork;

    iget-object v2, p1, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ˊ:Lo/adX;

    .line 3031
    iget v2, v2, Lo/adX;->ˎ:I

    .line 2074
    invoke-static {v1, v2}, Lcom/hulu/utils/ImageUtil;->ˎ(Lcom/hulu/models/entities/parts/Artwork;I)Ljava/lang/String;

    move-result-object v1

    .line 184
    iget-object p1, p0, Lo/Ua$4;->ॱ:Lcom/hulu/utils/ImageUtil$BackgroundSetting;

    .line 3083
    iget-object v2, p1, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ˎ:Lcom/hulu/models/entities/Entity;

    iget-object v3, p1, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ॱ:Lcom/hulu/models/entities/parts/Artwork;

    invoke-static {v2, v3}, Lcom/hulu/utils/ImageUtil;->ॱ(Lcom/hulu/models/entities/Entity;Lcom/hulu/models/entities/parts/Artwork;)I

    move-result v2

    .line 184
    invoke-static {v0, v1, v2}, Lo/Ua;->ॱ(Lo/Ua;Ljava/lang/String;I)V

    .line 186
    :cond_0
    return-void
.end method
