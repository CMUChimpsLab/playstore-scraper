.class final Lo/ˑ$If;
.super Lo/coN$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field ˋ:Lo/ᒡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14a1<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field ˎ:Lo/ː;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02d0<Ljava/lang/Long;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ˑ$If;Lo/ˑ;Landroid/content/res/Resources;)V
    .locals 1

    .line 633
    invoke-direct {p0, p1, p2, p3}, Lo/coN$ˊ;-><init>(Lo/coN$ˊ;Lo/coN;Landroid/content/res/Resources;)V

    .line 634
    if-eqz p1, :cond_0

    .line 636
    iget-object v0, p1, Lo/ˑ$If;->ˎ:Lo/ː;

    iput-object v0, p0, Lo/ˑ$If;->ˎ:Lo/ː;

    .line 637
    iget-object v0, p1, Lo/ˑ$If;->ˋ:Lo/ᒡ;

    iput-object v0, p0, Lo/ˑ$If;->ˋ:Lo/ᒡ;

    return-void

    .line 639
    :cond_0
    new-instance v0, Lo/ː;

    invoke-direct {v0}, Lo/ː;-><init>()V

    iput-object v0, p0, Lo/ˑ$If;->ˎ:Lo/ː;

    .line 640
    new-instance v0, Lo/ᒡ;

    invoke-direct {v0}, Lo/ᒡ;-><init>()V

    iput-object v0, p0, Lo/ˑ$If;->ˋ:Lo/ᒡ;

    .line 642
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 701
    new-instance v0, Lo/ˑ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ˑ;-><init>(Lo/ˑ$If;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 707
    new-instance v0, Lo/ˑ;

    invoke-direct {v0, p0, p1}, Lo/ˑ;-><init>(Lo/ˑ$If;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method final ˎ([I)I
    .locals 1

    .line 672
    invoke-super {p0, p1}, Lo/coN$ˊ;->ॱ([I)I

    move-result v0

    .line 673
    move p1, v0

    if-ltz v0, :cond_0

    .line 674
    return p1

    .line 676
    :cond_0
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, v0}, Lo/coN$ˊ;->ॱ([I)I

    move-result v0

    return v0
.end method

.method final ˎ()V
    .locals 1

    .line 646
    iget-object v0, p0, Lo/ˑ$If;->ˎ:Lo/ː;

    invoke-virtual {v0}, Lo/ː;->ˎ()Lo/ː;

    move-result-object v0

    iput-object v0, p0, Lo/ˑ$If;->ˎ:Lo/ː;

    .line 647
    iget-object v0, p0, Lo/ˑ$If;->ˋ:Lo/ᒡ;

    invoke-virtual {v0}, Lo/ᒡ;->ˎ()Lo/ᒡ;

    move-result-object v0

    iput-object v0, p0, Lo/ˑ$If;->ˋ:Lo/ᒡ;

    .line 648
    return-void
.end method

.method final ॱ(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 11

    .line 651
    invoke-super {p0, p3}, Lo/coN$ˊ;->ˊ(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    .line 652
    move v5, p2

    .line 1711
    int-to-long v0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, v5

    or-long v5, v0, v2

    .line 652
    .line 653
    const-wide/16 v7, 0x0

    .line 654
    if-eqz p4, :cond_0

    .line 655
    const-wide v7, 0x200000000L

    .line 657
    :cond_0
    iget-object v0, p0, Lo/ˑ$If;->ˎ:Lo/ː;

    int-to-long v1, p3

    or-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v6, v1}, Lo/ː;->ॱ(JLjava/lang/Object;)V

    .line 658
    if-eqz p4, :cond_1

    .line 659
    move v5, p1

    .line 2711
    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, v5

    or-long v9, v0, v2

    .line 659
    .line 660
    iget-object v0, p0, Lo/ˑ$If;->ˎ:Lo/ː;

    int-to-long v1, p3

    const-wide v3, 0x100000000L

    or-long/2addr v1, v3

    or-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v9, v10, v1}, Lo/ː;->ॱ(JLjava/lang/Object;)V

    .line 662
    :cond_1
    return p3
.end method
