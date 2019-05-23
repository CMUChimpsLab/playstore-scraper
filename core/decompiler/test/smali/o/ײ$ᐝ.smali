.class public abstract Lo/ײ$ᐝ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ײ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u141d"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/CharSequence;

.field private ˎ:Z

.field protected ˏ:Lo/ײ$if;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1666
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ײ$ᐝ;->ˎ:Z

    return-void
.end method


# virtual methods
.method public ˊ()Landroid/widget/RemoteViews;
    .locals 1

    .line 1701
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(IZ)Landroid/widget/RemoteViews;
    .locals 10

    .line 1742
    iget-object v0, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    iget-object v0, v0, Lo/ײ$if;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1743
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    iget-object v1, v1, Lo/ײ$if;->ˋ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move-object p1, v0

    .line 1744
    const/4 v7, 0x0

    .line 1745
    const/4 v8, 0x0

    .line 1747
    iget-object v0, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    .line 2637
    iget v0, v0, Lo/ײ$if;->ʻ:I

    .line 1747
    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 1748
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 1750
    if-eqz v9, :cond_1

    .line 1751
    const-string v0, "setBackgroundResource"

    const v1, 0x7f0901c1

    const v2, 0x7f08010f

    invoke-virtual {p1, v1, v0, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1753
    const-string v0, "setBackgroundResource"

    const v1, 0x7f090121

    const v2, 0x7f080112

    invoke-virtual {p1, v1, v0, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 1756
    :cond_1
    const-string v0, "setBackgroundResource"

    const v1, 0x7f0901c1

    const v2, 0x7f08010e

    invoke-virtual {p1, v1, v0, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1758
    const-string v0, "setBackgroundResource"

    const v1, 0x7f090121

    const v2, 0x7f080111

    invoke-virtual {p1, v1, v0, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1763
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    iget-object v0, v0, Lo/ײ$if;->ʽ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 1766
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 1767
    const v0, 0x7f090121

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1768
    iget-object v0, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    iget-object v0, v0, Lo/ײ$if;->ʽ:Landroid/graphics/Bitmap;

    const v1, 0x7f090121

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 1770
    :cond_3
    const v0, 0x7f090121

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1809
    :cond_4
    :goto_2
    iget-object v0, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    iget-object v0, v0, Lo/ײ$if;->ॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 1810
    iget-object v0, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    iget-object v0, v0, Lo/ײ$if;->ॱ:Ljava/lang/CharSequence;

    const v1, 0x7f0902bf

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1812
    :cond_5
    iget-object v0, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    iget-object v0, v0, Lo/ײ$if;->ˏ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 1813
    iget-object v0, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    iget-object v0, v0, Lo/ײ$if;->ˏ:Ljava/lang/CharSequence;

    const v1, 0x7f0902a4

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1814
    const/4 v7, 0x1

    .line 1817
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    iget-object v0, v0, Lo/ײ$if;->ʽ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 1823
    :goto_3
    iget-object v0, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    iget v0, v0, Lo/ײ$if;->ᐝ:I

    if-lez v0, :cond_9

    .line 1826
    iget-object v0, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    iget v0, v0, Lo/ײ$if;->ᐝ:I

    const/16 v1, 0x3e7

    if-le v0, v1, :cond_8

    .line 1827
    const v0, 0x7f11006d

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090129

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_4

    .line 1830
    :cond_8
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v7

    .line 1831
    iget-object v0, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    iget v0, v0, Lo/ײ$if;->ᐝ:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090129

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1833
    :goto_4
    const v0, 0x7f090129

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1834
    const/4 v7, 0x1

    .line 1835
    const/4 v9, 0x1

    .line 1836
    goto :goto_5

    .line 1837
    :cond_9
    const v0, 0x7f090129

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1841
    :goto_5
    iget-object v0, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    iget-object v0, v0, Lo/ײ$if;->ˏॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 1842
    iget-object v0, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    iget-object v0, v0, Lo/ײ$if;->ˏॱ:Ljava/lang/CharSequence;

    const v1, 0x7f0902a4

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1843
    iget-object v0, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    iget-object v0, v0, Lo/ײ$if;->ˏ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    .line 1844
    iget-object v0, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    iget-object v0, v0, Lo/ײ$if;->ˏ:Ljava/lang/CharSequence;

    const v1, 0x7f0902a5

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1845
    const v0, 0x7f0902a5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1846
    const/4 v8, 0x1

    goto :goto_6

    .line 1848
    :cond_a
    const v0, 0x7f0902a5

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1854
    :cond_b
    :goto_6
    if-eqz v8, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_d

    .line 1855
    if-eqz p2, :cond_c

    .line 1857
    const v0, 0x7f19004c

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float p2, v0

    .line 1859
    const v0, 0x7f0902a4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1863
    :cond_c
    move-object v0, p1

    const v1, 0x7f09013a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1866
    :cond_d
    iget-object v6, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    .line 3627
    iget-boolean v0, v6, Lo/ײ$if;->ॱॱ:Z

    if-eqz v0, :cond_e

    iget-object v0, v6, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_7

    :cond_e
    const-wide/16 v0, 0x0

    .line 1866
    :goto_7
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 1874
    const v0, 0x7f0902bd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1875
    const-string v0, "setTime"

    iget-object v6, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    .line 4627
    iget-boolean v1, v6, Lo/ײ$if;->ॱॱ:Z

    if-eqz v1, :cond_f

    iget-object v1, v6, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    iget-wide v1, v1, Landroid/app/Notification;->when:J

    goto :goto_8

    :cond_f
    const-wide/16 v1, 0x0

    .line 1875
    :goto_8
    const v3, 0x7f0902bd

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 1877
    const/4 v9, 0x1

    .line 1879
    :cond_10
    if-eqz v9, :cond_11

    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    const/16 v0, 0x8

    :goto_9
    const v1, 0x7f090217

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1880
    if-eqz v7, :cond_12

    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    const/16 v0, 0x8

    :goto_a
    const v1, 0x7f09013b

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1881
    return-object p1
.end method

.method public ˋ(Lo/Ӏ;)V
    .locals 0

    .line 1694
    return-void
.end method

.method public ˎ()Landroid/widget/RemoteViews;
    .locals 1

    .line 1709
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ(Lo/ײ$if;)V
    .locals 2

    .line 1669
    :goto_0
    iget-object v0, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    if-eq v0, p1, :cond_0

    .line 1670
    iput-object p1, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    .line 1671
    iget-object v0, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    if-eqz v0, :cond_0

    .line 1672
    iget-object p1, p0, Lo/ײ$ᐝ;->ˏ:Lo/ײ$if;

    move-object v1, p0

    .line 2416
    iget-object v0, p1, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    if-eq v0, v1, :cond_0

    .line 2417
    iput-object v1, p1, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    .line 2418
    iget-object v0, p1, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    if-eqz v0, :cond_0

    .line 2419
    iget-object p0, p1, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    goto :goto_0

    .line 1675
    :cond_0
    return-void
.end method
