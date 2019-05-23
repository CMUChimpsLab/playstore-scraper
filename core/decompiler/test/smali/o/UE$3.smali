.class final Lo/UE$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UE;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/UE;


# direct methods
.method constructor <init>(Lo/UE;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lo/UE$3;->ॱ:Lo/UE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 109
    iget-object v0, p0, Lo/UE$3;->ॱ:Lo/UE;

    invoke-static {v0}, Lo/UE;->ˏ(Lo/UE;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 110
    iget-object v0, p0, Lo/UE$3;->ॱ:Lo/UE;

    invoke-static {v0}, Lo/UE;->ˏ(Lo/UE;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 112
    new-instance p1, Lo/adX;

    iget-object v0, p0, Lo/UE$3;->ॱ:Lo/UE;

    invoke-static {v0}, Lo/UE;->ˏ(Lo/UE;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lo/UE$3;->ॱ:Lo/UE;

    invoke-static {v1}, Lo/UE;->ˏ(Lo/UE;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lo/adX;-><init>(II)V

    .line 113
    iget-object v0, p0, Lo/UE$3;->ॱ:Lo/UE;

    invoke-static {v0}, Lo/UE;->ˋ(Lo/UE;)Lcom/hulu/models/entities/Entity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hulu/utils/ImageUtil;->ˋ(Lcom/hulu/models/entities/Entity;Lo/adX;)Lcom/hulu/utils/ImageUtil$BackgroundSetting;

    move-result-object p6

    .line 114
    move-object p2, p6

    .line 1065
    iget-object v0, p6, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ॱ:Lcom/hulu/models/entities/parts/Artwork;

    iget-object v1, p6, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ˊ:Lo/adX;

    .line 2027
    iget v1, v1, Lo/adX;->ˋ:I

    .line 1065
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/hulu/utils/ImageUtil;->ˊ(Lcom/hulu/models/entities/parts/Artwork;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 114
    .line 117
    iget-object v0, p0, Lo/UE$3;->ॱ:Lo/UE;

    invoke-static {v0}, Lo/UE;->ˏ(Lo/UE;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/afb;

    .line 2083
    move-object p6, p2

    iget-object v2, p2, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ˎ:Lcom/hulu/models/entities/Entity;

    iget-object v3, p6, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ॱ:Lcom/hulu/models/entities/parts/Artwork;

    invoke-static {v2, v3}, Lcom/hulu/utils/ImageUtil;->ॱ(Lcom/hulu/models/entities/Entity;Lcom/hulu/models/entities/parts/Artwork;)I

    move-result v2

    .line 117
    invoke-direct {v1, v2}, Lo/afb;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lo/UE$3;->ॱ:Lo/UE;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 120
    .line 3045
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    .line 120
    .line 121
    move-object p7, p3

    move-object p6, p4

    .line 4059
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 3154
    invoke-static {p6, p7}, Lo/afP;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/aor;

    move-result-object v0

    .line 121
    .line 122
    invoke-virtual {v0, p3}, Lo/aor;->ˏ(Ljava/lang/String;)Lo/aoy;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lo/aoB;

    new-instance v2, Lo/amS;

    .line 5027
    iget v3, p1, Lo/adX;->ˋ:I

    .line 124
    .line 5031
    iget v4, p1, Lo/adX;->ˎ:I

    .line 124
    invoke-direct {v2, v3, v4}, Lo/amS;-><init>(II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lo/amQ;

    .line 125
    .line 5083
    move-object p6, p2

    iget-object v3, p2, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ˎ:Lcom/hulu/models/entities/Entity;

    iget-object v4, p6, Lcom/hulu/utils/ImageUtil$BackgroundSetting;->ॱ:Lcom/hulu/models/entities/parts/Artwork;

    invoke-static {v3, v4}, Lcom/hulu/utils/ImageUtil;->ॱ(Lcom/hulu/models/entities/Entity;Lcom/hulu/models/entities/parts/Artwork;)I

    move-result v3

    .line 125
    invoke-direct {v2, p5, v3}, Lo/amQ;-><init>(II)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 123
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p7

    .line 5312
    move-object p6, v0

    iget-object v0, v0, Lo/aoy;->ˎ:Lo/aox$If;

    invoke-virtual {v0, p7}, Lo/aox$If;->ˋ(Ljava/util/List;)Lo/aox$If;

    .line 123
    .line 5313
    iget-object v0, p0, Lo/UE$3;->ॱ:Lo/UE;

    .line 126
    invoke-virtual {p6, v0}, Lo/aoy;->ˊ(Lo/aoE;)V

    .line 128
    :cond_0
    return-void
.end method
