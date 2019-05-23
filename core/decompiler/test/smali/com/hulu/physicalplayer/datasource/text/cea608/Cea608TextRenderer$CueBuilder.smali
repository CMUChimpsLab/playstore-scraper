.class Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CueBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder$CueStyle;
    }
.end annotation


# static fields
.field private static final BASE_ROW:I = 0xf

.field private static final POSITION_UNSET:I = -0x1

.field private static final SCREEN_CHARWIDTH:I = 0x20

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final captionChars:[C

.field private captionMode:I

.field private captionRowCount:I

.field private final midrowStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder$CueStyle;>;"
        }
    .end annotation
.end field

.field private pos:I

.field private final preambleStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/text/style/CharacterStyle;>;"
        }
    .end annotation
.end field

.field private final rolledUpCaptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/text/Cue;>;"
        }
    .end annotation
.end field

.field private row:I

.field private final underlineAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
        }
    .end annotation
.end field

.field private underlineStartPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 619
    const-class v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->preambleStyles:Ljava/util/List;

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->midrowStyles:Ljava/util/List;

    .line 643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->underlineAreas:Ljava/util/List;

    .line 644
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 645
    const/16 v0, 0x20

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->captionChars:[C

    .line 646
    invoke-virtual {p0, p1, p2}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->reset(II)V

    .line 647
    return-void
.end method

.method private buildCurrentLine()Lcom/hulu/physicalplayer/datasource/text/Cue;
    .locals 14

    .line 804
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->buildSpannableString()Landroid/text/SpannableString;

    move-result-object v9

    .line 807
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->getNumOfLeadingSpaces()I

    move-result v10

    .line 811
    rsub-int/lit8 v0, v10, 0x20

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int v11, v0, v1

    .line 812
    sub-int v12, v10, v11

    .line 813
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->captionMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 815
    const/high16 v10, 0x3f000000    # 0.5f

    .line 816
    const/4 v11, 0x1

    goto :goto_0

    .line 817
    :cond_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->captionMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-lez v12, :cond_1

    .line 819
    rsub-int/lit8 v0, v11, 0x20

    int-to-float v0, v0

    const/high16 v1, 0x42000000    # 32.0f

    div-float/2addr v0, v1

    .line 821
    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    add-float v10, v0, v1

    .line 822
    const/4 v11, 0x2

    goto :goto_0

    .line 825
    :cond_1
    int-to-float v0, v10

    const/high16 v1, 0x42000000    # 32.0f

    div-float/2addr v0, v1

    .line 827
    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    add-float v10, v0, v1

    .line 828
    const/4 v11, 0x0

    .line 834
    :goto_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->row:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_2

    .line 835
    const/4 v12, 0x2

    .line 836
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->row:I

    add-int/lit8 v13, v0, -0xf

    .line 839
    add-int/lit8 v13, v13, -0x2

    goto :goto_1

    .line 841
    :cond_2
    const/4 v12, 0x0

    .line 844
    iget v13, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->row:I

    .line 847
    :goto_1
    new-instance v0, Lcom/hulu/physicalplayer/datasource/text/Cue;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v3, v13

    move-object v1, v9

    const/4 v4, 0x1

    move v5, v12

    move v6, v10

    move v7, v11

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/hulu/physicalplayer/datasource/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0
.end method

.method private getNumOfLeadingSpaces()I
    .locals 2

    .line 852
    const/4 v1, 0x0

    .line 853
    :goto_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->captionChars:[C

    aget-char v0, v0, v1

    if-nez v0, :cond_0

    .line 854
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 856
    :cond_0
    return v1
.end method

.method private getNumOfTrailingSpaces()I
    .locals 4

    .line 860
    const/4 v3, 0x0

    .line 861
    :goto_0
    const/16 v0, 0x20

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->captionChars:[C

    rsub-int/lit8 v1, v3, 0x20

    add-int/lit8 v1, v1, -0x1

    aget-char v0, v0, v1

    if-nez v0, :cond_0

    .line 862
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 864
    :cond_0
    return v3
.end method


# virtual methods
.method public append(C)V
    .locals 3

    .line 745
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->pos:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 746
    sget-object v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot insert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Skipping it!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    return-void

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->captionChars:[C

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->pos:I

    aput-char p1, v0, v1

    .line 751
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->setTab(I)V

    .line 752
    return-void
.end method

.method public backspace()V
    .locals 3

    .line 668
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->setTab(I)V

    .line 669
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->captionChars:[C

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->pos:I

    const/4 v2, 0x0

    aput-char v2, v0, v1

    .line 670
    return-void
.end method

.method public build()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/hulu/physicalplayer/datasource/text/Cue;>;"
        }
    .end annotation

    .line 796
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 798
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->buildCurrentLine()Lcom/hulu/physicalplayer/datasource/text/Cue;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    return-object v1
.end method

.method public buildSpannableString()Landroid/text/SpannableString;
    .locals 11

    .line 755
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->getNumOfLeadingSpaces()I

    move-result v0

    .line 756
    move v4, v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 757
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 759
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->captionChars:[C

    rsub-int/lit8 v2, v4, 0x20

    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->getNumOfTrailingSpaces()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v4, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 760
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 763
    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->preambleStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 764
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->preambleStyles:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {v5, v0, v1, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 763
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 769
    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->midrowStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 770
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->midrowStyles:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder$CueStyle;

    .line 771
    iget v0, v8, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder$CueStyle;->start:I

    sub-int/2addr v0, v4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 772
    iget v0, v8, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder$CueStyle;->nextStyleIncrement:I

    add-int/2addr v0, v7

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->midrowStyles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->midrowStyles:Ljava/util/List;

    iget v1, v8, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder$CueStyle;->nextStyleIncrement:I

    add-int/2addr v1, v7

    .line 773
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder$CueStyle;

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder$CueStyle;->start:I

    sub-int/2addr v0, v4

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_2

    :cond_2
    move v10, v6

    .line 775
    :goto_2
    if-ge v9, v10, :cond_3

    .line 778
    iget-object v0, v8, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder$CueStyle;->style:Landroid/text/style/CharacterStyle;

    const/16 v1, 0x21

    invoke-virtual {v5, v0, v9, v10, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 769
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 783
    :cond_4
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->underlineStartPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 784
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->underlineAreas:Ljava/util/List;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->underlineStartPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    :cond_5
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->underlineAreas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/util/Pair;

    .line 788
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v4

    const/16 v3, 0x21

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 790
    goto :goto_3

    .line 792
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getRow()I
    .locals 1

    .line 673
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->row:I

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->preambleStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->midrowStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->getNumOfLeadingSpaces()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 663
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reset(II)V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->preambleStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 651
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->midrowStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 652
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->underlineAreas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 653
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 654
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->captionChars:[C

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 655
    const/16 v0, 0xf

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->row:I

    .line 656
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->pos:I

    .line 657
    iput p1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->captionMode:I

    .line 658
    iput p2, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->captionRowCount:I

    .line 659
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->underlineStartPosition:I

    .line 660
    return-void
.end method

.method public rollUp()V
    .locals 4

    .line 681
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->captionRowCount:I

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->row:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 683
    move v3, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 684
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 686
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v3, -0x1

    if-lt v0, v1, :cond_1

    .line 687
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->buildCurrentLine()Lcom/hulu/physicalplayer/datasource/text/Cue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/text/Cue;

    .line 691
    iget v1, v0, Lcom/hulu/physicalplayer/datasource/text/Cue;->line:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/hulu/physicalplayer/datasource/text/Cue;->line:F

    .line 692
    goto :goto_1

    .line 695
    :cond_2
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->pos:I

    .line 696
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->captionChars:[C

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 697
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->preambleStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 698
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->midrowStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 699
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->underlineAreas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 700
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->underlineStartPosition:I

    .line 702
    return-void
.end method

.method public setIndent(I)V
    .locals 3

    .line 705
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->pos:I

    if-eq v0, p1, :cond_0

    .line 706
    iput p1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->pos:I

    .line 709
    :cond_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->pos:I

    if-gez v0, :cond_1

    .line 710
    sget-object v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative cursor position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->pos:I

    return-void

    .line 712
    :cond_1
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->pos:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    .line 713
    sget-object v0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too large cursor position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    const/16 v0, 0x20

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->pos:I

    .line 716
    :cond_2
    return-void
.end method

.method public setMidrowStyle(Landroid/text/style/CharacterStyle;I)V
    .locals 3

    .line 728
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->midrowStyles:Ljava/util/List;

    new-instance v1, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder$CueStyle;

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->pos:I

    invoke-direct {v1, p1, v2, p2}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder$CueStyle;-><init>(Landroid/text/style/CharacterStyle;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    return-void
.end method

.method public setPreambleStyle(Landroid/text/style/CharacterStyle;)V
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->preambleStyles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    return-void
.end method

.method public setRow(I)V
    .locals 0

    .line 677
    iput p1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->row:I

    .line 678
    return-void
.end method

.method public setTab(I)V
    .locals 1

    .line 719
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->pos:I

    add-int/2addr p1, v0

    .line 720
    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->setIndent(I)V

    .line 721
    return-void
.end method

.method public setUnderline(Z)V
    .locals 3

    .line 732
    if-eqz p1, :cond_0

    .line 733
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->pos:I

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->underlineStartPosition:I

    return-void

    .line 734
    :cond_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->underlineStartPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 739
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->underlineAreas:Ljava/util/List;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->underlineStartPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->pos:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer$CueBuilder;->underlineStartPosition:I

    .line 742
    :cond_1
    return-void
.end method
