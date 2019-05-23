.class public final Lo/ﯧ;
.super Lo/ד;
.source "SourceFile"

# interfaces
.implements Lo/ﺫ$ˏ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﯧ$iF;
    }
.end annotation


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʻॱ:Z

.field public ʼ:I

.field public ʽ:I

.field public ˊ:I

.field public ˊॱ:Ljava/lang/CharSequence;

.field public ˋ:I

.field public ˋॱ:I

.field public ˎ:I

.field final ˏ:Lo/ﺫ;

.field public ˏॱ:Ljava/lang/CharSequence;

.field public ͺ:I

.field public ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ufbe7$iF;>;"
        }
    .end annotation
.end field

.field public ॱˊ:I

.field private ॱˋ:Z

.field private ॱˎ:Z

.field public ॱॱ:I

.field public ॱᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ᐝ:Z

.field public ᐝॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ﺫ;)V
    .locals 1

    .line 332
    invoke-direct {p0}, Lo/ד;-><init>()V

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﯧ;->ॱˎ:Z

    .line 220
    const/4 v0, -0x1

    iput v0, p0, Lo/ﯧ;->ͺ:I

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﯧ;->ʻॱ:Z

    .line 333
    iput-object p1, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    .line 334
    return-void
.end method

.method private ˋ(Z)I
    .locals 2

    .line 669
    iget-boolean v0, p0, Lo/ﯧ;->ॱˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 670
    :cond_0
    sget-boolean v0, Lo/ﺫ;->ˎ:Z

    .line 677
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﯧ;->ॱˋ:Z

    .line 678
    iget-boolean v0, p0, Lo/ﯧ;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0, p0}, Lo/ﺫ;->ˎ(Lo/ﯧ;)I

    move-result v0

    iput v0, p0, Lo/ﯧ;->ͺ:I

    goto :goto_0

    .line 681
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lo/ﯧ;->ͺ:I

    .line 683
    :goto_0
    iget-object v0, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0, p0, p1}, Lo/ﺫ;->ˋ(Lo/ﺫ$ˏ;Z)V

    .line 684
    iget v0, p0, Lo/ﯧ;->ͺ:I

    return v0
.end method

.method static ˏ(Lo/ﯧ$iF;)Z
    .locals 1

    .line 1009
    iget-object p0, p0, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    .line 1010
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_0

    .line 1011
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ॱ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 5

    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 397
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    .line 398
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_1
    iget-object v0, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    iput-object v0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/ﺫ;

    .line 407
    if-eqz p3, :cond_3

    .line 408
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_2
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 416
    :cond_3
    if-eqz p1, :cond_6

    .line 417
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_4
    iget v0, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz v0, :cond_5

    iget v0, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eq v0, p1, :cond_5

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_5
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 429
    :cond_6
    new-instance v0, Lo/ﯧ$iF;

    invoke-direct {v0, p4, p2}, Lo/ﯧ$iF;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lo/ﯧ;->ˋ(Lo/ﯧ$iF;)V

    .line 430
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    const-string v0, "BackStackEntry{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v0, p0, Lo/ﯧ;->ͺ:I

    if-ltz v0, :cond_0

    .line 239
    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget v0, p0, Lo/ﯧ;->ͺ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    :cond_0
    iget-object v0, p0, Lo/ﯧ;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 243
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v0, p0, Lo/ﯧ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ʼ()V
    .locals 7

    .line 755
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 756
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 757
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ﯧ$iF;

    .line 758
    iget-object v6, v5, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    .line 759
    if-eqz v6, :cond_0

    .line 760
    iget v0, p0, Lo/ﯧ;->ॱॱ:I

    iget v1, p0, Lo/ﯧ;->ʽ:I

    invoke-virtual {v6, v0, v1}, Landroidx/fragment/app/Fragment;->setNextTransition(II)V

    .line 762
    :cond_0
    iget v0, v5, Lo/ﯧ$iF;->ˎ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 764
    :pswitch_0
    iget v0, v5, Lo/ﯧ$iF;->ˏ:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 765
    iget-object v0, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lo/ﺫ;->ˋ(Landroidx/fragment/app/Fragment;Z)V

    .line 766
    goto/16 :goto_2

    .line 768
    :pswitch_1
    iget v0, v5, Lo/ﯧ$iF;->ˋ:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 769
    iget-object v0, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0, v6}, Lo/ﺫ;->ॱ(Landroidx/fragment/app/Fragment;)V

    .line 770
    goto/16 :goto_2

    .line 772
    :pswitch_2
    iget v0, v5, Lo/ﯧ$iF;->ˋ:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 773
    invoke-static {v6}, Lo/ﺫ;->ʼ(Landroidx/fragment/app/Fragment;)V

    .line 774
    goto :goto_2

    .line 776
    :pswitch_3
    iget v0, v5, Lo/ﯧ$iF;->ˏ:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 777
    invoke-static {v6}, Lo/ﺫ;->ʽ(Landroidx/fragment/app/Fragment;)V

    .line 778
    goto :goto_2

    .line 780
    :pswitch_4
    iget v0, v5, Lo/ﯧ$iF;->ˋ:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 781
    iget-object v0, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0, v6}, Lo/ﺫ;->ʻ(Landroidx/fragment/app/Fragment;)V

    .line 782
    goto :goto_2

    .line 784
    :pswitch_5
    iget v0, v5, Lo/ﯧ$iF;->ˏ:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 785
    iget-object v0, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0, v6}, Lo/ﺫ;->ॱॱ(Landroidx/fragment/app/Fragment;)V

    .line 786
    goto :goto_2

    .line 788
    :pswitch_6
    iget-object v0, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0, v6}, Lo/ﺫ;->ᐝ(Landroidx/fragment/app/Fragment;)V

    .line 789
    goto :goto_2

    .line 791
    :pswitch_7
    iget-object v0, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺫ;->ᐝ(Landroidx/fragment/app/Fragment;)V

    .line 792
    goto :goto_2

    .line 794
    :goto_1
    :pswitch_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lo/ﯧ$iF;->ˎ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 796
    :goto_2
    iget-boolean v0, p0, Lo/ﯧ;->ʻॱ:Z

    if-nez v0, :cond_1

    iget v0, v5, Lo/ﯧ$iF;->ˎ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v6, :cond_1

    .line 797
    iget-object v0, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0, v6}, Lo/ﺫ;->ˋ(Landroidx/fragment/app/Fragment;)V

    .line 756
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 800
    :cond_2
    iget-boolean v0, p0, Lo/ﯧ;->ʻॱ:Z

    if-nez v0, :cond_3

    .line 802
    iget-object v0, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    iget-object v1, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    iget v1, v1, Lo/ﺫ;->ॱ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ﺫ;->ॱ(IZ)V

    .line 804
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method final ˊ(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroidx/fragment/app/Fragment;>;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 888
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 889
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ﯧ$iF;

    .line 890
    iget v0, v5, Lo/ﯧ$iF;->ˎ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 893
    :pswitch_0
    iget-object v0, v5, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 894
    goto/16 :goto_3

    .line 897
    :pswitch_1
    iget-object v0, v5, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 898
    iget-object v0, v5, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    if-ne v0, p2, :cond_5

    .line 899
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    new-instance v1, Lo/ﯧ$iF;

    iget-object v2, v5, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, Lo/ﯧ$iF;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 900
    add-int/lit8 v4, v4, 0x1

    .line 901
    const/4 p2, 0x0

    goto/16 :goto_3

    .line 906
    :pswitch_2
    iget-object v6, v5, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    .line 907
    iget v7, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 908
    const/4 v8, 0x0

    .line 909
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    :goto_1
    if-ltz v9, :cond_3

    .line 910
    invoke-virtual {p1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 911
    iget v0, v10, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v0, v7, :cond_2

    .line 912
    if-ne v10, v6, :cond_0

    .line 913
    const/4 v8, 0x1

    goto :goto_2

    .line 917
    :cond_0
    if-ne v10, p2, :cond_1

    .line 918
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    new-instance v1, Lo/ﯧ$iF;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v10}, Lo/ﯧ$iF;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 919
    add-int/lit8 v4, v4, 0x1

    .line 920
    const/4 p2, 0x0

    .line 922
    :cond_1
    new-instance v11, Lo/ﯧ$iF;

    const/4 v0, 0x3

    invoke-direct {v11, v0, v10}, Lo/ﯧ$iF;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 923
    iget v0, v5, Lo/ﯧ$iF;->ˏ:I

    iput v0, v11, Lo/ﯧ$iF;->ˏ:I

    .line 924
    iget v0, v5, Lo/ﯧ$iF;->ॱ:I

    iput v0, v11, Lo/ﯧ$iF;->ॱ:I

    .line 925
    iget v0, v5, Lo/ﯧ$iF;->ˋ:I

    iput v0, v11, Lo/ﯧ$iF;->ˋ:I

    .line 926
    iget v0, v5, Lo/ﯧ$iF;->ʻ:I

    iput v0, v11, Lo/ﯧ$iF;->ʻ:I

    .line 927
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 928
    invoke-virtual {p1, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 929
    add-int/lit8 v4, v4, 0x1

    .line 909
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_1

    .line 933
    :cond_3
    if-eqz v8, :cond_4

    .line 934
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 935
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 937
    :cond_4
    const/4 v0, 0x1

    iput v0, v5, Lo/ﯧ$iF;->ˎ:I

    .line 938
    invoke-virtual {p1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 941
    goto :goto_3

    .line 945
    :pswitch_3
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    new-instance v1, Lo/ﯧ$iF;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p2}, Lo/ﯧ$iF;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 946
    add-int/lit8 v4, v4, 0x1

    .line 948
    iget-object p2, v5, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    .line 888
    :cond_5
    :goto_3
    :pswitch_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 953
    :cond_6
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final ˊ()Lo/ד;
    .locals 2

    .line 492
    .line 3498
    move-object v1, p0

    const v0, 0x7f010010

    iput v0, p0, Lo/ﯧ;->ˎ:I

    .line 3499
    const v0, 0x7f010013

    iput v0, v1, Lo/ﯧ;->ˊ:I

    .line 3500
    const/4 v0, 0x0

    iput v0, v1, Lo/ﯧ;->ˋ:I

    .line 3501
    const/4 v0, 0x0

    iput v0, v1, Lo/ﯧ;->ʼ:I

    .line 492
    .line 3502
    return-object v1
.end method

.method public final ˊ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;
    .locals 2

    .line 440
    if-nez p1, :cond_0

    .line 441
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ﯧ;->ॱ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 445
    return-object p0
.end method

.method public final ˊ(Landroidx/fragment/app/Fragment;)Lo/ד;
    .locals 2

    .line 450
    new-instance v0, Lo/ﯧ$iF;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lo/ﯧ$iF;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lo/ﯧ;->ˋ(Lo/ﯧ$iF;)V

    .line 452
    return-object p0
.end method

.method public final ˊ(I)V
    .locals 5

    .line 597
    iget-boolean v0, p0, Lo/ﯧ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 598
    return-void

    .line 600
    :cond_0
    sget-boolean v0, Lo/ﺫ;->ˎ:Z

    .line 602
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 603
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 604
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ﯧ$iF;

    .line 605
    iget-object v0, v4, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, v4, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    iget v1, v0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    add-int/2addr v1, p1

    iput v1, v0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 607
    sget-boolean v0, Lo/ﺫ;->ˎ:Z

    .line 603
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 611
    :cond_2
    return-void
.end method

.method public final ˊ(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7

    .line 251
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    .line 3256
    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p1, Lo/ﯧ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3257
    const-string v0, " mIndex="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p1, Lo/ﯧ;->ͺ:I

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 3258
    const-string v0, " mCommitted="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p1, Lo/ﯧ;->ॱˋ:Z

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 3259
    iget v0, p1, Lo/ﯧ;->ॱॱ:I

    if-eqz v0, :cond_0

    .line 3260
    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3261
    iget v0, p1, Lo/ﯧ;->ॱॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3262
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3263
    iget v0, p1, Lo/ﯧ;->ʽ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3265
    :cond_0
    iget v0, p1, Lo/ﯧ;->ˎ:I

    if-nez v0, :cond_1

    iget v0, p1, Lo/ﯧ;->ˊ:I

    if-eqz v0, :cond_2

    .line 3266
    :cond_1
    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3267
    iget v0, p1, Lo/ﯧ;->ˎ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3268
    const-string v0, " mExitAnim=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3269
    iget v0, p1, Lo/ﯧ;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3271
    :cond_2
    iget v0, p1, Lo/ﯧ;->ˋ:I

    if-nez v0, :cond_3

    iget v0, p1, Lo/ﯧ;->ʼ:I

    if-eqz v0, :cond_4

    .line 3272
    :cond_3
    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3273
    iget v0, p1, Lo/ﯧ;->ˋ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3274
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3275
    iget v0, p1, Lo/ﯧ;->ʼ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3277
    :cond_4
    iget v0, p1, Lo/ﯧ;->ॱˊ:I

    if-nez v0, :cond_5

    iget-object v0, p1, Lo/ﯧ;->ˊॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 3278
    :cond_5
    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3279
    iget v0, p1, Lo/ﯧ;->ॱˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3280
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3281
    iget-object v0, p1, Lo/ﯧ;->ˊॱ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3283
    :cond_6
    iget v0, p1, Lo/ﯧ;->ˋॱ:I

    if-nez v0, :cond_7

    iget-object v0, p1, Lo/ﯧ;->ˏॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 3284
    :cond_7
    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3285
    iget v0, p1, Lo/ﯧ;->ˋॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3286
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3287
    iget-object v0, p1, Lo/ﯧ;->ˏॱ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3291
    :cond_8
    iget-object v0, p1, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3292
    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3294
    iget-object v0, p1, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 3295
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_d

    .line 3296
    iget-object v0, p1, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ﯧ$iF;

    .line 3298
    iget v0, v5, Lo/ﯧ$iF;->ˎ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3299
    :pswitch_0
    const-string v6, "NULL"

    goto :goto_2

    .line 3300
    :pswitch_1
    const-string v6, "ADD"

    goto :goto_2

    .line 3301
    :pswitch_2
    const-string v6, "REPLACE"

    goto :goto_2

    .line 3302
    :pswitch_3
    const-string v6, "REMOVE"

    goto :goto_2

    .line 3303
    :pswitch_4
    const-string v6, "HIDE"

    goto :goto_2

    .line 3304
    :pswitch_5
    const-string v6, "SHOW"

    goto :goto_2

    .line 3305
    :pswitch_6
    const-string v6, "DETACH"

    goto :goto_2

    .line 3306
    :pswitch_7
    const-string v6, "ATTACH"

    goto :goto_2

    .line 3307
    :pswitch_8
    const-string v6, "SET_PRIMARY_NAV"

    goto :goto_2

    .line 3308
    :pswitch_9
    const-string v6, "UNSET_PRIMARY_NAV"

    goto :goto_2

    .line 3309
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cmd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Lo/ﯧ$iF;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3311
    :goto_2
    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  Op #"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 3312
    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3313
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v5, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3315
    iget v0, v5, Lo/ﯧ$iF;->ˏ:I

    if-nez v0, :cond_9

    iget v0, v5, Lo/ﯧ$iF;->ˋ:I

    if-eqz v0, :cond_a

    .line 3316
    :cond_9
    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3317
    iget v0, v5, Lo/ﯧ$iF;->ˏ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3318
    const-string v0, " exitAnim=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3319
    iget v0, v5, Lo/ﯧ$iF;->ˋ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3321
    :cond_a
    iget v0, v5, Lo/ﯧ$iF;->ॱ:I

    if-nez v0, :cond_b

    iget v0, v5, Lo/ﯧ$iF;->ʻ:I

    if-eqz v0, :cond_c

    .line 3322
    :cond_b
    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3323
    iget v0, v5, Lo/ﯧ$iF;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3324
    const-string v0, " popExitAnim=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3325
    iget v0, v5, Lo/ﯧ$iF;->ʻ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3295
    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 252
    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final ˋ()I
    .locals 1

    .line 642
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ﯧ;->ˋ(Z)I

    move-result v0

    return v0
.end method

.method public final ˋ(Landroidx/fragment/app/Fragment;)Lo/ד;
    .locals 2

    .line 471
    new-instance v0, Lo/ﯧ$iF;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lo/ﯧ$iF;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lo/ﯧ;->ˋ(Lo/ﯧ$iF;)V

    .line 473
    return-object p0
.end method

.method public final ˋ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;
    .locals 2

    .line 379
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lo/ﯧ;->ॱ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 380
    return-object p0
.end method

.method public final ˋ(Lo/ﯧ$iF;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    iget v0, p0, Lo/ﯧ;->ˎ:I

    iput v0, p1, Lo/ﯧ$iF;->ˏ:I

    .line 372
    iget v0, p0, Lo/ﯧ;->ˊ:I

    iput v0, p1, Lo/ﯧ$iF;->ˋ:I

    .line 373
    iget v0, p0, Lo/ﯧ;->ˋ:I

    iput v0, p1, Lo/ﯧ$iF;->ॱ:I

    .line 374
    iget v0, p0, Lo/ﯧ;->ʼ:I

    iput v0, p1, Lo/ﯧ$iF;->ʻ:I

    .line 375
    return-void
.end method

.method final ˋ(I)Z
    .locals 4

    .line 711
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 712
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 713
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﯧ$iF;

    .line 714
    iget-object v0, v3, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 715
    :goto_1
    move v3, v0

    if-eqz v0, :cond_1

    if-ne v3, p1, :cond_1

    .line 716
    const/4 v0, 0x1

    return v0

    .line 712
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 719
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\ufbe7;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;)Z"
        }
    .end annotation

    .line 698
    sget-boolean v0, Lo/ﺫ;->ˎ:Z

    .line 702
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 703
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    iget-boolean v0, p0, Lo/ﯧ;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 705
    iget-object p1, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    move-object p2, p0

    .line 4739
    iget-object v0, p1, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4740
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    .line 4742
    :cond_0
    iget-object v0, p1, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ()I
    .locals 1

    .line 637
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ﯧ;->ˋ(Z)I

    move-result v0

    return v0
.end method

.method public final ˎ(ILandroidx/fragment/app/Fragment;)Lo/ד;
    .locals 2

    .line 385
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lo/ﯧ;->ॱ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 386
    return-object p0
.end method

.method public final ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;
    .locals 1

    .line 391
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ﯧ;->ॱ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 392
    return-object p0
.end method

.method public final ˎ(Ljava/lang/String;)Lo/ד;
    .locals 2

    .line 544
    iget-boolean v0, p0, Lo/ﯧ;->ॱˎ:Z

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﯧ;->ᐝ:Z

    .line 549
    iput-object p1, p0, Lo/ﯧ;->ʻ:Ljava/lang/String;

    .line 550
    return-object p0
.end method

.method public final ˏ(Landroidx/fragment/app/Fragment;)Lo/ד;
    .locals 2

    .line 478
    new-instance v0, Lo/ﯧ$iF;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lo/ﯧ$iF;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lo/ﯧ;->ˋ(Lo/ﯧ$iF;)V

    .line 480
    return-object p0
.end method

.method public final ˏ()V
    .locals 3

    .line 647
    .line 3560
    move-object v2, p0

    iget-boolean v0, p0, Lo/ﯧ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 3561
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3564
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ﯧ;->ॱˎ:Z

    .line 648
    iget-object v0, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/ﺫ;->ॱ(Lo/ﺫ$ˏ;Z)V

    .line 649
    return-void
.end method

.method final ˏ(Ljava/util/ArrayList;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\ufbe7;>;II)Z"
        }
    .end annotation

    .line 723
    if-ne p3, p2, :cond_0

    .line 724
    const/4 v0, 0x0

    return v0

    .line 726
    :cond_0
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 727
    const/4 v2, -0x1

    .line 728
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 729
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ﯧ$iF;

    .line 730
    iget-object v0, v4, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 731
    :goto_1
    move v4, v0

    if-eqz v0, :cond_5

    if-eq v4, v2, :cond_5

    .line 732
    move v2, v4

    .line 733
    move v5, p2

    :goto_2
    if-ge v5, p3, :cond_5

    .line 734
    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ﯧ;

    .line 735
    iget-object v0, v6, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    .line 736
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_4

    .line 737
    iget-object v0, v6, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ﯧ$iF;

    .line 738
    iget-object v0, v9, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, v9, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 740
    :goto_4
    if-ne v0, v4, :cond_3

    .line 741
    const/4 v0, 0x1

    return v0

    .line 736
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 733
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 728
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 747
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method final ॱ(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroidx/fragment/app/Fragment;>;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 967
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 968
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﯧ$iF;

    .line 969
    iget v0, v2, Lo/ﯧ$iF;->ˎ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 972
    :pswitch_0
    iget-object v0, v2, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 973
    goto :goto_1

    .line 976
    :pswitch_1
    iget-object v0, v2, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 977
    goto :goto_1

    .line 979
    :pswitch_2
    iget-object p2, v2, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    .line 980
    goto :goto_1

    .line 982
    :pswitch_3
    const/4 p2, 0x0

    .line 967
    :goto_1
    :pswitch_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 986
    :cond_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final ॱ(Landroidx/fragment/app/Fragment;)Lo/ד;
    .locals 4

    .line 434
    move-object v3, p1

    .line 3444
    move-object p1, p0

    const v0, 0x7f090105

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v3, v1, v2}, Lo/ﯧ;->ॱ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 434
    .line 3445
    return-object p1
.end method

.method public final ॱ()V
    .locals 3

    .line 653
    .line 4560
    move-object v2, p0

    iget-boolean v0, p0, Lo/ﯧ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 4561
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4564
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ﯧ;->ॱˎ:Z

    .line 654
    iget-object v0, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lo/ﺫ;->ॱ(Lo/ﺫ$ˏ;Z)V

    .line 655
    return-void
.end method

.method final ॱ(Landroidx/fragment/app/Fragment$iF;)V
    .locals 3

    .line 1000
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1001
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﯧ$iF;

    .line 1002
    invoke-static {v2}, Lo/ﯧ;->ˏ(Lo/ﯧ$iF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, v2, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$iF;)V

    .line 1000
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1006
    :cond_1
    return-void
.end method

.method final ॱ(Z)V
    .locals 6

    .line 814
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 815
    iget-object v0, p0, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ﯧ$iF;

    .line 816
    iget-object v5, v4, Lo/ﯧ$iF;->ˊ:Landroidx/fragment/app/Fragment;

    .line 817
    if-eqz v5, :cond_0

    .line 818
    iget v0, p0, Lo/ﯧ;->ॱॱ:I

    invoke-static {v0}, Lo/ﺫ;->ˋ(I)I

    move-result v0

    iget v1, p0, Lo/ﯧ;->ʽ:I

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/Fragment;->setNextTransition(II)V

    .line 821
    :cond_0
    iget v0, v4, Lo/ﯧ$iF;->ˎ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 823
    :pswitch_0
    iget v0, v4, Lo/ﯧ$iF;->ʻ:I

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 824
    iget-object v0, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0, v5}, Lo/ﺫ;->ॱ(Landroidx/fragment/app/Fragment;)V

    .line 825
    goto/16 :goto_2

    .line 827
    :pswitch_1
    iget v0, v4, Lo/ﯧ$iF;->ॱ:I

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 828
    iget-object v0, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lo/ﺫ;->ˋ(Landroidx/fragment/app/Fragment;Z)V

    .line 829
    goto/16 :goto_2

    .line 831
    :pswitch_2
    iget v0, v4, Lo/ﯧ$iF;->ॱ:I

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 832
    invoke-static {v5}, Lo/ﺫ;->ʽ(Landroidx/fragment/app/Fragment;)V

    .line 833
    goto :goto_2

    .line 835
    :pswitch_3
    iget v0, v4, Lo/ﯧ$iF;->ʻ:I

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 836
    invoke-static {v5}, Lo/ﺫ;->ʼ(Landroidx/fragment/app/Fragment;)V

    .line 837
    goto :goto_2

    .line 839
    :pswitch_4
    iget v0, v4, Lo/ﯧ$iF;->ॱ:I

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 840
    iget-object v0, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0, v5}, Lo/ﺫ;->ॱॱ(Landroidx/fragment/app/Fragment;)V

    .line 841
    goto :goto_2

    .line 843
    :pswitch_5
    iget v0, v4, Lo/ﯧ$iF;->ʻ:I

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 844
    iget-object v0, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0, v5}, Lo/ﺫ;->ʻ(Landroidx/fragment/app/Fragment;)V

    .line 845
    goto :goto_2

    .line 847
    :pswitch_6
    iget-object v0, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺫ;->ᐝ(Landroidx/fragment/app/Fragment;)V

    .line 848
    goto :goto_2

    .line 850
    :pswitch_7
    iget-object v0, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0, v5}, Lo/ﺫ;->ᐝ(Landroidx/fragment/app/Fragment;)V

    .line 851
    goto :goto_2

    .line 853
    :goto_1
    :pswitch_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lo/ﯧ$iF;->ˎ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 855
    :goto_2
    iget-boolean v0, p0, Lo/ﯧ;->ʻॱ:Z

    if-nez v0, :cond_1

    iget v0, v4, Lo/ﯧ$iF;->ˎ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-eqz v5, :cond_1

    .line 856
    iget-object v0, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    invoke-virtual {v0, v5}, Lo/ﺫ;->ˋ(Landroidx/fragment/app/Fragment;)V

    .line 814
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 859
    :cond_2
    iget-boolean v0, p0, Lo/ﯧ;->ʻॱ:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 860
    iget-object v0, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    iget-object v1, p0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    iget v1, v1, Lo/ﺫ;->ॱ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ﺫ;->ॱ(IZ)V

    .line 862
    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
