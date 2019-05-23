.class public Lo/aiU;
.super Lo/afa;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo/aiW$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afa<Lo/aiW$\u02cb;>;Landroid/view/View$OnClickListener;Lo/aiW$if;"
    }
.end annotation


# instance fields
.field private ʻ:Landroid/widget/Button;

.field private ʼ:Landroid/widget/Button;

.field private ˏॱ:Landroid/widget/TextView;

.field private ॱॱ:Landroid/widget/TextView;

.field private ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/afa;-><init>()V

    return-void
.end method

.method public static ॱ(Landroid/app/Activity;)V
    .locals 4

    .line 53
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lo/aiU;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string v0, "IS_AMAZON_BUILD"

    .line 1132
    const-string v1, "google"

    const-string v2, "amazon"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    const v0, 0x10008000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final F_()Z
    .locals 1

    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 166
    :sswitch_0
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aiW$ˋ;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aiV$If;

    invoke-interface {v0, v1}, Lo/aiW$ˋ;->ॱ(Lo/aiV$If;)V

    .line 167
    return-void

    .line 169
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported view id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901f9 -> :sswitch_0
        0x7f090240 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lo/afa;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f0c000e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 64
    .line 2082
    move-object p1, p0

    const v0, 0x7f090240

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/aiU;->ʻ:Landroid/widget/Button;

    .line 2083
    const v0, 0x7f0901f9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lo/aiU;->ʼ:Landroid/widget/Button;

    .line 2084
    iget-object v0, p1, Lo/aiU;->ʻ:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2085
    iget-object v0, p1, Lo/aiU;->ʼ:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2086
    const v0, 0x7f0902bf

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/aiU;->ᐝ:Landroid/widget/TextView;

    .line 2087
    const v0, 0x7f0902f1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/aiU;->ॱॱ:Landroid/widget/TextView;

    .line 2088
    const v0, 0x7f0901eb

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/aiU;->ˏॱ:Landroid/widget/TextView;

    .line 65
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 99
    invoke-super {p0}, Lo/afa;->onPause()V

    .line 100
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aiW$ˋ;

    invoke-interface {v0}, Lo/aiW$ˋ;->ˊ()V

    .line 101
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 93
    invoke-super {p0}, Lo/afa;->onResume()V

    .line 94
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aiW$ˋ;

    invoke-interface {v0}, Lo/aiW$ˋ;->ॱ()V

    .line 95
    return-void
.end method

.method public final ʻ()V
    .locals 1

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/aiU;->ˋ(Z)V

    .line 159
    return-void
.end method

.method public final ʼ()V
    .locals 2

    .line 180
    .line 5163
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 180
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/amE;->ˋ(Lo/ago;Lo/alZ;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/aiQ;->ˎ(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 181
    return-void
.end method

.method public final ʽ()V
    .locals 1

    .line 175
    .line 4084
    sget-object v0, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 5076
    iget-object v0, v0, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 175
    invoke-interface {v0}, Lo/amJ$ˋ;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/aio;->ˏ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public final synthetic ˊ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 4

    .line 36
    .line 7069
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 7070
    if-nez p1, :cond_0

    .line 7071
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Extras are null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7074
    :cond_0
    const-string v0, "IS_AMAZON_BUILD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7075
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Extras do not include amazon build boolean."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7078
    :cond_1
    new-instance v0, Lo/aiV;

    const-string v1, "IS_AMAZON_BUILD"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 7163
    sget-object v2, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 7078
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/aiV;-><init>(ZLo/ago;Lo/aje;)V

    .line 36
    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lo/aiU;->ˏॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lo/aiU;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method

.method public final ˊ(Lo/aiV$If;I)V
    .locals 3

    .line 145
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object p2, p1

    .line 3138
    move-object p1, p0

    iget-object v0, p0, Lo/aiU;->ʼ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3139
    iget-object v0, p1, Lo/aiU;->ʼ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3140
    iget-object v0, p1, Lo/aiU;->ʼ:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public final ˊॱ()V
    .locals 0

    .line 185
    invoke-static {p0}, Lo/WW;->ॱ(Landroid/content/Context;)V

    .line 186
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/aiU;->ॱॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lo/aiU;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method

.method public final ˋ(Lo/aiV$If;I)V
    .locals 2

    .line 150
    iget-object v0, p0, Lo/aiU;->ʻ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lo/aiU;->ʻ:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lo/aiU;->ʻ:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public final ˋ(Lo/aiV$If;Ljava/lang/String;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lo/aiU;->ʼ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lo/aiU;->ʼ:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lo/aiU;->ʼ:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public final ˋ(Z)V
    .locals 4

    .line 204
    const v0, 0x7f09004a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    .line 206
    if-eqz p1, :cond_0

    .line 207
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object p1

    .line 208
    .line 6047
    iget v0, p1, Lo/amM;->ˏ:I

    .line 208
    invoke-static {p0, v0}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    return-void

    .line 210
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/content/Context;)Lo/adX;

    move-result-object p1

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7027
    iget v1, p1, Lo/adX;->ˋ:I

    .line 211
    .line 7031
    iget v2, p1, Lo/adX;->ˎ:I

    .line 211
    invoke-static {v0, v1, v2}, Lo/amA;->ˊ(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 212
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 214
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 3

    .line 116
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const v1, 0x7f1e0130

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3105
    move-object v2, p0

    iget-object v0, p0, Lo/aiU;->ᐝ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3106
    iget-object v0, v2, Lo/aiU;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lo/aiU;->ᐝ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lo/aiU;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method

.method public final ˏ(Z)V
    .locals 0

    .line 190
    if-eqz p1, :cond_0

    .line 191
    invoke-static {p0}, Lo/WB;->ˊ(Landroid/content/Context;)V

    return-void

    .line 193
    :cond_0
    invoke-static {p0}, Lo/WB;->ˎ(Landroid/content/Context;)V

    .line 195
    return-void
.end method

.method public final ॱॱ()V
    .locals 4

    .line 121
    const-string v3, "Get unlimited access to full seasons of exclusive series, hit movies, current episodes, premium Hulu Originals, and more."

    .line 3126
    move-object v2, p0

    iget-object v0, p0, Lo/aiU;->ॱॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3127
    iget-object v0, v2, Lo/aiU;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method public final ᐝ()V
    .locals 4

    .line 111
    const-string v3, "TV the way it should be"

    .line 2105
    move-object v2, p0

    iget-object v0, p0, Lo/aiU;->ᐝ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2106
    iget-object v0, v2, Lo/aiU;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-void
.end method
