.class public final Lo/aoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˏ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private ʻ:Landroid/graphics/drawable/Drawable;

.field private ʼ:Landroid/graphics/drawable/Drawable;

.field private ˊ:I

.field public final ˋ:Lo/aor;

.field public final ˎ:Lo/aox$If;

.field private ॱ:Z

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo/aoy;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aoy;->ॱ:Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aoy;->ˋ:Lo/aor;

    .line 80
    new-instance v0, Lo/aox$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aox$If;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lo/aoy;->ˎ:Lo/aox$If;

    .line 81
    return-void
.end method

.method public constructor <init>(Lo/aor;Landroid/net/Uri;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aoy;->ॱ:Z

    .line 74
    iput-object p1, p0, Lo/aoy;->ˋ:Lo/aor;

    .line 75
    new-instance v0, Lo/aox$If;

    invoke-direct {v0, p2}, Lo/aox$If;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lo/aoy;->ˎ:Lo/aox$If;

    .line 76
    return-void
.end method


# virtual methods
.method public final ˊ(J)Lo/aox;
    .locals 4

    .line 684
    sget-object v0, Lo/aoy;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 686
    iget-object v0, p0, Lo/aoy;->ˎ:Lo/aox$If;

    invoke-virtual {v0}, Lo/aox$If;->ˎ()Lo/aox;

    move-result-object v2

    .line 687
    iput v1, v2, Lo/aox;->ˏ:I

    .line 688
    iput-wide p1, v2, Lo/aox;->ˋ:J

    .line 690
    iget-object v0, p0, Lo/aoy;->ˋ:Lo/aor;

    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 695
    iget-object v0, p0, Lo/aoy;->ˋ:Lo/aor;

    invoke-virtual {v0, v2}, Lo/aor;->ˎ(Lo/aox;)Lo/aox;

    move-result-object v3

    .line 696
    if-eq v3, v2, :cond_0

    .line 698
    iput v1, v3, Lo/aox;->ˏ:I

    .line 699
    iput-wide p1, v3, Lo/aox;->ˋ:J

    .line 706
    :cond_0
    return-object v3
.end method

.method public final ˊ(I)Lo/aoy;
    .locals 2

    .line 141
    if-nez p1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error image resource invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    iget-object v0, p0, Lo/aoy;->ʻ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    iput p1, p0, Lo/aoy;->ᐝ:I

    .line 148
    return-object p0
.end method

.method public final ˊ(Landroid/graphics/drawable/Drawable;)Lo/aoy;
    .locals 2

    .line 153
    if-nez p1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error image may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    iget v0, p0, Lo/aoy;->ᐝ:I

    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1
    iput-object p1, p0, Lo/aoy;->ʻ:Landroid/graphics/drawable/Drawable;

    .line 160
    return-object p0
.end method

.method public final ˊ(Lo/aoE;)V
    .locals 10

    .line 495
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 496
    invoke-static {}, Lo/aoK;->ॱ()V

    .line 498
    if-nez p1, :cond_0

    .line 499
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_0
    iget-object v0, p0, Lo/aoy;->ˎ:Lo/aox$If;

    .line 1245
    iget-object v0, v0, Lo/aox$If;->ˎ:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 505
    :goto_0
    if-nez v0, :cond_3

    .line 506
    iget-object v0, p0, Lo/aoy;->ˋ:Lo/aor;

    .line 2211
    invoke-virtual {v0, p1}, Lo/aor;->ˋ(Ljava/lang/Object;)V

    .line 507
    iget-boolean v0, p0, Lo/aoy;->ॱ:Z

    if-eqz v0, :cond_2

    .line 2675
    move-object v9, p0

    iget v0, p0, Lo/aoy;->ˊ:I

    if-eqz v0, :cond_2

    .line 2676
    iget-object v0, v9, Lo/aoy;->ˋ:Lo/aor;

    iget-object v0, v0, Lo/aor;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v9, Lo/aoy;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 507
    :cond_2
    invoke-interface {p1}, Lo/aoE;->ʻॱ()V

    .line 508
    return-void

    .line 511
    :cond_3
    invoke-virtual {p0, v7, v8}, Lo/aoy;->ˊ(J)Lo/aox;

    move-result-object v7

    .line 512
    invoke-static {v7}, Lo/aoK;->ˏ(Lo/aox;)Ljava/lang/String;

    move-result-object v8

    .line 514
    const/4 v0, 0x0

    invoke-static {v0}, Lo/aoo;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 515
    iget-object v0, p0, Lo/aoy;->ˋ:Lo/aor;

    invoke-virtual {v0, v8}, Lo/aor;->ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 516
    if-eqz v9, :cond_4

    .line 517
    iget-object v0, p0, Lo/aoy;->ˋ:Lo/aor;

    .line 3211
    invoke-virtual {v0, p1}, Lo/aor;->ˋ(Ljava/lang/Object;)V

    .line 518
    sget-object v0, Lo/aor$If;->ˊ:Lo/aor$If;

    invoke-interface {p1, v9}, Lo/aoE;->ˊ(Landroid/graphics/Bitmap;)V

    .line 519
    return-void

    .line 523
    :cond_4
    iget-boolean v0, p0, Lo/aoy;->ॱ:Z

    if-eqz v0, :cond_5

    .line 3675
    move-object v9, p0

    iget v0, p0, Lo/aoy;->ˊ:I

    if-eqz v0, :cond_5

    .line 3676
    iget-object v0, v9, Lo/aoy;->ˋ:Lo/aor;

    iget-object v0, v0, Lo/aor;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v9, Lo/aoy;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 523
    :cond_5
    invoke-interface {p1}, Lo/aoE;->ʻॱ()V

    .line 525
    new-instance v0, Lo/aoD;

    iget-object v1, p0, Lo/aoy;->ˋ:Lo/aor;

    move-object v2, p1

    move-object v3, v7

    iget-object v4, p0, Lo/aoy;->ʻ:Landroid/graphics/drawable/Drawable;

    move-object v5, v8

    iget v6, p0, Lo/aoy;->ᐝ:I

    invoke-direct/range {v0 .. v6}, Lo/aoD;-><init>(Lo/aor;Lo/aoE;Lo/aox;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    move-object v9, v0

    .line 528
    iget-object v0, p0, Lo/aoy;->ˋ:Lo/aor;

    invoke-virtual {v0, v9}, Lo/aor;->ˊ(Lo/aob;)V

    .line 529
    return-void
.end method

.method public final ˋ(Landroid/graphics/drawable/Drawable;)Lo/aoy;
    .locals 2

    .line 129
    iget-boolean v0, p0, Lo/aoy;->ॱ:Z

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already explicitly declared as no placeholder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget v0, p0, Lo/aoy;->ˊ:I

    if-eqz v0, :cond_1

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    iput-object p1, p0, Lo/aoy;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 136
    return-object p0
.end method

.method public final ˏ(I)Lo/aoy;
    .locals 2

    .line 107
    iget-boolean v0, p0, Lo/aoy;->ॱ:Z

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already explicitly declared as no placeholder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    if-nez p1, :cond_1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placeholder image resource invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    iget-object v0, p0, Lo/aoy;->ʼ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_2
    iput p1, p0, Lo/aoy;->ˊ:I

    .line 117
    return-object p0
.end method

.method public final ˏ(Landroid/widget/ImageView;Lo/aod;)V
    .locals 11

    .line 614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 615
    invoke-static {}, Lo/aoK;->ॱ()V

    .line 617
    if-nez p1, :cond_0

    .line 618
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_0
    iget-object v0, p0, Lo/aoy;->ˎ:Lo/aox$If;

    .line 4245
    iget-object v0, v0, Lo/aox$If;->ˎ:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 621
    :goto_0
    if-nez v0, :cond_4

    .line 622
    iget-object v0, p0, Lo/aoy;->ˋ:Lo/aor;

    .line 5206
    invoke-virtual {v0, p1}, Lo/aor;->ˋ(Ljava/lang/Object;)V

    .line 623
    iget-boolean v0, p0, Lo/aoy;->ॱ:Z

    if-eqz v0, :cond_3

    .line 624
    .line 5675
    move-object v10, p0

    iget v0, p0, Lo/aoy;->ˊ:I

    if-eqz v0, :cond_2

    .line 5676
    iget-object v0, v10, Lo/aoy;->ˋ:Lo/aor;

    iget-object v0, v0, Lo/aor;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v10, Lo/aoy;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 5678
    :cond_2
    iget-object v0, v10, Lo/aoy;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 624
    :goto_1
    invoke-static {p1, v0}, Lo/aos;->ॱ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 626
    :cond_3
    return-void

    .line 645
    :cond_4
    invoke-virtual {p0, v8, v9}, Lo/aoy;->ˊ(J)Lo/aox;

    move-result-object v8

    .line 646
    invoke-static {v8}, Lo/aoK;->ˏ(Lo/aox;)Ljava/lang/String;

    move-result-object v9

    .line 648
    const/4 v0, 0x0

    invoke-static {v0}, Lo/aoo;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 649
    iget-object v0, p0, Lo/aoy;->ˋ:Lo/aor;

    invoke-virtual {v0, v9}, Lo/aor;->ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 650
    if-eqz v10, :cond_6

    .line 651
    iget-object v0, p0, Lo/aoy;->ˋ:Lo/aor;

    .line 6206
    invoke-virtual {v0, p1}, Lo/aor;->ˋ(Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lo/aoy;->ˋ:Lo/aor;

    iget-object v0, v0, Lo/aor;->ˏ:Landroid/content/Context;

    sget-object v1, Lo/aor$If;->ˊ:Lo/aor$If;

    const/4 v2, 0x0

    invoke-static {p1, v0, v10, v1, v2}, Lo/aos;->ˊ(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lo/aor$If;Z)V

    .line 653
    iget-object v0, p0, Lo/aoy;->ˋ:Lo/aor;

    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 656
    if-eqz p2, :cond_5

    .line 657
    invoke-interface {p2}, Lo/aod;->ˋ()V

    .line 659
    :cond_5
    return-void

    .line 663
    :cond_6
    iget-boolean v0, p0, Lo/aoy;->ॱ:Z

    if-eqz v0, :cond_8

    .line 664
    .line 7675
    move-object v10, p0

    iget v0, p0, Lo/aoy;->ˊ:I

    if-eqz v0, :cond_7

    .line 7676
    iget-object v0, v10, Lo/aoy;->ˋ:Lo/aor;

    iget-object v0, v0, Lo/aor;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v10, Lo/aoy;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 7678
    :cond_7
    iget-object v0, v10, Lo/aoy;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 664
    :goto_2
    invoke-static {p1, v0}, Lo/aos;->ॱ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_8
    new-instance v0, Lo/aop;

    iget-object v1, p0, Lo/aoy;->ˋ:Lo/aor;

    move-object v2, p1

    move-object v3, v8

    iget v4, p0, Lo/aoy;->ᐝ:I

    iget-object v5, p0, Lo/aoy;->ʻ:Landroid/graphics/drawable/Drawable;

    move-object v6, v9

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/aop;-><init>(Lo/aor;Landroid/widget/ImageView;Lo/aox;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lo/aod;)V

    move-object v10, v0

    .line 671
    iget-object v0, p0, Lo/aoy;->ˋ:Lo/aor;

    invoke-virtual {v0, v10}, Lo/aor;->ˊ(Lo/aob;)V

    .line 672
    return-void
.end method
