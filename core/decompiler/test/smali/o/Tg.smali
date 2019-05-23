.class public final Lo/Tg;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/Tb$ˋ;
.implements Lo/aiu;
.implements Lo/aas$iF;
.implements Lo/agl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Tg$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/aas$\u141d;>;Lo/Tb$\u02cb;Lo/aiu;Lo/aas$iF;Lo/agl;"
    }
.end annotation


# instance fields
.field private final ʻ:Lo/afm;

.field private final ʻॱ:Lo/alZ;

.field private ʼ:Lo/amN;

.field private ʼॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u13b1;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/aav;

.field private ʿ:Lo/ago;

.field private ˈ:Lo/adg;

.field final ˊ:Lo/aki;

.field private ˊॱ:Lo/ade;

.field private final ˋ:Lo/anS;

.field private ˋॱ:Lo/abr;

.field final ˎ:Lo/Tb;

.field ˏ:Lo/abO;

.field private ˏॱ:Lcom/hulu/models/entities/PlayableEntity;

.field public final ॱ:Landroid/view/accessibility/CaptioningManager;

.field private ॱˊ:Z

.field private ॱˋ:Lo/aas$if;

.field private ॱॱ:Z

.field private ॱᐝ:Z

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Lo/Tb;Lo/afm;Landroid/view/accessibility/CaptioningManager;Lo/ago;Lo/ajd;Lo/aki;Lo/alZ;Lo/anS;Lo/aav;)V
    .locals 1

    .line 169
    invoke-direct {p0, p5}, Lo/afc;-><init>(Lo/ajd;)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Tg;->ॱॱ:Z

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Tg;->ॱˊ:Z

    .line 101
    new-instance v0, Lo/ade;

    invoke-direct {v0}, Lo/ade;-><init>()V

    iput-object v0, p0, Lo/Tg;->ˊॱ:Lo/ade;

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Tg;->ˏॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Tg;->ॱᐝ:Z

    .line 144
    new-instance v0, Lo/adg;

    invoke-direct {v0}, Lo/adg;-><init>()V

    iput-object v0, p0, Lo/Tg;->ˈ:Lo/adg;

    .line 170
    iput-object p1, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 171
    iput-object p2, p0, Lo/Tg;->ʻ:Lo/afm;

    .line 172
    iput-object p3, p0, Lo/Tg;->ॱ:Landroid/view/accessibility/CaptioningManager;

    .line 173
    iput-object p6, p0, Lo/Tg;->ˊ:Lo/aki;

    .line 174
    iput-object p7, p0, Lo/Tg;->ʻॱ:Lo/alZ;

    .line 175
    iput-object p4, p0, Lo/Tg;->ʿ:Lo/ago;

    .line 176
    iput-object p8, p0, Lo/Tg;->ˋ:Lo/anS;

    .line 177
    iput-object p9, p0, Lo/Tg;->ʽ:Lo/aav;

    .line 178
    return-void
.end method

.method private ˊ(Lcom/hulu/models/entities/Entity;)Lo/amN;
    .locals 2

    .line 1063
    iget-object v0, p0, Lo/Tg;->ʼ:Lo/amN;

    if-nez v0, :cond_0

    .line 1064
    new-instance v0, Lo/amN;

    invoke-direct {v0, p1}, Lo/amN;-><init>(Lcom/hulu/models/entities/Entity;)V

    iput-object v0, p0, Lo/Tg;->ʼ:Lo/amN;

    goto :goto_0

    .line 1066
    :cond_0
    iget-object v0, p0, Lo/Tg;->ʼ:Lo/amN;

    move-object v1, p1

    .line 50525
    move-object p1, v0

    iput-object v1, v0, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 50526
    instance-of v0, v1, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_1

    .line 50527
    move-object v0, v1

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    iput-object v0, p1, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_0

    .line 50529
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lo/amN;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 1068
    :goto_0
    iget-object v0, p0, Lo/Tg;->ʼ:Lo/amN;

    return-object v0
.end method

.method private ˏ(I)V
    .locals 6

    .line 819
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 50420
    iget-object v0, v0, Lo/Tb;->ˎ:Lo/Ti;

    .line 50422
    new-instance p1, Lo/Tm$If;

    invoke-direct {p1, v4, v5}, Lo/Tm$If;-><init>(J)V

    .line 50423
    new-instance v1, Lo/Tk;

    const-string v2, "seek"

    invoke-direct {v1, v2, p1}, Lo/Tk;-><init>(Ljava/lang/String;Lo/Tk$ˊ;)V

    .line 50420
    invoke-virtual {v0, v1}, Lo/Ti;->ˊ(Lo/Tk;)V

    .line 820
    return-void
.end method

.method private ˏ(Z)V
    .locals 5

    .line 718
    iput-boolean p1, p0, Lo/Tg;->ॱॱ:Z

    .line 720
    if-eqz p1, :cond_1

    .line 721
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    invoke-virtual {v0}, Lo/Tb;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 50370
    iget-object v0, p1, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/Tb;->ʻ:Lo/Tx;

    .line 50371
    iget-boolean v0, v0, Lo/Tx;->ॱ:Z

    .line 50370
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 721
    :goto_0
    if-nez v0, :cond_3

    .line 722
    iget-object v0, p0, Lo/Tg;->ˊॱ:Lo/ade;

    const v1, 0x7f1e0101

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ade;->ˊ(IZ)V

    return-void

    .line 725
    :cond_1
    iget-object p1, p0, Lo/Tg;->ˊॱ:Lo/ade;

    .line 50372
    iget-boolean v0, p1, Lo/ade;->ˊ:Z

    if-eqz v0, :cond_3

    .line 50376
    .line 50378
    move-object v4, p1

    iget-object v0, p1, Lo/ade;->ॱ:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 50379
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v4, Lo/ade;->ॱ:Landroid/os/Handler;

    .line 50382
    :cond_2
    iget-object v0, v4, Lo/ade;->ॱ:Landroid/os/Handler;

    .line 50376
    iget-object v1, p1, Lo/ade;->ˏ:Ljava/lang/Runnable;

    sget-wide v2, Lo/ade;->ˎ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 727
    :cond_3
    return-void
.end method

.method private ͺॱ()V
    .locals 7

    .line 687
    iget-object v2, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 41430
    iget-object v5, v2, Lo/Tb;->ˎ:Lo/Ti;

    .line 42256
    move-object v3, v5

    .line 43166
    iget-object v0, v5, Lo/Ti;->ˎ:Lo/ᖿ;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lo/Ti;->ˎ:Lo/ᖿ;

    .line 44088
    const-string v6, "Must be called from the main thread."

    .line 45045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44089
    :cond_1
    iget-object v0, v5, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 43166
    invoke-virtual {v0}, Lo/ᘧ;->ˋ()Lo/ᖾ;

    move-result-object v4

    .line 42256
    .line 42257
    :goto_0
    if-eqz v4, :cond_9

    .line 45246
    .line 46166
    move-object v6, v3

    iget-object v0, v3, Lo/Ti;->ˎ:Lo/ᖿ;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    iget-object v5, v6, Lo/Ti;->ˎ:Lo/ᖿ;

    .line 47088
    const-string v6, "Must be called from the main thread."

    .line 48045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 48046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47089
    :cond_3
    iget-object v0, v5, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 46166
    invoke-virtual {v0}, Lo/ᘧ;->ˋ()Lo/ᖾ;

    move-result-object v5

    .line 45246
    .line 45247
    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/ᘣ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 42257
    :goto_2
    if-nez v0, :cond_8

    .line 48230
    .line 49166
    move-object v6, v3

    iget-object v0, v3, Lo/Ti;->ˎ:Lo/ᖿ;

    if-nez v0, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    iget-object v5, v6, Lo/Ti;->ˎ:Lo/ᖿ;

    .line 50088
    const-string v6, "Must be called from the main thread."

    .line 50090
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 50091
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50089
    :cond_6
    iget-object v0, v5, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 49166
    invoke-virtual {v0}, Lo/ᘧ;->ˋ()Lo/ᖾ;

    move-result-object v5

    .line 48230
    .line 48231
    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/ᘣ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 42257
    :goto_4
    if-nez v0, :cond_8

    invoke-virtual {v4}, Lo/ᘣ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lo/ᘣ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 41430
    :goto_5
    if-nez v0, :cond_a

    iget-object v0, v2, Lo/Tb;->ˎ:Lo/Ti;

    .line 50093
    iget-boolean v0, v0, Lo/Ti;->ˋ:Z

    .line 41430
    if-eqz v0, :cond_b

    .line 41431
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 41434
    :cond_b
    iget-object v5, v2, Lo/Tb;->ˎ:Lo/Ti;

    .line 50095
    .line 50100
    iget-object v0, v5, Lo/Ti;->ˎ:Lo/ᖿ;

    if-nez v0, :cond_c

    const/4 v6, 0x0

    goto :goto_6

    :cond_c
    iget-object v6, v5, Lo/Ti;->ˎ:Lo/ᖿ;

    .line 50101
    const-string v3, "Must be called from the main thread."

    .line 50103
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_d

    .line 50104
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50102
    :cond_d
    iget-object v0, v6, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 50100
    invoke-virtual {v0}, Lo/ᘧ;->ˋ()Lo/ᖾ;

    move-result-object v6

    .line 50095
    .line 50096
    :goto_6
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lo/ᘣ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50097
    move-object v0, v6

    goto :goto_7

    .line 50099
    :cond_e
    const/4 v0, 0x0

    .line 50094
    :goto_7
    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    .line 41434
    :goto_8
    if-eqz v0, :cond_13

    .line 41437
    .line 50106
    move-object v5, v2

    iget-object v0, v2, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v0, :cond_10

    .line 50107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    .line 50109
    :cond_10
    iget-object v5, v5, Lo/Tb;->ʻ:Lo/Tx;

    .line 50110
    iget-object v0, v5, Lo/Tx;->ˊ:[Ljava/lang/String;

    if-nez v0, :cond_11

    .line 50111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    .line 50113
    :cond_11
    iget-object v0, v5, Lo/Tx;->ˊ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 41438
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Lo/Tb;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lo/Tb;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    .line 687
    :goto_a
    if-eqz v0, :cond_15

    .line 688
    .line 50114
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_14

    .line 50115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50117
    :cond_14
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 688
    check-cast v0, Lo/aas$ᐝ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/aas$ᐝ;->ॱ(Z)V

    return-void

    .line 690
    .line 50118
    :cond_15
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_16

    .line 50119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50121
    :cond_16
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 690
    check-cast v0, Lo/aas$ᐝ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/aas$ᐝ;->ˊ(Z)V

    .line 692
    return-void
.end method

.method private ـ()V
    .locals 3

    .line 753
    .line 50408
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 50409
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50411
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 753
    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->d_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    return-void

    .line 756
    :cond_1
    const-string v0, "Dismiss player settings"

    invoke-static {v0}, Lo/amR;->ˊ(Ljava/lang/String;)V

    .line 757
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Tg;->ᐝ:Z

    .line 758
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ॱॱ()V

    .line 759
    return-void
.end method

.method static ॱ(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)Ljava/lang/String;"
        }
    .end annotation

    .line 767
    if-eqz p1, :cond_0

    .line 768
    const-string v0, "Off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    return-object p1

    .line 771
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    const/4 v0, 0x0

    return-object v0

    .line 774
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final E_()V
    .locals 3

    .line 182
    invoke-super {p0}, Lo/afc;->E_()V

    .line 183
    iget-object v0, p0, Lo/Tg;->ˊॱ:Lo/ade;

    iget-object v1, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v1, Lo/ade$iF;

    .line 10035
    iput-object v1, v0, Lo/ade;->ˋ:Lo/ade$iF;

    .line 189
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ʼॱ()V

    .line 190
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ʾ()V

    .line 191
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    iget-object v1, p0, Lo/Tg;->ˎ:Lo/Tb;

    invoke-virtual {v1}, Lo/Tb;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aas$ᐝ;->ˏ(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ˋॱ()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Tg;->ˋॱ:Lo/abr;

    .line 195
    iget-object v0, p0, Lo/Tg;->ʽ:Lo/aav;

    const-string v2, "chromecast"

    .line 11028
    iput-object v2, v0, Lo/aav;->ˋ:Ljava/lang/String;

    .line 11029
    const-string v0, "set presentation mode: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public final declared-synchronized w_()V
    .locals 4

    monitor-enter p0

    .line 200
    :try_start_0
    invoke-super {p0}, Lo/afc;->w_()V

    .line 201
    iget-object v2, p0, Lo/Tg;->ˊॱ:Lo/ade;

    .line 11039
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ade;->ˋ:Lo/ade$iF;

    .line 11040
    .line 11099
    move-object v3, v2

    iget-object v0, v2, Lo/ade;->ॱ:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 11100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v3, Lo/ade;->ॱ:Landroid/os/Handler;

    .line 11103
    :cond_0
    iget-object v0, v3, Lo/ade;->ॱ:Landroid/os/Handler;

    .line 11040
    iget-object v1, v2, Lo/ade;->ˏ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202
    iget-object v0, p0, Lo/Tg;->ˈ:Lo/adg;

    .line 12038
    const/4 v1, 0x0

    iput-object v1, v0, Lo/adg;->ˎ:Lo/acc$ˋ;

    .line 203
    iget-object v0, p0, Lo/Tg;->ʽ:Lo/aav;

    const-string v3, "none"

    .line 13028
    iput-object v3, v0, Lo/aav;->ˋ:Ljava/lang/String;

    .line 13029
    const-string v0, "set presentation mode: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final ʻ()V
    .locals 3

    .line 282
    iget-object v1, p0, Lo/Tg;->ˎ:Lo/Tb;

    move-object v2, p0

    .line 29195
    iget-object v0, v1, Lo/Tb;->ॱ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29196
    iget-object v0, v1, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_0

    .line 29197
    iget-object v0, v1, Lo/Tb;->ʻ:Lo/Tx;

    invoke-interface {v2, v0}, Lo/Tb$ˋ;->ˎ(Lo/Tx;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    move-object v2, p0

    .line 30177
    iget-object v1, v0, Lo/Tb;->ˎ:Lo/Ti;

    .line 31145
    iget-object v0, v1, Lo/Ti;->ˎ:Lo/ᖿ;

    if-eqz v0, :cond_1

    .line 31148
    iget-object v0, v1, Lo/Ti;->ˎ:Lo/ᖿ;

    invoke-virtual {v0, v2}, Lo/ᖿ;->ˋ(Lo/aiu;)V

    .line 284
    :cond_1
    return-void
.end method

.method public final ʻॱ()V
    .locals 3

    .line 848
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Tg;->ˏ(Z)V

    .line 849
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 50436
    iget-object v0, v0, Lo/Tb;->ˎ:Lo/Ti;

    new-instance v1, Lo/Tk;

    const-string v2, "play"

    invoke-direct {v1, v2}, Lo/Tk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Ti;->ˊ(Lo/Tk;)V

    .line 850
    return-void
.end method

.method public final ʼ()V
    .locals 3

    .line 333
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    invoke-virtual {v0}, Lo/Tb;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 34232
    iget-object v0, v0, Lo/Tb;->ˎ:Lo/Ti;

    new-instance v1, Lo/Tk;

    const-string v2, "pause"

    invoke-direct {v1, v2}, Lo/Tk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Ti;->ˊ(Lo/Tk;)V

    .line 334
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 35225
    iget-object v0, v0, Lo/Tb;->ˎ:Lo/Ti;

    new-instance v1, Lo/Tk;

    const-string v2, "play"

    invoke-direct {v1, v2}, Lo/Tk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Ti;->ˊ(Lo/Tk;)V

    .line 338
    return-void
.end method

.method public final ʼॱ()I
    .locals 4

    .line 915
    iget-object v3, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 50446
    iget-object v0, v3, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, v3, Lo/Tb;->ʻ:Lo/Tx;

    .line 50447
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v3, Lo/Tx;->ˋ:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 915
    return v0
.end method

.method final ʽ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 33619
    iget-object v3, v0, Lo/Tb;->ʽ:Lo/Tq;

    .line 320
    .line 321
    if-nez v3, :cond_0

    .line 322
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 326
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34035
    iget-object v1, v3, Lo/Tq;->ॱ:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 34036
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 34038
    :cond_1
    iget-object v1, v3, Lo/Tq;->ॱ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 326
    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    move-object v3, v0

    const-string v1, "Off"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 328
    return-object v3
.end method

.method public final ʽॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u13b1;>;"
        }
    .end annotation

    .line 905
    iget-object v0, p0, Lo/Tg;->ʼॱ:Ljava/util/List;

    return-object v0
.end method

.method public final ʾ()I
    .locals 4

    .line 900
    iget-object v3, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 50444
    iget-object v0, v3, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, v3, Lo/Tb;->ʻ:Lo/Tx;

    .line 50445
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v3, Lo/Tx;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 900
    return v0
.end method

.method public final ʿ()Z
    .locals 1

    .line 910
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    invoke-virtual {v0}, Lo/Tb;->ʼ()Z

    move-result v0

    return v0
.end method

.method public final ˈ()D
    .locals 2

    .line 895
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    invoke-virtual {v0}, Lo/Tb;->ॱˊ()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public final ˉ()V
    .locals 2

    .line 972
    .line 50509
    iget-object v1, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 50510
    iget-object v0, v1, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lo/Tb;->ʻ:Lo/Tx;

    .line 50511
    iget-object v0, v1, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    .line 50512
    iget-object v0, v1, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    move-object v1, v0

    check-cast v1, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_0

    .line 50515
    :cond_0
    const/4 v1, 0x0

    .line 972
    .line 974
    :goto_0
    iget-object v0, p0, Lo/Tg;->ˋॱ:Lo/abr;

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 976
    :cond_1
    return-void

    .line 979
    :cond_2
    iget-object v0, p0, Lo/Tg;->ˋॱ:Lo/abr;

    invoke-virtual {v0, v1}, Lo/abr;->ॱ(Lcom/hulu/models/AbstractEntity;)V

    .line 980
    return-void
.end method

.method public final ˊ(I)V
    .locals 2

    .line 863
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 866
    :pswitch_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ʼ()V

    return-void

    .line 871
    :pswitch_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    iget-object v1, p0, Lo/Tg;->ˎ:Lo/Tb;

    invoke-virtual {v1}, Lo/Tb;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aas$ᐝ;->ˏ(Ljava/lang/String;)V

    .line 879
    :cond_0
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ˊ(IF)V
    .locals 6

    .line 824
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 50424
    iget-object v0, v0, Lo/Tb;->ˎ:Lo/Ti;

    .line 50426
    new-instance p1, Lo/Tm$If;

    invoke-direct {p1, v4, v5}, Lo/Tm$If;-><init>(J)V

    .line 50427
    new-instance v1, Lo/Tk;

    const-string v2, "will_seek"

    invoke-direct {v1, v2, p1}, Lo/Tk;-><init>(Ljava/lang/String;Lo/Tk$ˊ;)V

    .line 50424
    invoke-virtual {v0, v1}, Lo/Ti;->ˊ(Lo/Tk;)V

    .line 825
    return-void
.end method

.method public final ˊ(Ljava/lang/String;JZ)V
    .locals 8

    .line 232
    .line 20910
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    invoke-virtual {v0}, Lo/Tb;->ʼ()Z

    move-result v0

    .line 232
    if-eqz v0, :cond_0

    move-object v0, p1

    move p1, p4

    move-wide v6, p2

    move-object p2, v0

    .line 21103
    new-instance v0, Lo/ͺ$iF$1;

    const-string v5, "live_guide"

    move-object v1, p2

    move-wide v2, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lo/ͺ$iF$1;-><init>(Ljava/lang/String;JZLjava/lang/String;)V

    .line 232
    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 233
    move p1, p4

    move-wide v6, p2

    move-object p2, v0

    .line 21109
    new-instance v0, Lo/ͺ$iF$1;

    const-string v5, "svod_guide"

    move-object v1, p2

    move-wide v2, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lo/ͺ$iF$1;-><init>(Ljava/lang/String;JZLjava/lang/String;)V

    .line 233
    :goto_0
    move-object p1, v0

    .line 234
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 235
    return-void
.end method

.method public final ˊ(Lo/PT;Ljava/lang/String;)V
    .locals 2

    .line 1116
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    move-object p2, p0

    .line 50553
    iget-object v0, v0, Lo/Tb;->ॱ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1117
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    move-object p2, p0

    .line 50555
    iget-object p1, v0, Lo/Tb;->ˎ:Lo/Ti;

    .line 50557
    iget-object v0, p1, Lo/Ti;->ˎ:Lo/ᖿ;

    if-eqz v0, :cond_0

    .line 50560
    iget-object v0, p1, Lo/Ti;->ˎ:Lo/ᖿ;

    invoke-virtual {v0, p2}, Lo/ᖿ;->ˊ(Lo/aiu;)V

    .line 1118
    :cond_0
    iget-object p2, p0, Lo/Tg;->ˊॱ:Lo/ade;

    .line 50562
    move-object p1, p2

    .line 50568
    iget-object v0, p2, Lo/ade;->ॱ:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 50569
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p2, Lo/ade;->ॱ:Landroid/os/Handler;

    .line 50572
    :cond_1
    iget-object v0, p2, Lo/ade;->ॱ:Landroid/os/Handler;

    .line 50562
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50564
    iget-boolean v0, p1, Lo/ade;->ˊ:Z

    if-eqz v0, :cond_2

    .line 50565
    invoke-virtual {p1}, Lo/ade;->ˏ()V

    .line 1119
    :cond_2
    return-void
.end method

.method public final ˊ(Lo/acc$ˋ;)V
    .locals 1

    .line 998
    new-instance v0, Lo/abr;

    invoke-direct {v0, p1}, Lo/abr;-><init>(Lo/aks;)V

    iput-object v0, p0, Lo/Tg;->ˋॱ:Lo/abr;

    .line 999
    iget-object v0, p0, Lo/Tg;->ˈ:Lo/adg;

    .line 50523
    iput-object p1, v0, Lo/adg;->ˎ:Lo/acc$ˋ;

    .line 1000
    invoke-interface {p1}, Lo/acc$ˋ;->setClickListeners()V

    .line 1001
    return-void
.end method

.method public final ˊˊ()V
    .locals 3

    .line 927
    iget-object v0, p0, Lo/Tg;->ˈ:Lo/adg;

    .line 50450
    iget-object v2, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 50451
    iget-object v1, v2, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v1, :cond_0

    iget-object v2, v2, Lo/Tb;->ʻ:Lo/Tx;

    .line 50452
    iget-object v1, v2, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v1, v1, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v1, :cond_0

    .line 50453
    iget-object v1, v2, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    check-cast v1, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_0

    .line 50456
    :cond_0
    const/4 v1, 0x0

    .line 927
    :goto_0
    invoke-virtual {v0, v1}, Lo/adg;->ˋ(Lcom/hulu/models/entities/PlayableEntity;)V

    .line 928
    return-void
.end method

.method public final ˊˋ()V
    .locals 4

    .line 984
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ॱ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 985
    :cond_0
    return-void

    .line 988
    .line 50516
    :cond_1
    iget-object v3, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 50517
    iget-object v0, v3, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_2

    iget-object v3, v3, Lo/Tb;->ʻ:Lo/Tx;

    .line 50518
    iget-object v0, v3, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_2

    .line 50519
    iget-object v0, v3, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    move-object v3, v0

    check-cast v3, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_0

    .line 50522
    :cond_2
    const/4 v3, 0x0

    .line 988
    .line 989
    :goto_0
    if-nez v3, :cond_3

    .line 990
    return-void

    .line 993
    :cond_3
    iget-object v0, p0, Lo/Tg;->ˈ:Lo/adg;

    invoke-direct {p0, v3}, Lo/Tg;->ˊ(Lcom/hulu/models/entities/Entity;)Lo/amN;

    move-result-object v1

    iget-object v2, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v2, Lo/aas$ᐝ;

    invoke-interface {v2}, Lo/aas$ᐝ;->ˏ()I

    move-result v2

    invoke-virtual {v0, v3, v1, v2}, Lo/adg;->ˊ(Lcom/hulu/models/entities/PlayableEntity;Lo/amN;I)V

    .line 994
    return-void
.end method

.method public final ˊॱ()V
    .locals 4

    .line 428
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 37288
    iget-object v0, v0, Lo/Tb;->ˎ:Lo/Ti;

    .line 38095
    new-instance v3, Lo/Tm$if;

    const-string v1, "live"

    invoke-direct {v3, v1}, Lo/Tm$if;-><init>(Ljava/lang/String;)V

    .line 38096
    new-instance v1, Lo/Tk;

    const-string v2, "special_seek"

    invoke-direct {v1, v2, v3}, Lo/Tk;-><init>(Ljava/lang/String;Lo/Tk$ˊ;)V

    .line 37288
    invoke-virtual {v0, v1}, Lo/Ti;->ˊ(Lo/Tk;)V

    .line 429
    return-void
.end method

.method public final ˊᐝ()V
    .locals 7

    .line 932
    iget-object v0, p0, Lo/Tg;->ˈ:Lo/adg;

    .line 50457
    iget-object v6, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 50458
    iget-object v1, v6, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v1, :cond_0

    iget-object v6, v6, Lo/Tb;->ʻ:Lo/Tx;

    .line 50459
    iget-object v1, v6, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v1, v1, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v1, :cond_0

    .line 50460
    iget-object v1, v6, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    check-cast v1, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_0

    .line 50463
    :cond_0
    const/4 v1, 0x0

    .line 932
    :goto_0
    iget-object v2, p0, Lo/Tg;->ʻ:Lo/afm;

    iget-object v3, p0, Lo/Tg;->ʿ:Lo/ago;

    iget-object v4, p0, Lo/Tg;->ʻॱ:Lo/alZ;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo/adg;->ˋ(Lcom/hulu/models/entities/PlayableEntity;Lo/afm;Lo/ago;Lo/alZ;Lo/agl;)V

    .line 933
    return-void
.end method

.method public final ˋ()V
    .locals 5

    .line 219
    .line 13207
    move-object v4, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 13208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13210
    :cond_0
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 219
    check-cast v0, Lo/aas$ᐝ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/aas$ᐝ;->setRecordingVisibility(Z)V

    .line 220
    iget-object v4, p0, Lo/Tg;->ˈ:Lo/adg;

    .line 14063
    iget-object v0, v4, Lo/adg;->ˎ:Lo/acc$ˋ;

    if-eqz v0, :cond_1

    .line 14071
    iget-object v0, v4, Lo/adg;->ˎ:Lo/acc$ˋ;

    new-instance v1, Lo/ags;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/ags;-><init>(IZ)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/acc$ˋ;->ॱ(Lo/ags;Z)V

    .line 221
    :cond_1
    return-void
.end method

.method public final ˋ(FF)V
    .locals 0

    .line 1155
    return-void
.end method

.method public final ˋ(Lcom/hulu/features/playback/model/PlaybackStartInfo;Landroid/content/Context;I)V
    .locals 9

    .line 256
    .line 21288
    move-object p3, p0

    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    move-object v6, p3

    .line 22210
    iget-object v0, v0, Lo/Tb;->ॱ:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21289
    iget-object v0, p3, Lo/Tg;->ˎ:Lo/Tb;

    move-object v6, p3

    .line 23177
    iget-object v7, v0, Lo/Tb;->ˎ:Lo/Ti;

    move-object v8, v6

    .line 24145
    iget-object v0, v7, Lo/Ti;->ˎ:Lo/ᖿ;

    if-eqz v0, :cond_0

    .line 24148
    iget-object v0, v7, Lo/Ti;->ˎ:Lo/ᖿ;

    invoke-virtual {v0, v8}, Lo/ᖿ;->ˋ(Lo/aiu;)V

    .line 257
    .line 24211
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˏ:Z

    .line 264
    .line 25148
    iget-object p2, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 264
    .line 265
    if-nez p2, :cond_1

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting playback in ExpandedControlPresenter2 without a playable entity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    .line 25195
    :cond_1
    iget-wide v7, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ʻ:J

    .line 268
    .line 269
    .line 26096
    iget-object v0, p2, Lcom/hulu/models/entities/Entity;->ॱ:Ljava/util/Map;

    .line 269
    if-nez v0, :cond_2

    .line 270
    iget-object p3, p0, Lo/Tg;->ʻ:Lo/afm;

    invoke-virtual {p2}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lo/Tg$ˋ;

    iget-object v1, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 26191
    iget-object v5, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ʽ:Ljava/lang/String;

    .line 270
    move-object v2, p2

    move-wide v3, v7

    invoke-direct/range {v0 .. v5}, Lo/Tg$ˋ;-><init>(Lo/Tb;Lcom/hulu/models/entities/PlayableEntity;JLjava/lang/String;)V

    move-object v7, v0

    .line 26589
    iget-object v0, p3, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 27068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 26589
    invoke-static {}, Lo/afm;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchEntiesByIds(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/afm$6;

    invoke-direct {v1, p3, v7, v6}, Lo/afm$6;-><init>(Lo/afm;Lo/afm$ˊ;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 270
    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    move-object v1, p2

    move-wide v2, v7

    .line 27178
    iget-boolean v4, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ˎ:Z

    .line 272
    .line 27191
    iget-object v5, p1, Lcom/hulu/features/playback/model/PlaybackStartInfo;->ʽ:Ljava/lang/String;

    .line 272
    invoke-virtual/range {v0 .. v5}, Lo/Tb;->ˏ(Lcom/hulu/models/entities/PlayableEntity;JZLjava/lang/String;)V

    .line 274
    :goto_0
    new-instance v0, Lo/ajy;

    const-string v1, "app:chromecast_controller"

    move-object p3, p2

    .line 27317
    const-string v2, "kid_appropriate"

    .line 28208
    iget-object v3, p3, Lcom/hulu/models/entities/Entity;->ˋॱ:Ljava/lang/String;

    .line 27317
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 274
    invoke-direct {v0, v1, v2}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    move-object p2, v0

    .line 29181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 275
    return-void
.end method

.method public final ˋ(Lo/aas$if;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lo/Tg;->ॱˋ:Lo/aas$if;

    .line 209
    return-void
.end method

.method public final ˋˊ()V
    .locals 6

    .line 938
    .line 50464
    iget-object v3, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 50465
    iget-object v0, v3, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_0

    iget-object v3, v3, Lo/Tb;->ʻ:Lo/Tx;

    .line 50466
    iget-object v0, v3, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    .line 50467
    iget-object v0, v3, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    move-object v2, v0

    check-cast v2, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_0

    .line 50470
    :cond_0
    const/4 v2, 0x0

    .line 938
    .line 939
    :goto_0
    if-nez v2, :cond_1

    .line 940
    return-void

    .line 942
    .line 50471
    :cond_1
    move-object v3, v2

    iget-object v0, v2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 50472
    const-string v0, "live"

    .line 50473
    iget-object v1, v2, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 50472
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 50471
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 942
    :goto_1
    move-object v2, p0

    .line 50474
    if-eqz v3, :cond_3

    .line 50475
    iget-object v0, v2, Lo/Tg;->ˋ:Lo/anS;

    new-instance v1, Lo/ץ;

    invoke-direct {v1}, Lo/ץ;-><init>()V

    invoke-virtual {v0, v1}, Lo/anS;->ˎ(Ljava/lang/Object;)V

    .line 50478
    .line 50486
    :cond_3
    iget-object v3, v2, Lo/Tg;->ˎ:Lo/Tb;

    .line 50487
    iget-object v0, v3, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_4

    iget-object v3, v3, Lo/Tb;->ʻ:Lo/Tx;

    .line 50488
    iget-object v0, v3, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_4

    .line 50489
    iget-object v0, v3, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    move-object v3, v0

    check-cast v3, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_2

    .line 50492
    :cond_4
    const/4 v3, 0x0

    .line 50478
    .line 50479
    :goto_2
    if-eqz v3, :cond_7

    .line 50484
    iget-object v0, v2, Lo/Tg;->ˈ:Lo/adg;

    invoke-direct {v2, v3}, Lo/Tg;->ˊ(Lcom/hulu/models/entities/Entity;)Lo/amN;

    move-result-object v4

    move-object v2, v3

    move-object v3, v0

    .line 50493
    .line 50499
    move-object v5, v2

    iget-object v0, v2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_5

    iget-object v5, v5, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 50500
    const-string v0, "live"

    .line 50501
    iget-object v1, v5, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 50500
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 50499
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 50493
    :goto_3
    if-eqz v0, :cond_6

    .line 50494
    invoke-virtual {v3, v2, v4}, Lo/adg;->ˎ(Lcom/hulu/models/entities/PlayableEntity;Lo/amN;)V

    return-void

    .line 50496
    :cond_6
    invoke-virtual {v3, v2, v4}, Lo/adg;->ˏ(Lcom/hulu/models/entities/PlayableEntity;Lo/amN;)V

    .line 943
    :cond_7
    return-void
.end method

.method public final ˋˋ()Z
    .locals 1

    .line 1078
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋॱ()V
    .locals 1

    .line 433
    iget-object v0, p0, Lo/Tg;->ˊॱ:Lo/ade;

    invoke-virtual {v0}, Lo/ade;->ˏ()V

    .line 434
    return-void
.end method

.method public final ˋᐝ()V
    .locals 0

    .line 1106
    return-void
.end method

.method public final ˌ()V
    .locals 7

    .line 1083
    .line 50532
    iget-object v6, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 50533
    iget-object v0, v6, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_0

    iget-object v5, v6, Lo/Tb;->ʻ:Lo/Tx;

    .line 50534
    iget-object v0, v5, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    .line 50535
    iget-object v0, v5, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    move-object v5, v0

    check-cast v5, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_0

    .line 50538
    :cond_0
    const/4 v5, 0x0

    .line 1083
    .line 1084
    :goto_0
    if-nez v5, :cond_1

    .line 1085
    return-void

    .line 1087
    :cond_1
    invoke-direct {p0, v5}, Lo/Tg;->ˊ(Lcom/hulu/models/entities/Entity;)Lo/amN;

    move-result-object v5

    .line 1089
    .line 50539
    move-object v6, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_2

    .line 50540
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50542
    :cond_2
    iget-object v0, v6, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 1089
    check-cast v0, Lo/aas$If;

    .line 1090
    invoke-virtual {v5}, Lo/amN;->ˏ()Ljava/lang/String;

    move-result-object v1

    move-object v2, v5

    .line 50543
    .line 50548
    move-object v6, p0

    iget-object v3, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v3, :cond_3

    .line 50549
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "View hasn\'t been attached to presenter"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 50551
    :cond_3
    iget-object v3, v6, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 50543
    check-cast v3, Lo/aas$ᐝ;

    invoke-interface {v3}, Lo/aas$ᐝ;->ॱ()Landroid/content/Context;

    move-result-object v3

    .line 50544
    move-object v5, v3

    if-nez v3, :cond_4

    .line 50545
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "view context is null when trying to update content info"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1091
    :cond_4
    move-object v6, v2

    .line 50552
    iget-object v2, v6, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    invoke-static {v5, v2}, Lo/amN;->ˊ(Landroid/content/Context;Lcom/hulu/models/entities/Entity;)Ljava/lang/String;

    move-result-object v2

    .line 1090
    invoke-interface {v0, v1, v2}, Lo/aas$If;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    return-void
.end method

.method public final ˍ()V
    .locals 1

    .line 1046
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->d_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1047
    :cond_0
    return-void

    .line 1049
    :cond_1
    iget-boolean v0, p0, Lo/Tg;->ᐝ:Z

    if-eqz v0, :cond_2

    .line 1050
    invoke-direct {p0}, Lo/Tg;->ـ()V

    return-void

    .line 1052
    :cond_2
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ʼ()V

    .line 1054
    return-void
.end method

.method public final ˎ(I)V
    .locals 5

    .line 470
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 471
    return-void

    .line 474
    .line 39059
    :cond_0
    iget-object v3, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 39479
    iget-object v0, v3, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_1

    iget-object v4, v3, Lo/Tb;->ʻ:Lo/Tx;

    .line 40286
    iget-object v0, v4, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_1

    .line 40287
    iget-object v0, v4, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    move-object v3, v0

    check-cast v3, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_0

    .line 40290
    :cond_1
    const/4 v3, 0x0

    .line 474
    .line 475
    :goto_0
    if-nez v3, :cond_2

    .line 476
    return-void

    .line 478
    :cond_2
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-direct {p0, v3}, Lo/Tg;->ˊ(Lcom/hulu/models/entities/Entity;)Lo/amN;

    move-result-object v3

    move v4, p1

    .line 40678
    iget-object v1, v3, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    iget v2, v3, Lo/amN;->ˊ:I

    invoke-static {v1, v2, v4}, Lo/amN;->ˋ(Lcom/hulu/models/entities/Entity;II)Ljava/lang/String;

    move-result-object v1

    .line 478
    invoke-interface {v0, v1}, Lo/aas$ᐝ;->setOrHideContentImage(Ljava/lang/String;)V

    .line 479
    return-void
.end method

.method public final ˎ(IZ)V
    .locals 3

    .line 840
    move p2, p1

    .line 50431
    move-object p1, p0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Tg;->ˏ(Z)V

    .line 50432
    invoke-direct {p1, p2}, Lo/Tg;->ˏ(I)V

    .line 841
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    invoke-virtual {v0}, Lo/Tb;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 50434
    iget-object v0, p1, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/Tb;->ʻ:Lo/Tx;

    .line 50435
    iget-boolean v0, v0, Lo/Tx;->ॱ:Z

    .line 50434
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 841
    :goto_0
    if-nez v0, :cond_1

    .line 842
    iget-object v0, p0, Lo/Tg;->ˊॱ:Lo/ade;

    const v1, 0x7f1e0101

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ade;->ˊ(IZ)V

    .line 844
    :cond_1
    return-void
.end method

.method public final ˎ(Landroid/view/MotionEvent;I)V
    .locals 0

    .line 348
    return-void
.end method

.method public final ˎ(Lo/Tx;)V
    .locals 19

    .line 697
    move-object/from16 v7, p1

    .line 50122
    move-object/from16 p1, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2f

    .line 50127
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/Tg;->ˎ:Lo/Tb;

    .line 50151
    iget-object v0, v0, Lo/Tb;->ˎ:Lo/Ti;

    .line 50152
    iget-boolean v0, v0, Lo/Ti;->ˋ:Z

    .line 50127
    if-eqz v0, :cond_0

    .line 50128
    invoke-direct/range {p1 .. p1}, Lo/Tg;->ͺॱ()V

    .line 50129
    return-void

    .line 50131
    .line 50153
    :cond_0
    iget-object v8, v7, Lo/Tx;->ˋॱ:Lo/Tw;

    .line 50131
    .line 50132
    if-eqz v8, :cond_6

    .line 50133
    .line 50154
    move-object v14, v7

    iget-object v0, v7, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_1

    .line 50155
    iget-object v0, v14, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    move-object v10, v0

    check-cast v10, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_0

    .line 50158
    :cond_1
    const/4 v10, 0x0

    .line 50133
    :goto_0
    move-object v9, v8

    .line 50159
    move-object/from16 v8, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_4

    .line 50169
    move-object v11, v8

    iget-object v0, v8, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    iget-object v0, v11, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 50159
    :goto_1
    if-nez v0, :cond_4

    iget-boolean v0, v8, Lo/Tg;->ॱᐝ:Z

    if-eqz v0, :cond_5

    .line 50160
    :cond_4
    return-void

    .line 50163
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v8, Lo/Tg;->ॱᐝ:Z

    .line 50164
    iget-object v0, v8, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/aas$ᐝ;->ˊ(Z)V

    .line 50165
    iget-object v0, v8, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    .line 50166
    invoke-interface {v0}, Lo/aas$ᐝ;->ॱ()Landroid/content/Context;

    move-result-object v0

    .line 50170
    iget-object v1, v9, Lo/Tw;->ॱ:Ljava/lang/String;

    .line 50166
    invoke-static {v0, v1}, Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;->ˏ(Landroid/content/Context;Ljava/lang/String;)Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;

    move-result-object v11

    .line 50167
    iget-object v0, v8, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0, v11, v10}, Lo/aas$ᐝ;->ˊ(Lcom/hulu/features/playback/errors/PlaybackErrorUiModel;Lcom/hulu/models/entities/PlayableEntity;)V

    .line 50134
    return-void

    .line 50137
    :cond_6
    move-object v9, v7

    move-object/from16 v8, p1

    .line 50171
    .line 50180
    move-object v14, v9

    iget-object v0, v9, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_7

    .line 50181
    iget-object v0, v14, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    move-object v10, v0

    check-cast v10, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_2

    .line 50184
    :cond_7
    const/4 v10, 0x0

    .line 50171
    .line 50172
    :goto_2
    if-eqz v10, :cond_a

    iget-object v0, v8, Lo/Tg;->ˏॱ:Lcom/hulu/models/entities/PlayableEntity;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 50173
    move-object v12, v10

    .line 50185
    move-object v11, v8

    iget-object v0, v8, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_8

    .line 50189
    iget-object v0, v11, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ˊ()I

    move-result v0

    .line 50191
    move v13, v0

    if-lez v0, :cond_8

    .line 50192
    iget-object v0, v11, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-direct {v11, v12}, Lo/Tg;->ˊ(Lcom/hulu/models/entities/Entity;)Lo/amN;

    move-result-object v11

    move v12, v13

    .line 50195
    iget-object v1, v11, Lo/amN;->ˏ:Lcom/hulu/models/entities/Entity;

    iget v2, v11, Lo/amN;->ˊ:I

    invoke-static {v1, v2, v12}, Lo/amN;->ˋ(Lcom/hulu/models/entities/Entity;II)Ljava/lang/String;

    move-result-object v1

    .line 50192
    invoke-interface {v0, v1}, Lo/aas$ᐝ;->setOrHideContentImage(Ljava/lang/String;)V

    .line 50174
    :cond_8
    iget-object v0, v8, Lo/Tg;->ॱˋ:Lo/aas$if;

    if-eqz v0, :cond_9

    .line 50175
    iget-object v0, v8, Lo/Tg;->ॱˋ:Lo/aas$if;

    invoke-interface {v0, v10}, Lo/aas$if;->ॱ(Lcom/hulu/models/entities/PlayableEntity;)V

    .line 50177
    :cond_9
    iput-object v10, v8, Lo/Tg;->ˏॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 50140
    :cond_a
    invoke-direct/range {p1 .. p1}, Lo/Tg;->ͺॱ()V

    .line 50142
    move-object v9, v7

    .line 50196
    move-object/from16 v8, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_28

    .line 50200
    const/4 v10, 0x0

    .line 50201
    const/4 v11, 0x0

    .line 50202
    const/4 v12, 0x1

    .line 50206
    iget-object v0, v8, Lo/Tg;->ˎ:Lo/Tb;

    invoke-virtual {v0}, Lo/Tb;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 50207
    iget-object v13, v8, Lo/Tg;->ˎ:Lo/Tb;

    .line 50244
    invoke-virtual {v13}, Lo/Tb;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_b

    .line 50245
    const/4 v0, 0x0

    goto :goto_5

    .line 50248
    :cond_b
    invoke-virtual {v13}, Lo/Tb;->ॱˊ()I

    move-result v0

    .line 50258
    move-object v14, v13

    iget-object v1, v13, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    iget-object v14, v14, Lo/Tb;->ʻ:Lo/Tx;

    .line 50259
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v14, Lo/Tx;->ˏ:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v1, v1

    .line 50248
    :goto_3
    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 50249
    move-wide v15, v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_d

    .line 50250
    const/4 v0, 0x1

    iput-boolean v0, v13, Lo/Tb;->ˏ:Z

    goto :goto_4

    .line 50251
    :cond_d
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    cmpg-double v0, v15, v0

    if-lez v0, :cond_e

    .line 50254
    const/4 v0, 0x0

    iput-boolean v0, v13, Lo/Tb;->ˏ:Z

    .line 50257
    :cond_e
    :goto_4
    iget-boolean v0, v13, Lo/Tb;->ˏ:Z

    .line 50207
    :goto_5
    if-eqz v0, :cond_f

    .line 50208
    const/4 v10, 0x1

    .line 50209
    const/4 v12, 0x0

    goto :goto_6

    .line 50211
    :cond_f
    const/4 v11, 0x1

    .line 50215
    :cond_10
    :goto_6
    iget-object v0, v8, Lo/Tg;->ˎ:Lo/Tb;

    invoke-virtual {v0}, Lo/Tb;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 50216
    .line 50260
    move-object v13, v8

    iget-object v0, v8, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    sget-object v1, Lo/adc$ˊ;->ˎ:Lo/adc$ˊ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/aas$ᐝ;->setControlsVisibility(Lo/adc$ˊ;ZZ)V

    .line 50261
    iget-object v0, v13, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    sget-object v1, Lo/adc$ˊ;->ॱ:Lo/adc$ˊ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/aas$ᐝ;->setControlsVisibility(Lo/adc$ˊ;ZZ)V

    .line 50263
    iget-object v0, v13, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/aas$ᐝ;->setJumpToLiveVisibility(ZZ)V

    .line 50264
    iget-object v0, v13, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/aas$ᐝ;->setWatchingLiveIndicatorVisibility(ZZ)V

    .line 50216
    goto/16 :goto_8

    .line 50218
    :cond_11
    iget-object v0, v8, Lo/Tg;->ˎ:Lo/Tb;

    invoke-virtual {v0}, Lo/Tb;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50219
    iget-object v0, v8, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ʽ()V

    goto :goto_7

    .line 50221
    :cond_12
    iget-object v0, v8, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ᐝ()V

    .line 50224
    :goto_7
    iget-object v0, v8, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    sget-object v1, Lo/adc$ˊ;->ˎ:Lo/adc$ˊ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/aas$ᐝ;->setControlsVisibility(Lo/adc$ˊ;ZZ)V

    .line 50225
    iget-object v0, v8, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    sget-object v1, Lo/adc$ˊ;->ॱ:Lo/adc$ˊ;

    .line 50266
    iget-boolean v2, v9, Lo/Tx;->ॱ:Z

    .line 50225
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/aas$ᐝ;->setControlsVisibility(Lo/adc$ˊ;ZZ)V

    .line 50227
    iget-object v0, v8, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    sget-object v1, Lo/adc$ˊ;->ˋ:Lo/adc$ˊ;

    .line 50267
    iget-boolean v2, v9, Lo/Tx;->ॱ:Z

    .line 50227
    invoke-interface {v0, v1, v2}, Lo/aas$ᐝ;->setControlsEnabled(Lo/adc$ˊ;Z)V

    .line 50229
    iget-object v0, v8, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    const/4 v1, 0x0

    invoke-interface {v0, v11, v1}, Lo/aas$ᐝ;->setJumpToLiveVisibility(ZZ)V

    .line 50230
    iget-object v0, v8, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    const/4 v1, 0x0

    invoke-interface {v0, v10, v1}, Lo/aas$ᐝ;->setWatchingLiveIndicatorVisibility(ZZ)V

    .line 50233
    :goto_8
    iget-object v0, v8, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    sget-object v1, Lo/adc$ˊ;->ˏ:Lo/adc$ˊ;

    invoke-interface {v0, v1, v12}, Lo/aas$ᐝ;->setControlsEnabled(Lo/adc$ˊ;Z)V

    .line 50235
    iget-object v13, v8, Lo/Tg;->ˎ:Lo/Tb;

    .line 50268
    iget-object v0, v13, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_13

    iget-object v0, v13, Lo/Tb;->ʻ:Lo/Tx;

    .line 50269
    iget-boolean v0, v0, Lo/Tx;->ʼ:Z

    .line 50268
    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    .line 50235
    :goto_9
    if-nez v0, :cond_1a

    .line 50270
    move-object v13, v8

    .line 50271
    iget-object v11, v8, Lo/Tg;->ˎ:Lo/Tb;

    .line 50272
    iget-object v0, v11, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_14

    iget-object v12, v11, Lo/Tb;->ʻ:Lo/Tx;

    .line 50273
    iget-object v0, v12, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_14

    .line 50274
    iget-object v0, v12, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_a

    .line 50277
    :cond_14
    const/4 v0, 0x0

    .line 50270
    :goto_a
    if-eqz v0, :cond_19

    .line 50278
    iget-object v11, v13, Lo/Tg;->ˎ:Lo/Tb;

    .line 50279
    iget-object v0, v11, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_15

    iget-object v12, v11, Lo/Tb;->ʻ:Lo/Tx;

    .line 50280
    iget-object v0, v12, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_15

    .line 50281
    iget-object v0, v12, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    move-object v14, v0

    check-cast v14, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_b

    .line 50284
    :cond_15
    const/4 v14, 0x0

    .line 50270
    .line 50285
    :goto_b
    iget-object v0, v14, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_17

    iget-object v10, v14, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 50286
    move-object v14, v10

    .line 50287
    const-string v0, "live"

    .line 50288
    iget-object v1, v10, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 50287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 50286
    if-eqz v0, :cond_16

    iget-object v0, v14, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/Availability;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    .line 50285
    :goto_c
    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    .line 50270
    :goto_d
    if-eqz v0, :cond_19

    .line 50289
    iget-object v11, v13, Lo/Tg;->ˎ:Lo/Tb;

    .line 50290
    iget-object v0, v11, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_18

    iget-object v12, v11, Lo/Tb;->ʻ:Lo/Tx;

    .line 50291
    iget-object v0, v12, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_18

    .line 50292
    iget-object v0, v12, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_e

    .line 50295
    :cond_18
    const/4 v0, 0x0

    .line 50270
    :goto_e
    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    .line 50235
    :goto_f
    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v13, 0x1

    goto :goto_10

    :cond_1b
    const/4 v13, 0x0

    .line 50236
    :goto_10
    iget-object v0, v8, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0, v13}, Lo/aas$ᐝ;->setRecordingVisibility(Z)V

    .line 50237
    iget-object v0, v8, Lo/Tg;->ˎ:Lo/Tb;

    invoke-virtual {v0}, Lo/Tb;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 50238
    iget-object v0, v8, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/aas$ᐝ;->ˋ(IF)V

    goto :goto_11

    .line 50240
    :cond_1c
    iget-object v0, v8, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ˋ()V

    .line 50242
    :goto_11
    move-object v15, v9

    .line 50296
    move-object v13, v8

    iget-object v0, v8, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_28

    .line 50300
    .line 50329
    .line 50331
    move-object v14, v15

    iget-object v0, v15, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_1d

    .line 50332
    iget-object v0, v14, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    move-object v9, v0

    check-cast v9, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_12

    .line 50335
    :cond_1d
    const/4 v9, 0x0

    .line 50329
    .line 50330
    :goto_12
    if-eqz v9, :cond_1f

    .line 50336
    move-object v14, v9

    iget-object v0, v9, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_1e

    iget-object v14, v14, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 50337
    const-string v0, "live"

    .line 50338
    iget-object v1, v14, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 50337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 50336
    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    .line 50330
    :goto_13
    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_14

    :cond_1f
    const/4 v0, 0x0

    .line 50300
    :goto_14
    if-eqz v0, :cond_20

    const/16 v16, 0x1

    goto :goto_15

    :cond_20
    const/16 v16, 0x0

    .line 50301
    :goto_15
    iget-object v0, v13, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    move/from16 v1, v16

    invoke-interface {v0, v1}, Lo/aas$ᐝ;->setSeekBarMode(I)V

    .line 50308
    iget-object v14, v13, Lo/Tg;->ˎ:Lo/Tb;

    .line 50339
    iget-object v0, v14, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v0, :cond_21

    const/4 v8, 0x0

    goto :goto_16

    :cond_21
    iget-object v14, v14, Lo/Tb;->ʻ:Lo/Tx;

    .line 50340
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v14, Lo/Tx;->ˋ:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v8, v0

    .line 50308
    .line 50309
    :goto_16
    iget-object v0, v13, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0, v8}, Lo/aas$ᐝ;->setTimelineLength(I)V

    .line 50312
    .line 50341
    iget-object v0, v13, Lo/Tg;->ˎ:Lo/Tb;

    invoke-virtual {v0}, Lo/Tb;->ʼ()Z

    move-result v0

    .line 50312
    if-eqz v0, :cond_22

    .line 50313
    iget-object v0, v13, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    iget-object v1, v13, Lo/Tg;->ˎ:Lo/Tb;

    invoke-virtual {v1}, Lo/Tb;->ॱˊ()I

    move-result v1

    invoke-interface {v0, v1}, Lo/aas$ᐝ;->setSeekBarSecondaryProgress(I)V

    goto :goto_17

    .line 50315
    :cond_22
    iget-object v0, v13, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/aas$ᐝ;->setSeekBarSecondaryProgress(I)V

    .line 50319
    :goto_17
    iget-object v14, v13, Lo/Tg;->ˎ:Lo/Tb;

    .line 50342
    iget-object v0, v14, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v0, :cond_23

    const/4 v9, 0x0

    goto :goto_18

    :cond_23
    iget-object v14, v14, Lo/Tb;->ʻ:Lo/Tx;

    .line 50343
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v14, Lo/Tx;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v9, v0

    .line 50319
    .line 50320
    :goto_18
    iget-object v0, v13, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0, v9}, Lo/aas$ᐝ;->setProgressText(I)V

    .line 50322
    sub-int v0, v8, v9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 50323
    iget-object v0, v13, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0, v8}, Lo/aas$ᐝ;->setRemainingTimeText(I)V

    .line 50324
    iget-boolean v0, v13, Lo/Tg;->ॱॱ:Z

    if-nez v0, :cond_24

    .line 50325
    iget-object v0, v13, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0, v9}, Lo/aas$ᐝ;->setSeekBarProgress(I)V

    .line 50327
    :cond_24
    move-object v8, v15

    .line 50344
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50345
    iget-object v0, v8, Lo/Tx;->ᐝ:[Lo/Tx$if;

    if-nez v0, :cond_26

    .line 50346
    iget-object v0, v8, Lo/Tx;->ॱॱ:Ljava/util/HashMap;

    if-eqz v0, :cond_27

    .line 50349
    iget-object v0, v8, Lo/Tx;->ॱॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    .line 50351
    new-instance v0, Lo/Ꮁ;

    invoke-static/range {v17 .. v18}, Lo/ane;->ˊ(J)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lo/Ꮁ;-><init>(D)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50352
    goto :goto_19

    .line 50353
    :cond_25
    move-object v0, v9

    goto :goto_1b

    .line 50355
    :cond_26
    iget-object v8, v8, Lo/Tx;->ᐝ:[Lo/Tx$if;

    array-length v10, v8

    const/16 v17, 0x0

    :goto_1a
    move/from16 v0, v17

    if-ge v0, v10, :cond_27

    aget-object v18, v8, v17

    .line 50356
    new-instance v0, Lo/Ꮁ;

    move-object/from16 v1, v18

    iget-wide v1, v1, Lo/Tx$if;->ˊ:J

    .line 50357
    invoke-static {v1, v2}, Lo/ane;->ˊ(J)D

    move-result-wide v1

    move-object/from16 v3, v18

    iget-wide v3, v3, Lo/Tx$if;->ˊ:J

    .line 50358
    invoke-static {v3, v4}, Lo/ane;->ˊ(J)D

    move-result-wide v3

    move-object/from16 v5, v18

    iget-wide v5, v5, Lo/Tx$if;->ॱ:J

    .line 50359
    invoke-static {v5, v6}, Lo/ane;->ˊ(J)D

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lo/Ꮁ;-><init>(DDD)V

    .line 50356
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50355
    add-int/lit8 v17, v17, 0x1

    goto :goto_1a

    .line 50361
    :cond_27
    move-object v0, v9

    .line 50327
    :goto_1b
    iput-object v0, v13, Lo/Tg;->ʼॱ:Ljava/util/List;

    .line 50144
    .line 50362
    :cond_28
    move-object/from16 v8, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/Tg;->ˎ:Lo/Tb;

    .line 50363
    iget-boolean v0, v0, Lo/Tb;->ʼ:Z

    .line 50362
    if-nez v0, :cond_29

    iget-object v0, v8, Lo/Tg;->ˎ:Lo/Tb;

    invoke-virtual {v0}, Lo/Tb;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    iget-object v0, v8, Lo/Tg;->ˎ:Lo/Tb;

    invoke-virtual {v0}, Lo/Tb;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    const/4 v0, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v0, 0x0

    .line 50144
    :goto_1c
    if-eqz v0, :cond_2c

    .line 50145
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ʼ()V

    .line 50146
    return-void

    .line 50149
    :cond_2c
    move-object v9, v7

    .line 50364
    move-object/from16 v8, p1

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/Tg;->ॱˊ:Z

    if-eqz v0, :cond_2d

    invoke-virtual {v9}, Lo/Tx;->ˏ()Z

    .line 50368
    :cond_2d
    invoke-virtual {v9}, Lo/Tx;->ˏ()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v0, 0x0

    :goto_1d
    iput-boolean v0, v8, Lo/Tg;->ॱˊ:Z

    .line 698
    :cond_2f
    return-void
.end method

.method public final ˎ(Lo/abO;)V
    .locals 4

    .line 779
    iput-object p1, p0, Lo/Tg;->ˏ:Lo/abO;

    .line 780
    iget-object v0, p0, Lo/Tg;->ˏ:Lo/abO;

    new-instance p1, Lo/Tg$4;

    invoke-direct {p1, p0}, Lo/Tg$4;-><init>(Lo/Tg;)V

    .line 50416
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    .line 50413
    invoke-virtual {v0}, Lo/aAg;->ˎ()Lo/aAg;

    move-result-object v0

    .line 50414
    invoke-static {}, Lo/aAr;->ॱ()Lo/aAf;

    move-result-object v1

    .line 50417
    sget v2, Lo/aBq;->ˊ:I

    .line 50418
    invoke-virtual {v0, v1, v2}, Lo/aAg;->ˎ(Lo/aAf;I)Lo/aAg;

    move-result-object v0

    .line 50414
    .line 50415
    move-object v3, p1

    move-object p1, v0

    .line 50419
    invoke-static {v3, p1}, Lo/aAg;->ॱ(Lo/aAm;Lo/aAg;)Lo/aAo;

    .line 791
    return-void
.end method

.method public final ˎ(Lo/ahe;)V
    .locals 0

    .line 343
    return-void
.end method

.method public final ˎˎ()Z
    .locals 1

    .line 1073
    const/4 v0, 0x1

    return v0
.end method

.method public final ˎˏ()V
    .locals 0

    .line 1135
    return-void
.end method

.method public final ˏ()V
    .locals 1

    .line 707
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 708
    return-void

    .line 710
    :cond_0
    iget-boolean v0, p0, Lo/Tg;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 711
    invoke-direct {p0}, Lo/Tg;->ـ()V

    .line 713
    :cond_1
    return-void
.end method

.method public final ˏ(II)V
    .locals 0

    .line 368
    return-void
.end method

.method public final ˏ(Landroid/view/MotionEvent;)V
    .locals 0

    .line 353
    return-void
.end method

.method public final ˏ(Landroid/view/accessibility/CaptioningManager;Ljava/lang/String;)V
    .locals 4

    .line 304
    if-nez p2, :cond_1

    .line 305
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 31619
    iget-object v0, v0, Lo/Tb;->ʽ:Lo/Tq;

    .line 305
    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 32619
    iget-object v0, v0, Lo/Tb;->ʽ:Lo/Tq;

    .line 33051
    iget-object p2, v0, Lo/Tq;->ˊ:Ljava/lang/String;

    .line 305
    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 307
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/Tg;->ˊ:Lo/aki;

    invoke-static {p1, v0}, Lo/adv;->ॱ(Landroid/view/accessibility/CaptioningManager;Lo/aki;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    invoke-virtual {p0}, Lo/Tg;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lo/Tg;->ॱ(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result p2

    .line 310
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p1

    .line 312
    new-instance v0, Lo/Tr;

    invoke-direct {v0, p2, p1}, Lo/Tr;-><init>(FLandroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    move-object p1, v0

    .line 33385
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    invoke-virtual {v0, v3, p1}, Lo/Tb;->ˋ(Ljava/lang/String;Lo/Tr;)V

    .line 313
    return-void

    .line 314
    .line 33389
    :cond_2
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    const-string v1, "Off"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Tb;->ˋ(Ljava/lang/String;Lo/Tr;)V

    .line 316
    return-void
.end method

.method public final ˏ(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lo/ajT;>;)V"
        }
    .end annotation

    .line 225
    .line 14910
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    invoke-virtual {v0}, Lo/Tb;->ʼ()Z

    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 15059
    iget-object v2, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 15479
    iget-object v0, v2, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_0

    iget-object v2, v2, Lo/Tb;->ʻ:Lo/Tx;

    .line 16286
    iget-object v0, v2, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    .line 16287
    iget-object v0, v2, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    move-object v2, v0

    check-cast v2, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_0

    .line 16290
    :cond_0
    const/4 v2, 0x0

    .line 225
    :goto_0
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 17151
    new-instance v0, Lo/Rs;

    const-string v1, "live_guide"

    invoke-direct {v0, v2, p1, p2, v1}, Lo/Rs;-><init>(Lcom/hulu/models/entities/Entity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    goto :goto_2

    .line 18059
    :cond_1
    iget-object v2, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 18479
    iget-object v0, v2, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_2

    iget-object v2, v2, Lo/Tb;->ʻ:Lo/Tx;

    .line 19286
    iget-object v0, v2, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_2

    .line 19287
    iget-object v0, v2, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    move-object v2, v0

    check-cast v2, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_1

    .line 19290
    :cond_2
    const/4 v2, 0x0

    .line 226
    :goto_1
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 20157
    new-instance v0, Lo/Rs;

    const-string v1, "svod_guide"

    invoke-direct {v0, v2, p1, p2, v1}, Lo/Rs;-><init>(Lcom/hulu/models/entities/Entity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_2
    move-object p1, v0

    .line 227
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 228
    return-void
.end method

.method public final ˏ(Lo/ᐸ;)V
    .locals 2

    .line 947
    invoke-virtual {p1}, Lo/ᐸ;->ˎ()Ljava/lang/String;

    .line 948
    iget-object v0, p0, Lo/Tg;->ˈ:Lo/adg;

    .line 50502
    iget-object p1, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 50503
    iget-object v1, p1, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lo/Tb;->ʻ:Lo/Tx;

    .line 50504
    iget-object v1, p1, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v1, v1, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v1, :cond_0

    .line 50505
    iget-object v1, p1, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    check-cast v1, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_0

    .line 50508
    :cond_0
    const/4 v1, 0x0

    .line 948
    :goto_0
    invoke-virtual {v0, v1}, Lo/adg;->ˊ(Lcom/hulu/models/entities/PlayableEntity;)V

    .line 949
    return-void
.end method

.method public final ˏ(D)Z
    .locals 1

    .line 922
    iget-object p1, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 50448
    iget-object v0, p1, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/Tb;->ʻ:Lo/Tx;

    .line 50449
    iget-boolean v0, v0, Lo/Tx;->ॱ:Z

    .line 50448
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 922
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏˎ()V
    .locals 0

    .line 1111
    return-void
.end method

.method public final ˏˏ()Z
    .locals 1

    .line 1123
    iget-boolean v0, p0, Lo/Tg;->ॱˊ:Z

    return v0
.end method

.method public final ˏॱ()V
    .locals 3

    .line 445
    .line 38207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 38208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 445
    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ʻ()V

    .line 447
    invoke-virtual {p0}, Lo/Tg;->ˊˋ()V

    .line 448
    return-void
.end method

.method public final ˑ()V
    .locals 0

    .line 1150
    return-void
.end method

.method public final ͺ()V
    .locals 2

    .line 483
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "AdChoices banner should not be shown (or clickable) on the device during casting"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 484
    return-void
.end method

.method public final ॱ(II)V
    .locals 0

    .line 363
    return-void
.end method

.method public final ॱ(IZ)V
    .locals 1

    .line 835
    move p2, p1

    .line 50428
    move-object p1, p0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Tg;->ˏ(Z)V

    .line 50429
    invoke-direct {p1, p2}, Lo/Tg;->ˏ(I)V

    .line 836
    return-void
.end method

.method public final ॱ(Landroid/view/MotionEvent;)V
    .locals 0

    .line 358
    return-void
.end method

.method public final ॱ(Z)V
    .locals 0

    .line 1145
    return-void
.end method

.method public final ॱˊ()V
    .locals 1

    .line 438
    invoke-virtual {p0}, Lo/Tg;->ˌ()V

    .line 440
    iget-object v0, p0, Lo/Tg;->ˈ:Lo/adg;

    .line 38142
    iget-object v0, v0, Lo/adg;->ˎ:Lo/acc$ˋ;

    invoke-interface {v0}, Lo/acc$ˋ;->ᐝ()V

    .line 441
    return-void
.end method

.method public final ॱˋ()V
    .locals 1

    .line 829
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/Tg;->ˏ(Z)V

    .line 830
    return-void
.end method

.method public final ॱˎ()V
    .locals 7

    .line 731
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 50383
    iget-object v3, v0, Lo/Tb;->ʽ:Lo/Tq;

    .line 731
    .line 732
    if-nez v3, :cond_0

    .line 734
    return-void

    .line 736
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0}, Lo/aas$ᐝ;->ॱ()Landroid/content/Context;

    invoke-virtual {p0}, Lo/Tg;->ʽ()Ljava/util/List;

    move-result-object v0

    .line 738
    .line 50384
    iget-object v1, v3, Lo/Tq;->ˊ:Ljava/lang/String;

    .line 738
    iget-object v2, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v2, Lo/aas$ᐝ;

    invoke-interface {v2}, Lo/aas$ᐝ;->ॱ()Landroid/content/Context;

    invoke-static {v0, v1}, Lo/Tg;->ॱ(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 739
    new-instance v5, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;

    invoke-direct {v5}, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;-><init>()V

    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 740
    invoke-virtual {v0}, Lo/Tb;->ʼ()Z

    move-result v6

    .line 50385
    iput-boolean v6, v5, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˏ:Z

    .line 740
    .line 50386
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    .line 741
    invoke-interface {v0}, Lo/aas$ᐝ;->ॱ()Landroid/content/Context;

    invoke-virtual {p0}, Lo/Tg;->ʽ()Ljava/util/List;

    move-result-object v6

    .line 50387
    iput-object v6, v5, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˊ:Ljava/util/List;

    .line 741
    .line 742
    .line 50388
    move-object v6, v4

    .line 50389
    iput-object v6, v5, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ॱ:Ljava/lang/String;

    .line 742
    .line 50390
    .line 50391
    iget-object v6, v3, Lo/Tq;->ˋ:Ljava/lang/String;

    .line 743
    .line 50392
    iput-object v6, v5, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˋ:Ljava/lang/String;

    .line 50393
    move-object v0, v5

    .line 743
    iget-object v1, p0, Lo/Tg;->ˊ:Lo/aki;

    iget-object v2, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v2, Lo/aas$ᐝ;

    .line 744
    invoke-interface {v2}, Lo/aas$ᐝ;->ॱ()Landroid/content/Context;

    move-object v5, v1

    .line 50394
    const-string v3, "Auto"

    .line 50397
    move-object v1, v5

    const-string v4, "profileCaptionSetting"

    move-object v5, v3

    .line 50398
    move-object v3, v1

    invoke-static {v1}, Lo/and;->ˏ(Lo/aki;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50399
    move-object v6, v5

    goto :goto_0

    .line 50403
    :cond_1
    invoke-static {v3}, Lo/and;->ˋ(Lo/aki;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 744
    .line 50404
    :goto_0
    move-object v5, v0

    iput-object v6, v0, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ˎ:Ljava/lang/String;

    .line 50405
    .line 50406
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;->ʽ:Z

    .line 745
    .line 50407
    move-object v3, v5

    .line 747
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aas$ᐝ;

    invoke-interface {v0, v3}, Lo/aas$ᐝ;->ॱ(Lcom/hulu/features/playback/settings/PlayerSettingsFragment$PlayerSettingsInfo;)V

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Tg;->ᐝ:Z

    .line 750
    return-void
.end method

.method public final ॱॱ()V
    .locals 8

    .line 418
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 35265
    sget-wide v4, Lo/Tb;->ˋ:J

    .line 35281
    iget-object v0, v0, Lo/Tb;->ˎ:Lo/Ti;

    move-wide v6, v4

    .line 36087
    new-instance v3, Lo/Tm$ˊ;

    invoke-direct {v3, v6, v7}, Lo/Tm$ˊ;-><init>(J)V

    .line 36088
    new-instance v1, Lo/Tk;

    const-string v2, "relative_seek"

    invoke-direct {v1, v2, v3}, Lo/Tk;-><init>(Ljava/lang/String;Lo/Tk$ˊ;)V

    .line 35281
    invoke-virtual {v0, v1}, Lo/Ti;->ˊ(Lo/Tk;)V

    .line 419
    return-void
.end method

.method public final ॱᐝ()V
    .locals 2

    .line 488
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Learn More button should not be shown (or clickable) on the device during casting"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᐝ()V
    .locals 8

    .line 423
    iget-object v0, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 36272
    sget-wide v1, Lo/Tb;->ˋ:J

    neg-long v4, v1

    .line 36281
    iget-object v0, v0, Lo/Tb;->ˎ:Lo/Ti;

    move-wide v6, v4

    .line 37087
    new-instance v3, Lo/Tm$ˊ;

    invoke-direct {v3, v6, v7}, Lo/Tm$ˊ;-><init>(J)V

    .line 37088
    new-instance v1, Lo/Tk;

    const-string v2, "relative_seek"

    invoke-direct {v1, v2, v3}, Lo/Tk;-><init>(Ljava/lang/String;Lo/Tk$ˊ;)V

    .line 36281
    invoke-virtual {v0, v1}, Lo/Ti;->ˊ(Lo/Tk;)V

    .line 424
    return-void
.end method

.method public final ᐝॱ()D
    .locals 6

    .line 890
    iget-object v5, p0, Lo/Tg;->ˎ:Lo/Tb;

    .line 50438
    iget-object v0, v5, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lo/Tb;->ʻ:Lo/Tx;

    .line 50439
    iget-object v0, v5, Lo/Tx;->ˎ:Lo/Tx$If;

    if-nez v0, :cond_1

    .line 50440
    const/4 v0, 0x0

    goto :goto_0

    .line 50442
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, Lo/Tx;->ˎ:Lo/Tx$If;

    .line 50443
    iget-wide v1, v5, Lo/Tx$If;->ˏ:J

    iget-wide v3, v5, Lo/Tx$If;->ˋ:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 50442
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 890
    :goto_0
    int-to-double v0, v0

    return-wide v0
.end method
