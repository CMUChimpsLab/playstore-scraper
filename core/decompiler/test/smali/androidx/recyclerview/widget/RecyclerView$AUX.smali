.class public abstract Landroidx/recyclerview/widget/RecyclerView$AUX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AUX"
.end annotation


# static fields
.field static final FLAG_ADAPTER_FULLUPDATE:I = 0x400

.field static final FLAG_ADAPTER_POSITION_UNKNOWN:I = 0x200

.field static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field static final FLAG_BOUNCED_FROM_HIDDEN_LIST:I = 0x2000

.field static final FLAG_BOUND:I = 0x1

.field static final FLAG_IGNORE:I = 0x80

.field static final FLAG_INVALID:I = 0x4

.field static final FLAG_MOVED:I = 0x800

.field static final FLAG_NOT_RECYCLABLE:I = 0x10

.field static final FLAG_REMOVED:I = 0x8

.field static final FLAG_RETURNED_FROM_SCRAP:I = 0x20

.field static final FLAG_SET_A11Y_ITEM_DELEGATE:I = 0x4000

.field static final FLAG_TMP_DETACHED:I = 0x100

.field static final FLAG_UPDATE:I = 0x2

.field private static final FULLUPDATE_PAYLOADS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field static final PENDING_ACCESSIBILITY_STATE_NOT_SET:I = -0x1


# instance fields
.field public final itemView:Landroid/view/View;

.field mFlags:I

.field mInChangeScrap:Z

.field private mIsRecyclableCount:I

.field mItemId:J

.field mItemViewType:I

.field public mNestedRecyclerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroidx/recyclerview/widget/RecyclerView;>;"
        }
    .end annotation
.end field

.field mOldPosition:I

.field mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field mPendingAccessibilityState:I

.field public mPosition:I

.field mPreLayoutPosition:I

.field mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$ʽ;

.field mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$AUX;

.field mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$AUX;

.field mUnmodifiedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private mWasImportantForAccessibilityBeforeHidden:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10804
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$AUX;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 10831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10692
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    .line 10693
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mOldPosition:I

    .line 10694
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mItemId:J

    .line 10695
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mItemViewType:I

    .line 10696
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPreLayoutPosition:I

    .line 10699
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 10701
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 10806
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPayloads:Ljava/util/List;

    .line 10807
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mUnmodifiedPayloads:Ljava/util/List;

    .line 10809
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mIsRecyclableCount:I

    .line 10813
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    .line 10815
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mInChangeScrap:Z

    .line 10819
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mWasImportantForAccessibilityBeforeHidden:I

    .line 10822
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPendingAccessibilityState:I

    .line 10832
    if-nez p1, :cond_0

    .line 10833
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10835
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 10836
    return-void
.end method

.method private createPayloadsIfNeeded()V
    .locals 1

    .line 11050
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPayloads:Ljava/util/List;

    if-nez v0, :cond_0

    .line 11051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPayloads:Ljava/util/List;

    .line 11052
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPayloads:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mUnmodifiedPayloads:Ljava/util/List;

    .line 11054
    :cond_0
    return-void
.end method


# virtual methods
.method addChangePayload(Ljava/lang/Object;)V
    .locals 2

    .line 11041
    if-nez p1, :cond_0

    .line 11042
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->addFlags(I)V

    return-void

    .line 11043
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_1

    .line 11044
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->createPayloadsIfNeeded()V

    .line 11045
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPayloads:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11047
    :cond_1
    return-void
.end method

.method addFlags(I)V
    .locals 1

    .line 11037
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    .line 11038
    return-void
.end method

.method clearOldPosition()V
    .locals 1

    .line 10861
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mOldPosition:I

    .line 10862
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPreLayoutPosition:I

    .line 10863
    return-void
.end method

.method clearPayload()V
    .locals 2

    .line 11057
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPayloads:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11058
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11060
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    .line 11061
    return-void
.end method

.method clearReturnedFromScrapFlag()V
    .locals 2

    .line 10988
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    .line 10989
    return-void
.end method

.method clearTmpDetachFlag()V
    .locals 2

    .line 10992
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    .line 10993
    return-void
.end method

.method doesTransientStatePreventRecycling()Z
    .locals 2

    .line 11195
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/ɿ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method flagRemovedAndOffsetPosition(IIZ)V
    .locals 1

    .line 10839
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->addFlags(I)V

    .line 10840
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->offsetPosition(IZ)V

    .line 10841
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    .line 10842
    return-void
.end method

.method public final getAdapterPosition()I
    .locals 1

    .line 10937
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 10938
    const/4 v0, -0x1

    return v0

    .line 10940
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionFor(Landroidx/recyclerview/widget/RecyclerView$AUX;)I

    move-result v0

    return v0
.end method

.method public final getItemId()J
    .locals 2

    .line 10965
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mItemId:J

    return-wide v0
.end method

.method public final getItemViewType()I
    .locals 1

    .line 10972
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mItemViewType:I

    return v0
.end method

.method public final getLayoutPosition()I
    .locals 2

    .line 10911
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPreLayoutPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    return v0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPreLayoutPosition:I

    return v0
.end method

.method public final getOldPosition()I
    .locals 1

    .line 10955
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mOldPosition:I

    return v0
.end method

.method public final getPosition()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10885
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPreLayoutPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    return v0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPreLayoutPosition:I

    return v0
.end method

.method getUnmodifiedPayloads()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 11064
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 11065
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPayloads:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 11067
    :cond_0
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$AUX;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-object v0

    .line 11070
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mUnmodifiedPayloads:Ljava/util/List;

    return-object v0

    .line 11073
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$AUX;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-object v0
.end method

.method hasAnyOfTheFlags(I)Z
    .locals 1

    .line 11021
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isAdapterPositionUnknown()Z
    .locals 2

    .line 11029
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isBound()Z
    .locals 2

    .line 11013
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInvalid()Z
    .locals 2

    .line 11005
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRecyclable()Z
    .locals 2

    .line 11178
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 11179
    invoke-static {v0}, Lo/ɿ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRemoved()Z
    .locals 2

    .line 11017
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isScrap()Z
    .locals 1

    .line 10976
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isTmpDetached()Z
    .locals 2

    .line 11025
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isUpdated()Z
    .locals 2

    .line 11199
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method needsUpdate()Z
    .locals 2

    .line 11009
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method offsetPosition(IZ)V
    .locals 2

    .line 10845
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mOldPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10846
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mOldPosition:I

    .line 10848
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPreLayoutPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 10849
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPreLayoutPosition:I

    .line 10851
    :cond_1
    if-eqz p2, :cond_2

    .line 10852
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPreLayoutPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPreLayoutPosition:I

    .line 10854
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    .line 10855
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10856
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˎ:Z

    .line 10858
    :cond_3
    return-void
.end method

.method onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 11097
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPendingAccessibilityState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11098
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPendingAccessibilityState:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mWasImportantForAccessibilityBeforeHidden:I

    goto :goto_0

    .line 11100
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 11101
    invoke-static {v0}, Lo/ɿ;->ʻ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mWasImportantForAccessibilityBeforeHidden:I

    .line 11103
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$AUX;I)Z

    .line 11105
    return-void
.end method

.method onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 11111
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mWasImportantForAccessibilityBeforeHidden:I

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$AUX;I)Z

    .line 11113
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mWasImportantForAccessibilityBeforeHidden:I

    .line 11114
    return-void
.end method

.method resetInternal()V
    .locals 2

    .line 11078
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    .line 11079
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    .line 11080
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mOldPosition:I

    .line 11081
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mItemId:J

    .line 11082
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPreLayoutPosition:I

    .line 11083
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mIsRecyclableCount:I

    .line 11084
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 11085
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 11086
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->clearPayload()V

    .line 11087
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mWasImportantForAccessibilityBeforeHidden:I

    .line 11088
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPendingAccessibilityState:I

    .line 11089
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 11090
    return-void
.end method

.method saveOldPosition()V
    .locals 2

    .line 10866
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mOldPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10867
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mOldPosition:I

    .line 10869
    :cond_0
    return-void
.end method

.method setFlags(II)V
    .locals 2

    .line 11033
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    .line 11034
    return-void
.end method

.method public final setIsRecyclable(Z)V
    .locals 2

    .line 11153
    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mIsRecyclableCount:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mIsRecyclableCount:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mIsRecyclableCount:I

    .line 11154
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mIsRecyclableCount:I

    if-gez v0, :cond_1

    .line 11155
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mIsRecyclableCount:I

    .line 11160
    return-void

    .line 11162
    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mIsRecyclableCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 11163
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    return-void

    .line 11164
    :cond_2
    if-eqz p1, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mIsRecyclableCount:I

    if-nez v0, :cond_3

    .line 11165
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    .line 11170
    :cond_3
    return-void
.end method

.method setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$ʽ;Z)V
    .locals 0

    .line 11000
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    .line 11001
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mInChangeScrap:Z

    .line 11002
    return-void
.end method

.method shouldBeKeptAsChild()Z
    .locals 2

    .line 11187
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shouldIgnore()Z
    .locals 2

    .line 10872
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method stopIgnoring()V
    .locals 2

    .line 10996
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    .line 10997
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 11118
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewHolder{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11119
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mItemId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mOldPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pLpos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPreLayoutPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isScrap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11122
    const-string v0, " scrap "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mInChangeScrap:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v1, "[attachedScrap]"

    .line 11123
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11125
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " invalid"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11126
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isBound()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " unbound"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11127
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->needsUpdate()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " update"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11128
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " removed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11129
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " ignored"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11130
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " tmpDetached"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11131
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRecyclable()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " not recyclable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mIsRecyclableCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11132
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isAdapterPositionUnknown()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, " undefined adapter position"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11134
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11135
    :cond_a
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11136
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method unScrap()V
    .locals 1

    .line 10980
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 10981
    return-void
.end method

.method wasReturnedFromScrap()Z
    .locals 2

    .line 10984
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
