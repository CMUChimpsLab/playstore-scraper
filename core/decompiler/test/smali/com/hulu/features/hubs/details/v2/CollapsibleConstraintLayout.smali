.class public abstract Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;
.super Lo/ᐢ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout$SavedState;
    }
.end annotation


# instance fields
.field private final ʽ:Landroid/view/View;

.field private ˋ:Z

.field private ˎ:Lo/ajk;

.field private final ˏ:Lo/ᒧ;

.field private final ॱॱ:Lo/ᒧ;

.field private ᐝ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 50
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 3

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lo/ᐢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Lo/ajk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ajk;-><init>(C)V

    iput-object v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˎ:Lo/ajk;

    .line 67
    sget-object v0, Lo/alW$If;->ˋ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 70
    invoke-virtual {p0}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˎ()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˋ:Z

    .line 72
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 75
    const/4 v1, 0x1

    invoke-virtual {v0, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ᐝ:Landroid/view/ViewGroup;

    .line 77
    iget-object v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0900e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ʽ:Landroid/view/View;

    .line 80
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Collapsible layout expects to have a layout set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ᐝ:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Collapsible layout expects to be a ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ʽ:Landroid/view/View;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Collapsible layout expects to have an expand_icon view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ᐝ:Landroid/view/ViewGroup;

    move-object p2, p0

    new-instance v1, Lo/UJ;

    invoke-direct {v1, p2}, Lo/UJ;-><init>(Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-static {p1}, Lo/ᒪ;->ˏ(Landroid/content/Context;)Lo/ᒪ;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lo/ᒪ;->ॱ()Lo/ᒧ;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ॱॱ:Lo/ᒧ;

    .line 96
    new-instance v0, Lo/Ⅼ;

    invoke-direct {v0}, Lo/Ⅼ;-><init>()V

    new-instance v1, Lo/ｭ;

    invoke-direct {v1}, Lo/ｭ;-><init>()V

    invoke-virtual {v0, v1}, Lo/Ⅼ;->ˏ(Lo/ᒧ;)Lo/Ⅼ;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ॱॱ:Lo/ᒧ;

    invoke-virtual {v0, v1}, Lo/Ⅼ;->ˏ(Lo/ᒧ;)Lo/Ⅼ;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˏ:Lo/ᒧ;

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ॱ()V

    .line 99
    invoke-virtual {p0}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˋ()V

    .line 100
    return-void
.end method

.method public static synthetic ˋ(Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;)V
    .locals 3

    .line 6126
    .line 6126
    iget-object v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ॱॱ:Lo/ᒧ;

    iget-object v1, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˎ:Lo/ajk;

    .line 7007
    iget-boolean v1, v1, Lo/ajk;->ॱ:Z

    .line 6126
    if-eqz v1, :cond_0

    const-wide/16 v1, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x12c

    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/ᒧ;->setDuration(J)Lo/ᒧ;

    .line 6133
    iget-boolean v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˋ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ᐝ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ᐝ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ᐝ:Landroid/view/ViewGroup;

    :goto_1
    iget-object v1, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˏ:Lo/ᒧ;

    invoke-static {v0, v1}, Lo/ᓳ;->ˊ(Landroid/view/ViewGroup;Lo/ᒧ;)V

    .line 6135
    iget-object v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˎ:Lo/ajk;

    iget-object v1, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˎ:Lo/ajk;

    .line 8007
    iget-boolean v1, v1, Lo/ajk;->ॱ:Z

    .line 6135
    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 9007
    :goto_2
    iput-boolean v1, v0, Lo/ajk;->ॱ:Z

    .line 6137
    .line 9141
    iget-object v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˎ:Lo/ajk;

    .line 10007
    iget-boolean v0, v0, Lo/ajk;->ॱ:Z

    .line 9141
    if-eqz v0, :cond_3

    .line 9142
    invoke-virtual {p0}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˊ()V

    return-void

    .line 9144
    :cond_3
    invoke-virtual {p0}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˋ()V

    .line 9144
    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 168
    instance-of v0, p1, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout$SavedState;

    if-eqz v0, :cond_1

    .line 169
    check-cast p1, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout$SavedState;

    .line 170
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lo/ᐢ;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 171
    iget-object v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˎ:Lo/ajk;

    iget-boolean v1, p1, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout$SavedState;->ˊ:Z

    .line 5007
    iput-boolean v1, v0, Lo/ajk;->ॱ:Z

    .line 172
    .line 5141
    move-object p1, p0

    iget-object v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˎ:Lo/ajk;

    .line 6007
    iget-boolean v0, v0, Lo/ajk;->ॱ:Z

    .line 5141
    if-eqz v0, :cond_0

    .line 5142
    invoke-virtual {p1}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˊ()V

    return-void

    .line 5144
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˋ()V

    .line 173
    return-void

    .line 174
    :cond_1
    invoke-super {p0, p1}, Lo/ᐢ;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 176
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 161
    new-instance v1, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout$SavedState;

    invoke-super {p0}, Lo/ᐢ;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 162
    iget-object v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˎ:Lo/ajk;

    .line 4007
    iget-boolean v0, v0, Lo/ajk;->ॱ:Z

    .line 162
    iput-boolean v0, v1, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout$SavedState;->ˊ:Z

    .line 163
    return-object v1
.end method

.method public setSavedState$64a45ab9(Lo/ajk;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˎ:Lo/ajk;

    .line 1007
    iget-boolean v0, v0, Lo/ajk;->ॱ:Z

    .line 109
    .line 2007
    iget-boolean v1, p1, Lo/ajk;->ॱ:Z

    .line 109
    if-eq v0, v1, :cond_1

    .line 110
    iput-object p1, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˎ:Lo/ajk;

    .line 111
    .line 2141
    move-object p1, p0

    iget-object v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˎ:Lo/ajk;

    .line 3007
    iget-boolean v0, v0, Lo/ajk;->ॱ:Z

    .line 2141
    if-eqz v0, :cond_0

    .line 2142
    invoke-virtual {p1}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˊ()V

    return-void

    .line 2144
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˋ()V

    .line 111
    return-void

    .line 114
    :cond_1
    iput-object p1, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ˎ:Lo/ajk;

    .line 116
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ʽ:Landroid/view/View;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 156
    return-void
.end method

.method protected ˋ()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/hulu/features/hubs/details/v2/CollapsibleConstraintLayout;->ʽ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 151
    return-void
.end method

.method protected ˎ()I
    .locals 1

    .line 218
    const/4 v0, -0x1

    return v0
.end method

.method protected abstract ॱ()V
.end method
