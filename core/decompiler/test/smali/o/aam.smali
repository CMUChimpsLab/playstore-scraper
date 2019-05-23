.class public Lo/aam;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/aas$ᐝ;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aam$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/widget/ImageView;

.field private ʻॱ:Lcom/hulu/features/shared/views/font/FontTextView;

.field private ʼ:Landroid/view/ViewGroup;

.field private ʼॱ:Landroid/widget/ImageView;

.field private ʽ:Landroid/view/ViewGroup;

.field private ʽॱ:Landroid/widget/ImageView;

.field private ʾ:Landroid/widget/ImageView;

.field private ʿ:Landroid/view/ViewGroup;

.field private ˈ:Landroid/widget/ImageView;

.field private ˉ:Landroid/widget/TextView;

.field private final ˊ:Lo/aoB;

.field private ˊˊ:Landroid/widget/Button;

.field private ˊˋ:Lo/agS;

.field private ˊॱ:Lcom/hulu/features/shared/views/font/FontTextView;

.field private ˊᐝ:Landroid/widget/ImageView;

.field private ˋ:F

.field private ˋˊ:Landroid/view/View;

.field private ˋˋ:Landroid/widget/TextView;

.field private ˋॱ:Landroid/widget/ImageButton;

.field private ˋᐝ:Landroid/widget/ImageView;

.field private ˌ:Lo/ahl;

.field private ˍ:Landroid/view/ViewGroup;

.field private ˎ:Lo/ﺛ;

.field private ˎˎ:Landroid/widget/TextView;

.field private ˎˏ:Landroid/widget/TextView;

.field ˏ:Landroidx/appcompat/widget/Toolbar;

.field private ˏˎ:Landroid/widget/TextView;

.field private ˏˏ:Landroid/widget/ImageView;

.field private ˏॱ:Landroid/widget/ImageButton;

.field private ˑ:Landroid/view/ViewGroup;

.field private ͺ:Lo/ᘁ;

.field private ͺॱ:Landroid/view/View;

.field private ـ:Landroid/widget/TextView;

.field private ॱ:F

.field private ॱʻ:Landroid/widget/TextView;

.field private ॱʼ:Landroid/media/AudioManager;

.field private ॱʽ:Landroid/view/View;

.field private ॱˊ:Landroid/widget/ImageButton;

.field private ॱˋ:Landroid/widget/TextView;

.field private ॱˎ:Landroid/widget/TextView;

.field private ॱͺ:Landroid/graphics/drawable/Drawable;

.field private ॱॱ:Lo/aaa;

.field private ॱᐝ:Landroid/view/View;

.field private ᐝ:Lo/aas$ˋ;

.field private ᐝˊ:Lo/ahn;

.field private ᐝॱ:Landroid/widget/TextView;

.field private ᐧ:Lo/adb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/aam;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/aam;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 170
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    new-instance v0, Lo/ahS$ˋ;

    invoke-direct {v0}, Lo/ahS$ˋ;-><init>()V

    iput-object v0, p0, Lo/aam;->ˊ:Lo/aoB;

    .line 171
    const v0, 0x7f1c00ae

    invoke-static {p1, v0, p0}, Lo/aam;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 172
    move-object p2, p1

    .line 2200
    move-object p1, p0

    const v0, 0x7f0901f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/aam;->ʼ:Landroid/view/ViewGroup;

    .line 2201
    const v0, 0x7f090071

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lo/aam;->ʽ:Landroid/view/ViewGroup;

    .line 2202
    const v0, 0x7f090063

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lo/aam;->ˋॱ:Landroid/widget/ImageButton;

    .line 2203
    const v0, 0x7f09004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lo/aam;->ʻ:Landroid/widget/ImageView;

    .line 2205
    const v0, 0x7f090245

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᘁ;

    iput-object v0, p1, Lo/aam;->ͺ:Lo/ᘁ;

    .line 2206
    const v0, 0x7f090065

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lo/aam;->ˏॱ:Landroid/widget/ImageButton;

    .line 2207
    const v0, 0x7f090061

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lo/aam;->ॱˊ:Landroid/widget/ImageButton;

    .line 2209
    const v0, 0x7f0900c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lo/aam;->ʿ:Landroid/view/ViewGroup;

    .line 2210
    const v0, 0x7f090104

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lo/aam;->ʽॱ:Landroid/widget/ImageView;

    .line 2211
    const v0, 0x7f090214

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lo/aam;->ʼॱ:Landroid/widget/ImageView;

    .line 2212
    const v0, 0x7f0900c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/aam;->ˉ:Landroid/widget/TextView;

    .line 2213
    const v0, 0x7f0900c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lo/aam;->ʾ:Landroid/widget/ImageView;

    .line 2214
    const v0, 0x7f090246

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lo/aam;->ˈ:Landroid/widget/ImageView;

    .line 2216
    const v0, 0x7f090062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lo/aam;->ˊˊ:Landroid/widget/Button;

    .line 2217
    const v0, 0x7f0902af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lo/aam;->ˊᐝ:Landroid/widget/ImageView;

    .line 2220
    const v0, 0x7f0901f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/agS;

    iput-object v0, p1, Lo/aam;->ˊˋ:Lo/agS;

    .line 2221
    iget-object v0, p1, Lo/aam;->ˊˋ:Lo/agS;

    iget-object v1, p1, Lo/aam;->ॱॱ:Lo/aaa;

    invoke-virtual {v0, v1}, Lo/agS;->setActivityDelegate(Lo/aaa;)V

    .line 2226
    iget-object v0, p1, Lo/aam;->ˊˋ:Lo/agS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2227
    iget-object v0, p1, Lo/aam;->ʼ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2230
    iget-object v0, p1, Lo/aam;->ˊˋ:Lo/agS;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2231
    iget-object v0, p1, Lo/aam;->ʼ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2233
    const v0, 0x7f0901f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lo/aam;->ˑ:Landroid/view/ViewGroup;

    .line 2235
    const v0, 0x7f090207

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lo/aam;->ˋᐝ:Landroid/widget/ImageView;

    .line 2236
    const v0, 0x7f0901b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lo/aam;->ˏˏ:Landroid/widget/ImageView;

    .line 2238
    const v0, 0x7f0902da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/aam;->ˎˎ:Landroid/widget/TextView;

    .line 2240
    const v0, 0x7f0902d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/aam;->ˋˋ:Landroid/widget/TextView;

    .line 2241
    const v0, 0x7f0902f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/aam;->ˎˏ:Landroid/widget/TextView;

    .line 2243
    const v0, 0x7f090086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/aam;->ˏˎ:Landroid/widget/TextView;

    .line 2245
    iget-object v0, p1, Lo/aam;->ˋॱ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2246
    iget-object v0, p1, Lo/aam;->ˊˊ:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2248
    iget-object v0, p1, Lo/aam;->ˏॱ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2249
    iget-object v0, p1, Lo/aam;->ॱˊ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2251
    iget-object v0, p1, Lo/aam;->ʽॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2252
    iget-object v0, p1, Lo/aam;->ʼॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2254
    const v0, 0x7f0901f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lo/aam;->ˋˊ:Landroid/view/View;

    .line 2256
    const v0, 0x7f090031

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ahl;

    iput-object v0, p1, Lo/aam;->ˌ:Lo/ahl;

    .line 2257
    const v0, 0x7f090030

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/aam;->ـ:Landroid/widget/TextView;

    .line 2258
    const v0, 0x7f090032

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lo/aam;->ˍ:Landroid/view/ViewGroup;

    .line 2260
    const v0, 0x7f090132

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ahn;

    iput-object v0, p1, Lo/aam;->ᐝˊ:Lo/ahn;

    .line 2261
    iget-object v0, p1, Lo/aam;->ᐝˊ:Lo/ahn;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2263
    const v0, 0x7f09004f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/aam;->ॱʻ:Landroid/widget/TextView;

    .line 2264
    iget-object v0, p1, Lo/aam;->ॱʻ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2266
    const v0, 0x7f09014a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lo/aam;->ͺॱ:Landroid/view/View;

    .line 2267
    const v0, 0x7f09020d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lo/aam;->ॱʽ:Landroid/view/View;

    .line 2268
    const v0, 0x7f0902c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lo/aam;->ˏ:Landroidx/appcompat/widget/Toolbar;

    .line 2269
    const v0, 0x7f0902ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/views/font/FontTextView;

    iput-object v0, p1, Lo/aam;->ˊॱ:Lcom/hulu/features/shared/views/font/FontTextView;

    .line 2270
    const v0, 0x7f0902c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/views/font/FontTextView;

    iput-object v0, p1, Lo/aam;->ʻॱ:Lcom/hulu/features/shared/views/font/FontTextView;

    .line 2271
    new-instance v0, Lo/ﺛ;

    new-instance v1, Lo/aam$ˋ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/aam$ˋ;-><init>(Lo/aam;B)V

    invoke-direct {v0, p2, v1}, Lo/ﺛ;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p1, Lo/aam;->ˎ:Lo/ﺛ;

    .line 2272
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lo/aam;->ॱͺ:Landroid/graphics/drawable/Drawable;

    .line 2274
    iget-object v0, p1, Lo/aam;->ʻ:Landroid/widget/ImageView;

    new-instance v1, Lo/aam$5;

    invoke-direct {v1, p1}, Lo/aam$5;-><init>(Lo/aam;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 173
    return-void
.end method

.method static synthetic ʻ(Lo/aam;)V
    .locals 1

    .line 42311
    .line 42311
    iget-object v0, p0, Lo/aam;->ᐝ:Lo/aas$ˋ;

    invoke-interface {v0}, Lo/aas$ˋ;->ˋᐝ()V

    .line 42311
    return-void
.end method

.method static synthetic ˊ(Lo/aam;)Lo/aas$ˋ;
    .locals 2

    .line 76
    .line 40267
    iget-object v0, p0, Lo/aam;->ᐝ:Lo/aas$ˋ;

    if-nez v0, :cond_0

    .line 40268
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "player presenter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40270
    :cond_0
    iget-object v0, p0, Lo/aam;->ᐝ:Lo/aas$ˋ;

    .line 76
    return-object v0
.end method

.method static synthetic ˋ(Lo/aam;)Landroid/widget/ImageButton;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/aam;->ˋॱ:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private static ˋ(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 760
    if-eqz p1, :cond_0

    .line 761
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 762
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 765
    :cond_0
    if-eqz p2, :cond_1

    .line 766
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 769
    :cond_1
    if-eqz p3, :cond_2

    .line 770
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 773
    :cond_2
    if-eqz p4, :cond_3

    .line 774
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 777
    :cond_3
    if-eqz p5, :cond_4

    .line 778
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 780
    :cond_4
    return-void
.end method

.method static synthetic ˎ(Lo/aam;)Lo/aas$ˋ;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/aam;->ᐝ:Lo/aas$ˋ;

    return-object v0
.end method

.method private ˎ(FF)V
    .locals 3

    .line 1034
    iget-object v0, p0, Lo/aam;->ʾ:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1035
    iget-object v0, p0, Lo/aam;->ʾ:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1036
    iget-object v0, p0, Lo/aam;->ʾ:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1038
    iget-object v0, p0, Lo/aam;->ʾ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    .line 1039
    iget-object v0, p0, Lo/aam;->ʾ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v0, p2, v0

    iget v1, p0, Lo/aam;->ॱ:F

    sub-float p2, v0, v1

    .line 1041
    iget-object v0, p0, Lo/aam;->ʾ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 1042
    iget-object v0, p0, Lo/aam;->ʾ:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 1044
    iget-object v0, p0, Lo/aam;->ʾ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1046
    return-void
.end method

.method static synthetic ˏ(Lo/aam;)Landroid/widget/ImageView;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/aam;->ʻ:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static ˏ(Landroid/view/View;IZ)V
    .locals 1

    .line 479
    if-nez p0, :cond_0

    .line 480
    return-void

    .line 483
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 485
    .line 9500
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 9501
    if-eqz p0, :cond_1

    .line 9502
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 486
    :cond_1
    return-void

    .line 488
    :cond_2
    if-nez p2, :cond_3

    .line 489
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 490
    return-void

    .line 492
    :cond_3
    if-nez p1, :cond_4

    .line 493
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/amC;->ˎ(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    return-void

    .line 495
    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/amC;->ˎ(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)V

    .line 497
    return-void
.end method

.method static synthetic ॱ(Lo/aam;)Lo/agS;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/aam;->ˊˋ:Lo/agS;

    return-object v0
.end method

.method private ॱ(Lcom/hulu/features/playback/model/PlaybackStartInfo;)V
    .locals 4

    .line 566
    .line 18259
    .line 18277
    move-object v3, p0

    iget-object v0, p0, Lo/aam;->ॱॱ:Lo/aaa;

    if-nez v0, :cond_0

    .line 18278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "playback activity delegate is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18280
    :cond_0
    iget-object v0, v3, Lo/aam;->ॱॱ:Lo/aaa;

    .line 18259
    invoke-interface {v0}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v0

    .line 566
    const-string v3, "TAG_PLAYER_SETTINGS_FRAGMENT"

    .line 19729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 20060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 20204
    iget-object v2, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 19141
    .line 19142
    invoke-virtual {v2, v3}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 19143
    if-eqz v3, :cond_1

    .line 19144
    invoke-virtual {v2}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/ד;->ˊ(Landroidx/fragment/app/Fragment;)Lo/ד;

    move-result-object v0

    .line 19145
    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 568
    .line 20277
    :cond_1
    iget-object v0, p0, Lo/aam;->ॱॱ:Lo/aaa;

    if-nez v0, :cond_2

    .line 20278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "playback activity delegate is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    .line 21259
    .line 21277
    :cond_2
    move-object v3, p0

    iget-object v0, p0, Lo/aam;->ॱॱ:Lo/aaa;

    if-nez v0, :cond_3

    .line 21278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "playback activity delegate is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21280
    :cond_3
    iget-object v0, v3, Lo/aam;->ॱॱ:Lo/aaa;

    .line 21259
    invoke-interface {v0}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v0

    .line 573
    check-cast v0, Lo/aat;

    invoke-virtual {v0, p1}, Lo/aat;->ˋ(Lcom/hulu/features/playback/model/PlaybackStartInfo;)V

    .line 574
    return-void
.end method

.method static synthetic ॱॱ(Lo/aam;)V
    .locals 2

    .line 41267
    .line 41267
    iget-object v0, p0, Lo/aam;->ᐝ:Lo/aas$ˋ;

    if-nez v0, :cond_0

    .line 41268
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "player presenter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41270
    :cond_0
    iget-object v0, p0, Lo/aam;->ᐝ:Lo/aas$ˋ;

    .line 40742
    invoke-interface {v0}, Lo/aas$ˋ;->ˏˎ()V

    .line 40742
    return-void
.end method


# virtual methods
.method public final d_()Z
    .locals 3

    .line 1142
    .line 35259
    .line 35277
    move-object v2, p0

    iget-object v0, p0, Lo/aam;->ॱॱ:Lo/aaa;

    if-nez v0, :cond_0

    .line 35278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "playback activity delegate is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35280
    :cond_0
    iget-object v0, v2, Lo/aam;->ॱॱ:Lo/aaa;

    .line 35259
    invoke-interface {v0}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v0

    .line 35729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 36060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 36204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 37074
    invoke-virtual {v0}, Lo/ſ;->ʼ()Z

    move-result v0

    .line 1142
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1081
    .line 29267
    move-object v2, p0

    iget-object v0, p0, Lo/aam;->ᐝ:Lo/aas$ˋ;

    if-nez v0, :cond_0

    .line 29268
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "player presenter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29270
    :cond_0
    iget-object v2, v2, Lo/aam;->ᐝ:Lo/aas$ˋ;

    .line 1081
    .line 1082
    invoke-interface {v2}, Lo/aas$ˋ;->ꜞ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1083
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1085
    :sswitch_0
    invoke-interface {v2}, Lo/aas$ˋ;->ʼ()V

    .line 1086
    return-void

    .line 1088
    :sswitch_1
    invoke-interface {v2}, Lo/aas$ˋ;->ˊॱ()V

    .line 1089
    return-void

    .line 1091
    :sswitch_2
    invoke-interface {v2}, Lo/aas$ˋ;->ᐝ()V

    .line 1092
    return-void

    .line 1094
    :sswitch_3
    invoke-interface {v2}, Lo/aas$ˋ;->ॱॱ()V

    .line 1095
    return-void

    .line 1097
    :sswitch_4
    invoke-interface {v2}, Lo/aas$ˋ;->ˋॱ()V

    .line 1098
    return-void

    .line 1100
    :sswitch_5
    invoke-interface {v2}, Lo/aas$ˋ;->ͺ()V

    .line 1101
    return-void

    .line 1103
    :sswitch_6
    invoke-interface {v2}, Lo/aas$ˋ;->ॱᐝ()V

    .line 1104
    return-void

    .line 1106
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 1109
    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090030 -> :sswitch_5
        0x7f09004f -> :sswitch_4
        0x7f090061 -> :sswitch_3
        0x7f090062 -> :sswitch_1
        0x7f090063 -> :sswitch_0
        0x7f090065 -> :sswitch_2
        0x7f090132 -> :sswitch_6
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 347
    iget-object v0, p0, Lo/aam;->ˏ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 348
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 349
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 1118
    .line 30267
    :sswitch_0
    move-object p1, p0

    iget-object v0, p0, Lo/aam;->ᐝ:Lo/aas$ˋ;

    if-nez v0, :cond_0

    .line 30268
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "player presenter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30270
    :cond_0
    iget-object v0, p1, Lo/aam;->ᐝ:Lo/aas$ˋ;

    .line 1118
    invoke-interface {v0}, Lo/aas$ˋ;->ꜞ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1119
    .line 31267
    move-object p1, p0

    iget-object v0, p0, Lo/aam;->ᐝ:Lo/aas$ˋ;

    if-nez v0, :cond_1

    .line 31268
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "player presenter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31270
    :cond_1
    iget-object v0, p1, Lo/aam;->ᐝ:Lo/aas$ˋ;

    .line 1119
    invoke-interface {v0, p2}, Lo/aas$ˋ;->ˏ(Landroid/view/MotionEvent;)V

    .line 1121
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 1123
    .line 32267
    :sswitch_1
    move-object p1, p0

    iget-object v0, p0, Lo/aam;->ᐝ:Lo/aas$ˋ;

    if-nez v0, :cond_3

    .line 32268
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "player presenter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32270
    :cond_3
    iget-object v0, p1, Lo/aam;->ᐝ:Lo/aas$ˋ;

    .line 1123
    invoke-interface {v0}, Lo/aas$ˋ;->ꜞ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1124
    .line 33267
    move-object p1, p0

    iget-object v0, p0, Lo/aam;->ᐝ:Lo/aas$ˋ;

    if-nez v0, :cond_4

    .line 33268
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "player presenter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33270
    :cond_4
    iget-object v0, p1, Lo/aam;->ᐝ:Lo/aas$ˋ;

    .line 1124
    invoke-interface {v0, p2}, Lo/aas$ˋ;->ॱ(Landroid/view/MotionEvent;)V

    .line 1126
    :cond_5
    const/4 v0, 0x1

    return v0

    .line 1129
    .line 34267
    :sswitch_2
    move-object p1, p0

    iget-object v0, p0, Lo/aam;->ᐝ:Lo/aas$ˋ;

    if-nez v0, :cond_6

    .line 34268
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "player presenter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34270
    :cond_6
    iget-object v0, p1, Lo/aam;->ᐝ:Lo/aas$ˋ;

    .line 1129
    invoke-interface {v0}, Lo/aas$ˋ;->ꜞ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1130
    iget-object v0, p0, Lo/aam;->ˎ:Lo/ﺛ;

    move-object p1, p2

    .line 34543
    iget-object v0, v0, Lo/ﺛ;->ॱ:Lo/ﺛ$ˊ;

    invoke-interface {v0, p1}, Lo/ﺛ$ˊ;->ˊ(Landroid/view/MotionEvent;)Z

    .line 1131
    iget-object v0, p0, Lo/aam;->ˊˋ:Lo/agS;

    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1134
    :cond_7
    const/4 v0, 0x1

    return v0

    .line 1136
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f090104 -> :sswitch_0
        0x7f0901f0 -> :sswitch_2
        0x7f0901f3 -> :sswitch_2
        0x7f090214 -> :sswitch_1
    .end sparse-switch
.end method

.method public setActivePlayerView(Landroid/view/View;)V
    .locals 5

    .line 455
    iget-object v0, p0, Lo/aam;->ʼ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 456
    iget-object v0, p0, Lo/aam;->ʼ:Landroid/view/ViewGroup;

    move-object v1, p1

    .line 9209
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9210
    move-object p1, v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 456
    .line 9211
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    return-void
.end method

.method public setActivityDelegate(Lo/aaa;)V
    .locals 1

    .line 192
    iput-object p1, p0, Lo/aam;->ॱॱ:Lo/aaa;

    .line 193
    iget-object v0, p0, Lo/aam;->ˊˋ:Lo/agS;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lo/aam;->ˊˋ:Lo/agS;

    invoke-virtual {v0, p1}, Lo/agS;->setActivityDelegate(Lo/aaa;)V

    .line 196
    :cond_0
    return-void
.end method

.method public setBannerWithAdChoices()V
    .locals 5

    .line 289
    iget-object v0, p0, Lo/aam;->ـ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/aam;->ॱͺ:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 290
    iget-object v0, p0, Lo/aam;->ـ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f16000f

    invoke-static {v1, v2}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 291
    iget-object v0, p0, Lo/aam;->ـ:Landroid/widget/TextView;

    const-string v1, "AdChoices"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lo/aam;->ـ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lo/aam;->ᐝˊ:Lo/ahn;

    iget-object v1, p0, Lo/aam;->ᐝˊ:Lo/ahn;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lo/aam;->ᐝˊ:Lo/ahn;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lo/aam;->ᐝˊ:Lo/ahn;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 296
    return-void
.end method

.method public setBannerWithoutAdChoices()V
    .locals 5

    .line 420
    iget-object v0, p0, Lo/aam;->ـ:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 421
    iget-object v0, p0, Lo/aam;->ـ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 422
    iget-object v0, p0, Lo/aam;->ـ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v0, p0, Lo/aam;->ـ:Landroid/widget/TextView;

    const-string v1, "Advertisement"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Lo/aam;->ᐝˊ:Lo/ahn;

    iget-object v1, p0, Lo/aam;->ᐝˊ:Lo/ahn;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lo/aam;->ᐝˊ:Lo/ahn;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lo/aam;->ᐝˊ:Lo/ahn;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lo/aam;->ᐝˊ:Lo/ahn;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 428
    return-void
.end method

.method public setControlsEnabled(Lo/adc$ˊ;Z)V
    .locals 3

    .line 938
    sget-object v0, Lo/aam$4;->ˎ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 940
    :pswitch_0
    iget-object v0, p0, Lo/aam;->ˋॱ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 941
    return-void

    .line 943
    :pswitch_1
    iget-object v0, p0, Lo/aam;->ˏॱ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 944
    return-void

    .line 946
    :pswitch_2
    iget-object v0, p0, Lo/aam;->ॱˊ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 947
    return-void

    .line 951
    :goto_0
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected player control "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setControlsVisibility(Lo/adc$ˊ;ZZ)V
    .locals 3

    .line 913
    sget-object v0, Lo/aam$4;->ˎ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 915
    :pswitch_0
    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 916
    :goto_0
    iget-object v0, p0, Lo/aam;->ˋॱ:Landroid/widget/ImageButton;

    invoke-static {v0, p1, p3}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    .line 917
    return-void

    .line 923
    :pswitch_1
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 924
    :goto_1
    iget-object v0, p0, Lo/aam;->ͺ:Lo/ᘁ;

    invoke-static {v0, p1, p3}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    .line 925
    return-void

    .line 930
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Hiding rewind/forward player controls individually unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 932
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected player control "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public setDoubleTapMinimized(Z)V
    .locals 1

    .line 1065
    if-eqz p1, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    iput v0, p0, Lo/aam;->ˋ:F

    .line 1066
    if-eqz p1, :cond_1

    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lo/aam;->ॱ:F

    .line 1067
    return-void
.end method

.method public setJumpToLiveVisibility(ZZ)V
    .locals 2

    .line 962
    iget-object v0, p0, Lo/aam;->ˊˊ:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-static {v0, v1, p2}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    .line 963
    return-void
.end method

.method public setLearnMoreVisible(Z)V
    .locals 1

    .line 300
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 302
    :goto_0
    iget-object v0, p0, Lo/aam;->ᐝˊ:Lo/ahn;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    return-void
.end method

.method public setOrHideContentImage(Ljava/lang/String;)V
    .locals 8

    .line 322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lo/aam;->ʼ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lo/aam;->ʻ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lo/aam;->ʼ:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lo/aam;->ʻ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    new-instance v3, Lo/afi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/afi;-><init>(Landroid/content/Context;)V

    .line 6059
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 329
    .line 6259
    .line 6277
    move-object v4, p0

    iget-object v0, p0, Lo/aam;->ॱॱ:Lo/aaa;

    if-nez v0, :cond_1

    .line 6278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "playback activity delegate is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6280
    :cond_1
    iget-object v0, v4, Lo/aam;->ॱॱ:Lo/aaa;

    .line 6259
    invoke-interface {v0}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v0

    .line 329
    iget-object v6, p0, Lo/aam;->ˊ:Lo/aoB;

    iget-object v7, p0, Lo/aam;->ʻ:Landroid/widget/ImageView;

    move-object v5, v3

    move-object v4, p1

    move-object v3, v0

    .line 7067
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7068
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7069
    invoke-static {v3, v4, v5, p1, v7}, Lo/afP;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Landroid/widget/ImageView;)V

    .line 331
    return-void
.end method

.method public setPresenter(Lo/aas$ˋ;)V
    .locals 2

    .line 177
    iput-object p1, p0, Lo/aam;->ᐝ:Lo/aas$ˋ;

    .line 179
    invoke-interface {p1, p0}, Lo/aas$ˋ;->ˏ(Lo/agT$ˋ;)V

    .line 182
    iget-object v0, p0, Lo/aam;->ˊˋ:Lo/agS;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    iget-object v0, p0, Lo/aam;->ʼ:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 186
    iget-object v0, p0, Lo/aam;->ˊˋ:Lo/agS;

    invoke-virtual {v0, p1}, Lo/agS;->setPlaybackPresenter(Lo/ahc$ˋ;)V

    .line 187
    .line 3147
    move-object p1, p0

    .line 3277
    iget-object v0, p0, Lo/aam;->ॱॱ:Lo/aaa;

    if-nez v0, :cond_0

    .line 3278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "playback activity delegate is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3150
    .line 4288
    :cond_0
    iget-object v0, p1, Lo/aam;->ᐧ:Lo/adb;

    if-nez v0, :cond_1

    .line 4289
    new-instance v0, Lo/adb;

    invoke-direct {v0}, Lo/adb;-><init>()V

    iput-object v0, p1, Lo/aam;->ᐧ:Lo/adb;

    .line 188
    :cond_1
    return-void
.end method

.method public setProgressText(I)V
    .locals 2

    .line 386
    iget-object v0, p0, Lo/aam;->ˋˋ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/ane;->ˊ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    return-void
.end method

.method public setRecordingVisibility(Z)V
    .locals 3

    .line 907
    iget-object v0, p0, Lo/aam;->ॱʽ:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    .line 908
    return-void
.end method

.method public setRemainingTimeText(I)V
    .locals 5

    .line 391
    iget-object v0, p0, Lo/aam;->ˎˎ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lo/ane;->ˊ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1e0121

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    return-void
.end method

.method public setSeekBarMode(I)V
    .locals 1

    .line 614
    iget-object v0, p0, Lo/aam;->ˊˋ:Lo/agS;

    invoke-virtual {v0, p1}, Lo/agS;->setContentStyle(I)V

    .line 615
    return-void
.end method

.method public setSeekBarProgress(I)V
    .locals 1

    .line 396
    iget-object v0, p0, Lo/aam;->ˊˋ:Lo/agS;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 397
    return-void
.end method

.method public setSeekBarSecondaryProgress(I)V
    .locals 1

    .line 432
    iget-object v0, p0, Lo/aam;->ˊˋ:Lo/agS;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 433
    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 838
    iget-object v0, p0, Lo/aam;->ˊᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 839
    return-void
.end method

.method public setTimelineLength(I)V
    .locals 5

    .line 437
    iget-object v0, p0, Lo/aam;->ˊˋ:Lo/agS;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 438
    iget-object v0, p0, Lo/aam;->ˎˎ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lo/aam;->ˊˋ:Lo/agS;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    sub-int v4, p1, v4

    invoke-static {v3, v4}, Lo/ane;->ˊ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1e0121

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    return-void
.end method

.method public setUpNextCountDown(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 700
    .line 25735
    move-object v5, p0

    iget-object v0, p0, Lo/aam;->ॱᐝ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 25736
    const v0, 0x7f0901f2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewStub;

    .line 25737
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lo/aam;->ॱᐝ:Landroid/view/View;

    .line 25738
    iget-object v0, v5, Lo/aam;->ॱᐝ:Landroid/view/View;

    const v1, 0x7f0902e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lo/aam;->ॱˋ:Landroid/widget/TextView;

    .line 25739
    iget-object v0, v5, Lo/aam;->ॱᐝ:Landroid/view/View;

    const v1, 0x7f0902e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lo/aam;->ॱˎ:Landroid/widget/TextView;

    .line 25740
    iget-object v0, v5, Lo/aam;->ॱᐝ:Landroid/view/View;

    const v1, 0x7f0902e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lo/aam;->ᐝॱ:Landroid/widget/TextView;

    .line 25742
    iget-object v0, v5, Lo/aam;->ॱᐝ:Landroid/view/View;

    const v1, 0x7f0902df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v5

    new-instance v1, Lo/aap;

    invoke-direct {v1, v6}, Lo/aap;-><init>(Lo/aam;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25743
    iget-object v0, v5, Lo/aam;->ॱᐝ:Landroid/view/View;

    const v1, 0x7f0902ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v5

    new-instance v1, Lo/aaq;

    invoke-direct {v1, v6}, Lo/aaq;-><init>(Lo/aam;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    :cond_0
    iget-object v0, p0, Lo/aam;->ॱˋ:Landroid/widget/TextView;

    .line 26259
    .line 26277
    move-object v5, p0

    iget-object v1, p0, Lo/aam;->ॱॱ:Lo/aaa;

    if-nez v1, :cond_1

    .line 26278
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "playback activity delegate is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26280
    :cond_1
    iget-object v1, v5, Lo/aam;->ॱॱ:Lo/aaa;

    .line 26259
    invoke-interface {v1}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v1

    .line 702
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1e0032

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    iget-object v0, p0, Lo/aam;->ॱˎ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    iget-object v0, p0, Lo/aam;->ᐝॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    return-void
.end method

.method public setWatchingLiveIndicatorVisibility(ZZ)V
    .locals 2

    .line 957
    iget-object v0, p0, Lo/aam;->ˎˏ:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-static {v0, v1, p2}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    .line 958
    return-void
.end method

.method public final ʻ()V
    .locals 2

    .line 449
    iget-object v0, p0, Lo/aam;->ˊॱ:Lcom/hulu/features/shared/views/font/FontTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lo/aam;->ʻॱ:Lcom/hulu/features/shared/views/font/FontTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    return-void
.end method

.method public final ʻॱ()Z
    .locals 1

    .line 727
    iget-object v0, p0, Lo/aam;->ॱᐝ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aam;->ॱᐝ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ʼ()V
    .locals 3

    .line 549
    .line 15259
    .line 15277
    move-object v2, p0

    iget-object v0, p0, Lo/aam;->ॱॱ:Lo/aaa;

    if-nez v0, :cond_0

    .line 15278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "playback activity delegate is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15280
    :cond_0
    iget-object v0, v2, Lo/aam;->ॱॱ:Lo/aaa;

    .line 15259
    invoke-interface {v0}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 550
    return-void
.end method

.method public final ʼॱ()V
    .locals 3

    .line 891
    iget-object v0, p0, Lo/aam;->ˋˊ:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    .line 892
    iget-object v0, p0, Lo/aam;->ˊˋ:Lo/agS;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    .line 893
    iget-object v0, p0, Lo/aam;->ˎˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    .line 894
    iget-object v0, p0, Lo/aam;->ˋˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    .line 895
    return-void
.end method

.method public final ʽ()V
    .locals 2

    .line 461
    iget-object v0, p0, Lo/aam;->ˋॱ:Landroid/widget/ImageButton;

    const v1, 0x7f080118

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 462
    iget-object v0, p0, Lo/aam;->ˋॱ:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const-string v1, "Pause"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 463
    return-void
.end method

.method public final ʽॱ()V
    .locals 4

    .line 1054
    iget-object v0, p0, Lo/aam;->ˋॱ:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1055
    iget-object v0, p0, Lo/aam;->ˋॱ:Landroid/widget/ImageButton;

    new-instance v1, Lo/aam$1;

    invoke-direct {v1, p0}, Lo/aam$1;-><init>(Lo/aam;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1061
    return-void
.end method

.method public final ʾ()V
    .locals 2

    .line 864
    iget-object v0, p0, Lo/aam;->ˑ:Landroid/view/ViewGroup;

    new-instance v1, Lo/aam$2;

    invoke-direct {v1, p0}, Lo/aam$2;-><init>(Lo/aam;)V

    invoke-static {v0, v1}, Lo/amC;->ˎ(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    .line 871
    return-void
.end method

.method public final ʿ()V
    .locals 3

    .line 967
    iget-object v0, p0, Lo/aam;->ʿ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    .line 968
    return-void
.end method

.method public final ˈ()V
    .locals 3

    .line 1024
    iget-object v0, p0, Lo/aam;->ʿ:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    .line 1025
    return-void
.end method

.method public final ˊ()I
    .locals 1

    .line 335
    iget-object v0, p0, Lo/aam;->ʼ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lo/aam;->ʼ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    .line 338
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 3

    .line 353
    iget-object v0, p0, Lo/aam;->ॱʼ:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lo/aam;->ॱʼ:Landroid/media/AudioManager;

    .line 356
    :cond_0
    iget-object v0, p0, Lo/aam;->ॱʼ:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-nez v0, :cond_1

    .line 359
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to gain audio focus - user is likely in a phone call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 361
    :cond_1
    return-void
.end method

.method public final ˊ(Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;Lcom/hulu/models/entities/PlayableEntity;)V
    .locals 3

    .line 531
    .line 13259
    .line 13277
    move-object v2, p0

    iget-object v0, p0, Lo/aam;->ॱॱ:Lo/aaa;

    if-nez v0, :cond_0

    .line 13278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "playback activity delegate is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13280
    :cond_0
    iget-object v0, v2, Lo/aam;->ॱॱ:Lo/aaa;

    .line 13259
    invoke-interface {v0}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v2

    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 533
    invoke-static {v2, p1, p2}, Lo/abv;->ˏ(Landroid/app/Activity;Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;Lcom/hulu/models/entities/PlayableEntity;)V

    .line 534
    return-void
.end method

.method public final ˊ(Ljava/lang/String;FF)V
    .locals 2

    .line 982
    iget-object v0, p0, Lo/aam;->ʽॱ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 983
    iget-object v0, p0, Lo/aam;->ʼॱ:Landroid/widget/ImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 985
    iget-object v0, p0, Lo/aam;->ˈ:Landroid/widget/ImageView;

    const v1, 0x7f0800e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 987
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/aam;->ˊ(Ljava/lang/String;FFZ)V

    .line 988
    return-void
.end method

.method public final ˊ(Ljava/lang/String;FFZ)V
    .locals 6

    .line 993
    iget-object v0, p0, Lo/aam;->ˉ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 994
    iget-object v0, p0, Lo/aam;->ˉ:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 995
    iget-object v0, p0, Lo/aam;->ˈ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 997
    iget-object v0, p0, Lo/aam;->ˈ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float p1, p2, v0

    .line 998
    iget-object v0, p0, Lo/aam;->ˈ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v0, p3, v0

    iget v1, p0, Lo/aam;->ॱ:F

    sub-float v3, v0, v1

    .line 1000
    iget-object v0, p0, Lo/aam;->ˉ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v4, p2, v0

    .line 1001
    iget v0, p0, Lo/aam;->ˋ:F

    iget-object v1, p0, Lo/aam;->ˉ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float v0, p3, v0

    iget-object v1, p0, Lo/aam;->ˈ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lo/aam;->ॱ:F

    sub-float v5, v0, v1

    .line 1003
    iget-object v0, p0, Lo/aam;->ˉ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1004
    iget-object v0, p0, Lo/aam;->ˈ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1008
    if-eqz p4, :cond_0

    .line 1009
    iget-object v0, p0, Lo/aam;->ˈ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1010
    iget-object v0, p0, Lo/aam;->ˉ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 1012
    :cond_0
    iget-object v0, p0, Lo/aam;->ˉ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setX(F)V

    .line 1013
    iget-object v0, p0, Lo/aam;->ˉ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setY(F)V

    .line 1015
    iget-object v0, p0, Lo/aam;->ˈ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 1016
    iget-object v0, p0, Lo/aam;->ˈ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 1019
    :goto_0
    invoke-direct {p0, p2, p3}, Lo/aam;->ˎ(FF)V

    .line 1020
    return-void
.end method

.method public final ˊ(Z)V
    .locals 2

    .line 789
    iget-object v0, p0, Lo/aam;->ͺॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    .line 790
    return-void
.end method

.method final ˊ(ZJ)V
    .locals 5

    .line 1222
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1224
    .line 39252
    move-object v3, p0

    iget-object v0, p0, Lo/aam;->ˊॱ:Lcom/hulu/features/shared/views/font/FontTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/aam;->ʻॱ:Lcom/hulu/features/shared/views/font/FontTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1224
    :goto_0
    if-eqz v0, :cond_1

    .line 1225
    iget-object v0, p0, Lo/aam;->ˍ:Landroid/view/ViewGroup;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setY(F)V

    .line 1226
    return-void

    .line 1228
    :cond_1
    iget-object v3, p0, Lo/aam;->ˏ:Landroidx/appcompat/widget/Toolbar;

    .line 40117
    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Class;Landroid/view/View;)[I

    move-result-object v3

    .line 40118
    if-eqz v3, :cond_2

    .line 40119
    const/4 v0, 0x0

    aget v3, v3, v0

    goto :goto_1

    .line 40121
    :cond_2
    const/4 v3, -0x1

    .line 1228
    .line 1229
    :goto_1
    move v4, v2

    .line 1230
    if-eqz p1, :cond_3

    .line 1231
    iget-object v0, p0, Lo/aam;->ˏ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v4, v2, v0

    .line 1235
    :cond_3
    iget-object v0, p0, Lo/aam;->ˍ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    int-to-float v0, v4

    iget-object v1, p0, Lo/aam;->ˍ:Landroid/view/ViewGroup;

    .line 1236
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    int-to-float v0, v3

    iget-object v1, p0, Lo/aam;->ˍ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 1237
    :cond_4
    return-void

    .line 1239
    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_6

    .line 1240
    iget-object v0, p0, Lo/aam;->ˍ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 1242
    :cond_6
    iget-object v0, p0, Lo/aam;->ˍ:Landroid/view/ViewGroup;

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setX(F)V

    .line 1243
    iget-object v0, p0, Lo/aam;->ˍ:Landroid/view/ViewGroup;

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setY(F)V

    .line 1245
    return-void
.end method

.method public final ˊ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 627
    invoke-virtual {p0, p1}, Lo/aam;->ˎ(Z)V

    .line 629
    iget-object v0, p0, Lo/aam;->ˋᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23059
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 630
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lo/aam;->ˋᐝ:Landroid/widget/ImageView;

    .line 23063
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2, p1}, Lo/afP;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Landroid/widget/ImageView;)V

    .line 631
    iget-object v0, p0, Lo/aam;->ˋᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 632
    iget-object v0, p0, Lo/aam;->ˋᐝ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lo/aam;->ˋᐝ:Landroid/widget/ImageView;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, p4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 634
    return-void
.end method

.method public final ˊˊ()I
    .locals 1

    .line 1071
    iget-object v0, p0, Lo/aam;->ˊˋ:Lo/agS;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final ˊˋ()Lo/adb;
    .locals 3

    .line 1147
    .line 37277
    iget-object v0, p0, Lo/aam;->ॱॱ:Lo/aaa;

    if-nez v0, :cond_0

    .line 37278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "playback activity delegate is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1150
    .line 38288
    :cond_0
    move-object v2, p0

    iget-object v0, p0, Lo/aam;->ᐧ:Lo/adb;

    if-nez v0, :cond_1

    .line 38289
    new-instance v0, Lo/adb;

    invoke-direct {v0}, Lo/adb;-><init>()V

    iput-object v0, v2, Lo/aam;->ᐧ:Lo/adb;

    .line 38291
    :cond_1
    iget-object v0, v2, Lo/aam;->ᐧ:Lo/adb;

    .line 1150
    return-object v0
.end method

.method public final ˊॱ()V
    .locals 2

    .line 670
    iget-object v0, p0, Lo/aam;->ˋᐝ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 671
    return-void
.end method

.method public final ˊᐝ()I
    .locals 1

    .line 1076
    iget-object v0, p0, Lo/aam;->ˊˋ:Lo/agS;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final ˋ()V
    .locals 2

    .line 415
    iget-object v0, p0, Lo/aam;->ˍ:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    return-void
.end method

.method public final ˋ(I)V
    .locals 3

    .line 794
    iget-object v0, p0, Lo/aam;->ॱʻ:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    .line 795
    iget-object v0, p0, Lo/aam;->ॱʻ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 796
    return-void
.end method

.method public final ˋ(IF)V
    .locals 3

    .line 401
    iget-object v0, p0, Lo/aam;->ˍ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    if-ltz p1, :cond_0

    .line 404
    iget-object v0, p0, Lo/aam;->ˌ:Lo/ahl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/ahl;->setPosition(Ljava/lang/String;F)V

    .line 405
    iget-object v0, p0, Lo/aam;->ˌ:Lo/ahl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lo/aam;->ˌ:Lo/ahl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410
    :goto_0
    iget-object v0, p0, Lo/aam;->ˑ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/aam;->ˊ(ZJ)V

    .line 411
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 3

    .line 307
    .line 5259
    .line 5277
    move-object v2, p0

    iget-object v0, p0, Lo/aam;->ॱॱ:Lo/aaa;

    if-nez v0, :cond_0

    .line 5278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "playback activity delegate is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5280
    :cond_0
    iget-object v0, v2, Lo/aam;->ॱॱ:Lo/aaa;

    .line 5259
    invoke-interface {v0}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v0

    .line 307
    invoke-static {v0, p1}, Lo/amG;->ˋ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 308
    return-void
.end method

.method public final ˋ(Ljava/lang/String;FF)V
    .locals 2

    .line 972
    iget-object v0, p0, Lo/aam;->ʽॱ:Landroid/widget/ImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 973
    iget-object v0, p0, Lo/aam;->ʼॱ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 975
    iget-object v0, p0, Lo/aam;->ˈ:Landroid/widget/ImageView;

    const v1, 0x7f0800e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 977
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/aam;->ˊ(Ljava/lang/String;FFZ)V

    .line 978
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 685
    iget-object v0, p0, Lo/aam;->ˏˏ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 686
    .line 23147
    move-object v7, p0

    .line 23277
    iget-object v0, p0, Lo/aam;->ॱॱ:Lo/aaa;

    if-nez v0, :cond_0

    .line 23278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "playback activity delegate is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23150
    .line 24288
    :cond_0
    move-object v8, v7

    iget-object v0, v7, Lo/aam;->ᐧ:Lo/adb;

    if-nez v0, :cond_1

    .line 24289
    new-instance v0, Lo/adb;

    invoke-direct {v0}, Lo/adb;-><init>()V

    iput-object v0, v8, Lo/aam;->ᐧ:Lo/adb;

    .line 687
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 688
    const v0, 0x7f17002f

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 689
    const v0, 0x7f170008

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 690
    const v0, 0x7f190028

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 691
    move-object v0, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lo/aam;->ˋ(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 692
    iget-object v0, p0, Lo/aam;->ˏˏ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 693
    iget-object v0, p0, Lo/aam;->ˏˏ:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25059
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 694
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    iget-object v2, p0, Lo/aam;->ˏˏ:Landroid/widget/ImageView;

    move-object p1, v2

    .line 25063
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lo/afP;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Landroid/widget/ImageView;)V

    .line 695
    return-void
.end method

.method public final ˋ(Z)V
    .locals 3

    .line 875
    if-nez p1, :cond_0

    .line 876
    iget-object v0, p0, Lo/aam;->ˑ:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    .line 877
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/aam;->ˊ(ZJ)V

    .line 878
    return-void

    .line 880
    :cond_0
    iget-object v0, p0, Lo/aam;->ˑ:Landroid/view/ViewGroup;

    new-instance v1, Lo/aam$3;

    invoke-direct {v1, p0}, Lo/aam$3;-><init>(Lo/aam;)V

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lo/amC;->ˎ(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)V

    .line 887
    return-void
.end method

.method public final ˋॱ()V
    .locals 2

    .line 578
    iget-object v0, p0, Lo/aam;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 579
    iget-object v0, p0, Lo/aam;->ʽ:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 580
    return-void
.end method

.method public final ˎ(Landroid/view/View;)V
    .locals 6

    .line 585
    move-object v3, p1

    .line 21598
    move-object v2, p0

    .line 21599
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 21600
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v4

    .line 21601
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f19004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    .line 21604
    .line 22267
    iget-object v0, v2, Lo/aam;->ᐝ:Lo/aas$ˋ;

    if-nez v0, :cond_0

    .line 22268
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "player presenter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22270
    :cond_0
    iget-object v0, v2, Lo/aam;->ᐝ:Lo/aas$ˋ;

    .line 21604
    invoke-interface {v0, v5, v4}, Lo/aas$ˋ;->ˋ(FF)V

    .line 21606
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21608
    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21609
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    iget-object v0, p0, Lo/aam;->ʽ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lo/aam;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 588
    iget-object v0, p0, Lo/aam;->ʽ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 589
    return-void
.end method

.method public final ˎ(Lcom/hulu/models/entities/PlayableEntity;Ljava/lang/String;ZZ)V
    .locals 2

    .line 554
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    invoke-direct {v0}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;-><init>()V

    .line 555
    invoke-virtual {v0, p1}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ(Lcom/hulu/models/entities/PlayableEntity;)Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    move-result-object p1

    .line 556
    .line 15338
    iput-object p2, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱॱ:Ljava/lang/String;

    .line 556
    .line 557
    .line 15339
    move p2, p3

    .line 15400
    iput-boolean p2, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˎ:Z

    .line 557
    .line 558
    .line 15401
    move p2, p4

    .line 16333
    iput-boolean p2, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊॱ:Z

    .line 16410
    invoke-static {}, Lo/Tb;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16411
    const-string v0, "chromecast"

    iput-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱˊ:Ljava/lang/String;

    .line 16462
    .line 17436
    :cond_0
    move-object p2, p1

    iget-boolean v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱ:Z

    if-eqz v0, :cond_1

    .line 17437
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    .line 17438
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    goto :goto_0

    .line 17439
    :cond_1
    iget-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_2

    .line 17440
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    .line 16463
    .line 17445
    :cond_2
    :goto_0
    move-object p2, p1

    iget-boolean v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˏ:Z

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_3

    .line 17446
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We are joining a cast session but we don\'t have the playable entity - this is going to cause problems.  Please fix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 16464
    :cond_3
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo;

    invoke-direct {v0, p1}, Lcom/hulu/features/playback/model/PlaybackStartInfo;-><init>(Lcom/hulu/features/playback/model/PlaybackStartInfo$if;)V

    .line 560
    move-object p1, v0

    .line 562
    invoke-direct {p0, p1}, Lo/aam;->ॱ(Lcom/hulu/features/playback/model/PlaybackStartInfo;)V

    .line 563
    return-void
.end method

.method public final ˎ(Z)V
    .locals 10

    .line 640
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 641
    const v0, 0x7f070014

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 642
    iget-object v9, p0, Lo/aam;->ʼ:Landroid/view/ViewGroup;

    .line 23103
    const-class v0, Landroid/view/SurfaceView;

    invoke-static {v0, v9}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Class;Landroid/view/View;)[I

    move-result-object v9

    .line 23104
    if-eqz v9, :cond_0

    .line 23105
    const/4 v0, 0x1

    aget v8, v9, v0

    goto :goto_0

    .line 23107
    :cond_0
    const/4 v8, -0x1

    .line 642
    .line 643
    :goto_0
    iget-object v9, p0, Lo/aam;->ˏ:Landroidx/appcompat/widget/Toolbar;

    .line 23117
    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Class;Landroid/view/View;)[I

    move-result-object v9

    .line 23118
    if-eqz v9, :cond_1

    .line 23119
    const/4 v0, 0x0

    aget v9, v9, v0

    goto :goto_1

    .line 23121
    :cond_1
    const/4 v9, -0x1

    .line 643
    .line 645
    :goto_1
    iget-object v0, p0, Lo/aam;->ˏ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v8, v7, v0

    .line 646
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 648
    iget-object v0, p0, Lo/aam;->ˋᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 651
    if-eqz p1, :cond_2

    .line 652
    const p1, 0x7f070015

    goto :goto_2

    .line 656
    :cond_2
    const p1, 0x7f070016

    .line 659
    :goto_2
    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 665
    move-object v0, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/aam;->ˋ(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 666
    return-void
.end method

.method public final ˏ()I
    .locals 2

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f17002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 5

    .line 543
    iget-object v0, p0, Lo/aam;->ˏˎ:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 544
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v3, 0x7f1e002c

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 543
    .line 15028
    :goto_0
    move-object p1, v0

    if-eqz v0, :cond_2

    .line 15032
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15033
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 15036
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 545
    :cond_2
    return-void
.end method

.method public final ˏ(Z)V
    .locals 2

    .line 715
    iget-object v0, p0, Lo/aam;->ॱᐝ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    .line 716
    return-void
.end method

.method public final ˏॱ()Z
    .locals 3

    .line 721
    .line 27259
    .line 27277
    move-object v2, p0

    iget-object v0, p0, Lo/aam;->ॱॱ:Lo/aaa;

    if-nez v0, :cond_0

    .line 27278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "playback activity delegate is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27280
    :cond_0
    iget-object v0, v2, Lo/aam;->ॱॱ:Lo/aaa;

    .line 27259
    invoke-interface {v0}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v0

    .line 722
    const-string v2, "TAG_PLAYER_SETTINGS_FRAGMENT"

    .line 28729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 29060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 29204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 28252
    invoke-virtual {v0, v2}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 722
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ͺ()V
    .locals 2

    .line 675
    iget-object v0, p0, Lo/aam;->ˏˏ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 676
    return-void
.end method

.method public final ॱ()Landroid/content/Context;
    .locals 1

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1

    .line 365
    iget-object v0, p0, Lo/aam;->ॱʼ:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lo/aam;->ॱʼ:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 368
    :cond_0
    return-void
.end method

.method public final ॱ(Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;)V
    .locals 4

    .line 508
    invoke-static {p1}, Lcom/hulu/features/playback/settings/PlayerSettingsFragment;->ॱ(Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;)Lcom/hulu/features/playback/settings/PlayerSettingsFragment;

    move-result-object p1

    .line 509
    .line 10259
    .line 10277
    move-object v3, p0

    iget-object v0, p0, Lo/aam;->ॱॱ:Lo/aaa;

    if-nez v0, :cond_0

    .line 10278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "playback activity delegate is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10280
    :cond_0
    iget-object v0, v3, Lo/aam;->ॱॱ:Lo/aaa;

    .line 10259
    invoke-interface {v0}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v0

    .line 10729
    iget-object v0, v0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 11060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 11204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 509
    invoke-virtual {v0}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "TAG_PLAYER_SETTINGS_FRAGMENT"

    .line 510
    const v2, 0x7f090105

    invoke-virtual {v0, v2, p1, v1}, Lo/ד;->ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 511
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ד;->ˎ(Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 513
    return-void
.end method

.method public final ॱ(Lcom/hulu/models/entities/PlayableEntity;J)V
    .locals 4

    .line 518
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    invoke-direct {v0}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;-><init>()V

    .line 519
    invoke-virtual {v0, p1}, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ(Lcom/hulu/models/entities/PlayableEntity;)Lcom/hulu/features/playback/model/PlaybackStartInfo$if;

    move-result-object p1

    .line 520
    move-wide v2, p2

    .line 11405
    iput-wide v2, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ʼ:J

    .line 11410
    invoke-static {}, Lo/Tb;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11411
    const-string v0, "chromecast"

    iput-object v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱˊ:Ljava/lang/String;

    .line 11462
    .line 12436
    :cond_0
    move-object p2, p1

    iget-boolean v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ॱ:Z

    if-eqz v0, :cond_1

    .line 12437
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    .line 12438
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    goto :goto_0

    .line 12439
    :cond_1
    iget-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_2

    .line 12440
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    .line 11463
    .line 12445
    :cond_2
    :goto_0
    move-object p2, p1

    iget-boolean v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˏ:Z

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/hulu/features/playback/model/PlaybackStartInfo$if;->ˋ:Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_3

    .line 12446
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We are joining a cast session but we don\'t have the playable entity - this is going to cause problems.  Please fix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ᐝ(Ljava/lang/Throwable;)V

    .line 11464
    :cond_3
    new-instance v0, Lcom/hulu/features/playback/model/PlaybackStartInfo;

    invoke-direct {v0, p1}, Lcom/hulu/features/playback/model/PlaybackStartInfo;-><init>(Lcom/hulu/features/playback/model/PlaybackStartInfo$if;)V

    .line 522
    move-object p1, v0

    .line 524
    invoke-direct {p0, p1}, Lo/aam;->ॱ(Lcom/hulu/features/playback/model/PlaybackStartInfo;)V

    .line 525
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 443
    iget-object v0, p0, Lo/aam;->ˊॱ:Lcom/hulu/features/shared/views/font/FontTextView;

    move-object v1, p1

    .line 8028
    move-object p1, v0

    if-eqz v0, :cond_1

    .line 8032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8033
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8036
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 444
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/aam;->ʻॱ:Lcom/hulu/features/shared/views/font/FontTextView;

    move-object v1, p2

    .line 9028
    if-eqz p1, :cond_3

    .line 9032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9033
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9034
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9036
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 445
    :cond_3
    return-void
.end method

.method public final ॱ(Z)V
    .locals 2

    .line 784
    iget-object v0, p0, Lo/aam;->ͺॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    .line 785
    return-void
.end method

.method public final ॱˊ()V
    .locals 3

    .line 710
    iget-object v0, p0, Lo/aam;->ॱᐝ:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    .line 711
    return-void
.end method

.method public final ॱˋ()Z
    .locals 1

    .line 854
    iget-object v0, p0, Lo/aam;->ˑ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method

.method public final ॱˎ()V
    .locals 2

    .line 848
    iget-object v0, p0, Lo/aam;->ˊᐝ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 849
    iget-object v0, p0, Lo/aam;->ˊᐝ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 850
    return-void
.end method

.method public final ॱॱ()V
    .locals 3

    .line 538
    .line 14259
    .line 14277
    move-object v2, p0

    iget-object v0, p0, Lo/aam;->ॱॱ:Lo/aaa;

    if-nez v0, :cond_0

    .line 14278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "playback activity delegate is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14280
    :cond_0
    iget-object v0, v2, Lo/aam;->ॱॱ:Lo/aaa;

    .line 14259
    invoke-interface {v0}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 539
    return-void
.end method

.method public final ॱᐝ()V
    .locals 3

    .line 833
    iget-object v0, p0, Lo/aam;->ॱʻ:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    .line 834
    return-void
.end method

.method public final ᐝ()V
    .locals 2

    .line 467
    iget-object v0, p0, Lo/aam;->ˋॱ:Landroid/widget/ImageButton;

    const v1, 0x7f080119

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 468
    iget-object v0, p0, Lo/aam;->ˋॱ:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const-string v1, "Play"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 469
    return-void
.end method

.method public final ᐝ(Z)V
    .locals 2

    .line 899
    iget-object v0, p0, Lo/aam;->ˋˊ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    .line 900
    iget-object v0, p0, Lo/aam;->ˊˋ:Lo/agS;

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    .line 901
    iget-object v0, p0, Lo/aam;->ˎˎ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    .line 902
    iget-object v0, p0, Lo/aam;->ˋˋ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Lo/aam;->ˏ(Landroid/view/View;IZ)V

    .line 903
    return-void
.end method

.method public final ᐝॱ()V
    .locals 2

    .line 843
    iget-object v0, p0, Lo/aam;->ˊᐝ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 844
    return-void
.end method
