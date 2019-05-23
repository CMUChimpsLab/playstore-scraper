.class Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActivityChooserViewAdapter"
.end annotation


# static fields
.field private static final ITEM_VIEW_TYPE_ACTIVITY:I = 0x0

.field private static final ITEM_VIEW_TYPE_COUNT:I = 0x3

.field private static final ITEM_VIEW_TYPE_FOOTER:I = 0x1

.field public static final MAX_ACTIVITY_COUNT_DEFAULT:I = 0x4

.field public static final MAX_ACTIVITY_COUNT_UNLIMITED:I = 0x7fffffff


# instance fields
.field private mDataModel:Landroidx/appcompat/widget/ActivityChooserModel;

.field private mHighlightDefaultActivity:Z

.field private mMaxActivityCount:I

.field private mShowDefaultActivity:Z

.field private mShowFooterView:Z

.field final synthetic this$0:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 1

    .line 685
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 677
    const/4 v0, 0x4

    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 686
    return-void
.end method


# virtual methods
.method public getActivityCount()I
    .locals 1

    .line 831
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroidx/appcompat/widget/ActivityChooserModel;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->getActivityCount()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 2

    .line 717
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroidx/appcompat/widget/ActivityChooserModel;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->getActivityCount()I

    move-result v1

    .line 718
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroidx/appcompat/widget/ActivityChooserModel;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 719
    add-int/lit8 v1, v1, -0x1

    .line 721
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 722
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    if-eqz v0, :cond_1

    .line 723
    add-int/lit8 v1, v1, 0x1

    .line 725
    :cond_1
    return v1
.end method

.method public getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;
    .locals 1

    .line 839
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroidx/appcompat/widget/ActivityChooserModel;

    return-object v0
.end method

.method public getDefaultActivity()Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 820
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroidx/appcompat/widget/ActivityChooserModel;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public getHistorySize()I
    .locals 1

    .line 835
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroidx/appcompat/widget/ActivityChooserModel;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->getHistorySize()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 730
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    .line 731
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 733
    :sswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 735
    :sswitch_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroidx/appcompat/widget/ActivityChooserModel;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 736
    add-int/lit8 p1, p1, 0x1

    .line 738
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroidx/appcompat/widget/ActivityChooserModel;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserModel;->getActivity(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0

    .line 740
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public getItemId(I)J
    .locals 2

    .line 746
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 702
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 703
    const/4 v0, 0x1

    return v0

    .line 705
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getShowDefaultActivity()Z
    .locals 1

    .line 853
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 751
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    .line 752
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 754
    :sswitch_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 755
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f1c0007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 757
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 758
    const v0, 0x7f0902bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 759
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110004

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    :cond_1
    return-object p2

    .line 764
    :sswitch_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09013d

    if-eq v0, v1, :cond_3

    .line 765
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f1c0007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 768
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 770
    const v0, 0x7f090121

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    .line 771
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 772
    invoke-virtual {v4, p3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 774
    const v0, 0x7f0902bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 775
    invoke-virtual {v4, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z

    if-eqz v0, :cond_4

    .line 778
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    .line 780
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 782
    :goto_0
    return-object p2

    .line 784
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 711
    const/4 v0, 0x3

    return v0
.end method

.method public measureContentWidth()I
    .locals 9

    .line 791
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 792
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 794
    const/4 v3, 0x0

    .line 795
    const/4 v4, 0x0

    .line 797
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 798
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 799
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v7

    .line 801
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    .line 802
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v4, v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 803
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 804
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 801
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 807
    :cond_0
    iput v2, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 809
    return v3
.end method

.method public setDataModel(Landroidx/appcompat/widget/ActivityChooserModel;)V
    .locals 2

    .line 689
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;

    move-result-object v1

    .line 690
    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 693
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mDataModel:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 694
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mModelDataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 697
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 698
    return-void
.end method

.method public setMaxActivityCount(I)V
    .locals 1

    .line 813
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    if-eq v0, p1, :cond_0

    .line 814
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mMaxActivityCount:I

    .line 815
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 817
    :cond_0
    return-void
.end method

.method public setShowDefaultActivity(ZZ)V
    .locals 1

    .line 844
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z

    if-eq v0, p2, :cond_1

    .line 846
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowDefaultActivity:Z

    .line 847
    iput-boolean p2, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mHighlightDefaultActivity:Z

    .line 848
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 850
    :cond_1
    return-void
.end method

.method public setShowFooterView(Z)V
    .locals 1

    .line 824
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    if-eq v0, p1, :cond_0

    .line 825
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->mShowFooterView:Z

    .line 826
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 828
    :cond_0
    return-void
.end method
