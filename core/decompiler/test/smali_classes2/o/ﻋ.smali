.class public Lo/ﻋ;
.super Landroidx/fragment/app/Fragment;


# static fields
.field private static final ˏ:Lo/GF;


# instance fields
.field private ʻ:I

.field private ʻॱ:I

.field private ʼ:I

.field private ʼॱ:I

.field private ʽ:I

.field private ʽॱ:I

.field private ʾ:Lo/ッ;

.field private ʿ:I

.field private ˈ:I

.field private ˊ:I

.field private ˊॱ:I

.field private ˋ:Landroid/widget/TextView;

.field private ˋॱ:[Landroid/widget/ImageView;

.field private ˎ:I

.field private ˏॱ:I

.field private ͺ:I

.field private ॱ:Z

.field private ॱˊ:I

.field private ॱˋ:I

.field private ॱˎ:I

.field private ॱॱ:I

.field private ॱᐝ:I

.field private ᐝ:[I

.field private ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 194
    new-instance v0, Lo/GF;

    const-string v1, "MiniControllerFragment"

    invoke-direct {v0, v1}, Lo/GF;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ﻋ;->ˏ:Lo/GF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ﻋ;->ˋॱ:[Landroid/widget/ImageView;

    return-void
.end method

.method private final ˋ(Landroid/widget/RelativeLayout;II)V
    .locals 12

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lo/ﻋ;->ᐝ:[I

    aget v0, v0, p3

    .line 115
    move p3, v0

    const v1, 0x7f090079

    if-ne v0, v1, :cond_0

    .line 116
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 117
    :cond_0
    const v0, 0x7f090078

    if-eq p3, v0, :cond_9

    .line 118
    const v0, 0x7f09007c

    if-ne p3, v0, :cond_3

    .line 119
    iget p3, p0, Lo/ﻋ;->ˊॱ:I

    .line 120
    iget v7, p0, Lo/ﻋ;->ͺ:I

    .line 121
    iget v8, p0, Lo/ﻋ;->ˏॱ:I

    .line 122
    iget v0, p0, Lo/ﻋ;->ॱˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 123
    iget p3, p0, Lo/ﻋ;->ʻॱ:I

    .line 124
    iget v7, p0, Lo/ﻋ;->ॱˋ:I

    .line 125
    iget v8, p0, Lo/ﻋ;->ॱˎ:I

    .line 126
    .line 127
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/ﻋ;->ʻ:I

    .line 128
    invoke-static {v0, v1, p3}, Lo/Ｉ;->ॱ(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/ﻋ;->ʻ:I

    .line 131
    invoke-static {v0, v1, v7}, Lo/Ｉ;->ॱ(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/ﻋ;->ʻ:I

    .line 134
    invoke-static {v0, v1, v8}, Lo/Ｉ;->ॱ(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 135
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    move v9, p2

    move-object p2, p0

    .line 137
    new-instance v10, Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 138
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v11, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    const/16 v0, 0x8

    invoke-virtual {v11, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 140
    const/4 v0, 0x6

    invoke-virtual {v11, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 141
    const/4 v0, 0x5

    invoke-virtual {v11, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 142
    const/4 v0, 0x7

    invoke-virtual {v11, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    const/16 v0, 0xf

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-virtual {v10}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 147
    iget v0, p2, Lo/ﻋ;->ॱॱ:I

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    .line 148
    iget v0, p2, Lo/ﻋ;->ॱॱ:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    :cond_2
    move-object p2, v10

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Lo/ﻋ;->ʾ:Lo/ッ;

    move-object v1, v6

    move-object v2, p3

    move-object v3, v7

    move-object v4, v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lo/ッ;->ˋ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 153
    return-void

    :cond_3
    const v0, 0x7f09007f

    if-ne p3, v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/ﻋ;->ʻ:I

    iget v2, p0, Lo/ﻋ;->ᐝॱ:I

    .line 156
    invoke-static {v0, v1, v2}, Lo/Ｉ;->ॱ(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 157
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lo/ﻋ;->ʾ:Lo/ッ;

    invoke-virtual {v0, v6}, Lo/ッ;->ॱ(Landroid/view/View;)V

    return-void

    .line 160
    :cond_4
    const v0, 0x7f09007e

    if-ne p3, v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/ﻋ;->ʻ:I

    iget v2, p0, Lo/ﻋ;->ॱᐝ:I

    .line 163
    invoke-static {v0, v1, v2}, Lo/Ｉ;->ॱ(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 164
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lo/ﻋ;->ʾ:Lo/ッ;

    invoke-virtual {v0, v6}, Lo/ッ;->ˊ(Landroid/view/View;)V

    return-void

    .line 167
    :cond_5
    const v0, 0x7f09007d

    if-ne p3, v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/ﻋ;->ʻ:I

    iget v2, p0, Lo/ﻋ;->ˈ:I

    .line 170
    invoke-static {v0, v1, v2}, Lo/Ｉ;->ॱ(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lo/ﻋ;->ʾ:Lo/ッ;

    invoke-virtual {v0, v6}, Lo/ッ;->ˎ(Landroid/view/View;)V

    return-void

    .line 174
    :cond_6
    const v0, 0x7f09007a

    if-ne p3, v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/ﻋ;->ʻ:I

    iget v2, p0, Lo/ﻋ;->ʼॱ:I

    .line 177
    invoke-static {v0, v1, v2}, Lo/Ｉ;->ॱ(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 178
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lo/ﻋ;->ʾ:Lo/ッ;

    invoke-virtual {v0, v6}, Lo/ッ;->ˋ(Landroid/view/View;)V

    return-void

    .line 181
    :cond_7
    const v0, 0x7f09007b

    if-ne p3, v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/ﻋ;->ʻ:I

    iget v2, p0, Lo/ﻋ;->ʽॱ:I

    .line 184
    invoke-static {v0, v1, v2}, Lo/Ｉ;->ॱ(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 185
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v0, p0, Lo/ﻋ;->ʾ:Lo/ッ;

    invoke-virtual {v0, v6}, Lo/ッ;->ˊ(Landroid/widget/ImageView;)V

    return-void

    .line 187
    :cond_8
    const v0, 0x7f090077

    if-ne p3, v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/ﻋ;->ʻ:I

    iget v2, p0, Lo/ﻋ;->ʿ:I

    .line 190
    invoke-static {v0, v1, v2}, Lo/Ｉ;->ॱ(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 191
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object v0, p0, Lo/ﻋ;->ʾ:Lo/ッ;

    invoke-virtual {v0, v6}, Lo/ッ;->ˏ(Landroid/view/View;)V

    .line 193
    :cond_9
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 66
    new-instance v0, Lo/ッ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ッ;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lo/ﻋ;->ʾ:Lo/ッ;

    .line 67
    const v0, 0x7f1c002e

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 68
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v6, p0, Lo/ﻋ;->ʾ:Lo/ッ;

    move-object v8, p1

    .line 1112
    const-string v10, "Must be called from the main thread."

    .line 2045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1113
    :cond_0
    new-instance v0, Lo/FZ;

    const/16 v1, 0x8

    invoke-direct {v0, v8, v1}, Lo/FZ;-><init>(Landroid/view/View;I)V

    invoke-virtual {v6, v8, v0}, Lo/ッ;->ˋ(Landroid/view/View;Lo/с;)V

    .line 70
    .line 71
    const v0, 0x7f090095

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 72
    iget v0, p0, Lo/ﻋ;->ʼ:I

    if-eqz v0, :cond_1

    .line 73
    iget v0, p0, Lo/ﻋ;->ʼ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    :cond_1
    const v0, 0x7f090125

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f0902c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 76
    iget v0, p0, Lo/ﻋ;->ˎ:I

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    iget v1, p0, Lo/ﻋ;->ˎ:I

    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 78
    :cond_2
    const v0, 0x7f090299

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ﻋ;->ˋ:Landroid/widget/TextView;

    .line 79
    iget v0, p0, Lo/ﻋ;->ˊ:I

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lo/ﻋ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    iget v2, p0, Lo/ﻋ;->ˊ:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 81
    :cond_3
    const v0, 0x7f090201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ProgressBar;

    .line 82
    iget v0, p0, Lo/ﻋ;->ʽ:I

    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 84
    iget v1, p0, Lo/ﻋ;->ʽ:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lo/ﻋ;->ʾ:Lo/ッ;

    const-string v9, "com.google.android.gms.cast.metadata.TITLE"

    move-object v8, v6

    move-object v6, v0

    .line 2094
    const-string v10, "Must be called from the main thread."

    .line 3045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2095
    :cond_5
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 3097
    const-string v10, "Must be called from the main thread."

    .line 4045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3098
    :cond_6
    new-instance v0, Lo/FS;

    invoke-direct {v0, v8, v9}, Lo/FS;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    invoke-virtual {v6, v8, v0}, Lo/ッ;->ˋ(Landroid/view/View;Lo/с;)V

    .line 86
    iget-object v6, p0, Lo/ﻋ;->ʾ:Lo/ッ;

    iget-object v8, p0, Lo/ﻋ;->ˋ:Landroid/widget/TextView;

    .line 4133
    const-string v10, "Must be called from the main thread."

    .line 5045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4134
    :cond_7
    new-instance v0, Lo/Ga;

    invoke-direct {v0, v8}, Lo/Ga;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v6, v8, v0}, Lo/ッ;->ˋ(Landroid/view/View;Lo/с;)V

    .line 87
    iget-object v9, p0, Lo/ﻋ;->ʾ:Lo/ッ;

    .line 5050
    move-object v6, v7

    .line 5052
    const-string v10, "Must be called from the main thread."

    .line 6045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5053
    :cond_8
    new-instance v0, Lo/FT;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v6, v1, v2}, Lo/FT;-><init>(Landroid/widget/ProgressBar;J)V

    invoke-virtual {v9, v6, v0}, Lo/ッ;->ˋ(Landroid/view/View;Lo/с;)V

    .line 88
    iget-object v6, p0, Lo/ﻋ;->ʾ:Lo/ッ;

    move-object v8, p2

    .line 6082
    const-string v10, "Must be called from the main thread."

    .line 7045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_9

    .line 7046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6083
    :cond_9
    new-instance v0, Lo/Ｆ;

    invoke-direct {v0, v6}, Lo/Ｆ;-><init>(Lo/ッ;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6084
    new-instance v0, Lo/FQ;

    invoke-direct {v0, v8}, Lo/FQ;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v8, v0}, Lo/ッ;->ˋ(Landroid/view/View;Lo/с;)V

    .line 89
    iget-boolean v0, p0, Lo/ﻋ;->ॱ:Z

    if-eqz v0, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f19002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f19002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 94
    iget-object v0, p0, Lo/ﻋ;->ʾ:Lo/ッ;

    new-instance v9, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v1, 0x2

    invoke-direct {v9, v1, v6, v7}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    move-object v8, p3

    move-object v6, v0

    .line 7106
    const-string v10, "Must be called from the main thread."

    .line 8045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 8046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7107
    :cond_a
    new-instance v0, Lo/FK;

    iget-object v2, v6, Lo/ッ;->ˎ:Landroid/app/Activity;

    move-object v1, v8

    move-object v3, v9

    const v4, 0x7f080257

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/FK;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;)V

    invoke-virtual {v6, v8, v0}, Lo/ッ;->ˋ(Landroid/view/View;Lo/с;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_b
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    :goto_0
    iget-object v0, p0, Lo/ﻋ;->ˋॱ:[Landroid/widget/ImageView;

    const v1, 0x7f090069

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 98
    iget-object v0, p0, Lo/ﻋ;->ˋॱ:[Landroid/widget/ImageView;

    const v1, 0x7f09006a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 99
    iget-object v0, p0, Lo/ﻋ;->ˋॱ:[Landroid/widget/ImageView;

    const v1, 0x7f09006b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 100
    const v0, 0x7f090069

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lo/ﻋ;->ˋ(Landroid/widget/RelativeLayout;II)V

    .line 101
    const v0, 0x7f09006a

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lo/ﻋ;->ˋ(Landroid/widget/RelativeLayout;II)V

    .line 102
    const v0, 0x7f09006b

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1}, Lo/ﻋ;->ˋ(Landroid/widget/RelativeLayout;II)V

    .line 103
    return-object p1
.end method

.method public onDestroy()V
    .locals 10

    .line 104
    iget-object v0, p0, Lo/ﻋ;->ʾ:Lo/ッ;

    if-eqz v0, :cond_3

    .line 105
    iget-object v5, p0, Lo/ﻋ;->ʾ:Lo/ッ;

    .line 9020
    const-string v9, "Must be called from the main thread."

    .line 9045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9021
    :cond_0
    invoke-virtual {v5}, Lo/ッ;->ॱॱ()V

    .line 9022
    iget-object v0, v5, Lo/ッ;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9023
    iget-object v0, v5, Lo/ッ;->ˏ:Lo/ᘧ;

    if-eqz v0, :cond_2

    .line 9024
    iget-object v6, v5, Lo/ッ;->ˏ:Lo/ᘧ;

    const-class v8, Lo/ᖾ;

    move-object v7, v5

    .line 10042
    const-string v9, "Must be called from the main thread."

    .line 11045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10045
    :cond_1
    :try_start_0
    iget-object v0, v6, Lo/ᘧ;->ˊ:Lo/এ;

    new-instance v1, Lo/Ԇ;

    invoke-direct {v1, v7, v8}, Lo/Ԇ;-><init>(Lo/aiJ;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lo/এ;->ॱ(Lo/อ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10046
    goto :goto_0

    .line 10047
    :catch_0
    move-exception v6

    .line 10048
    sget-object v0, Lo/ᘧ;->ˎ:Lo/GF;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "removeSessionManagerListener"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/এ;

    .line 10049
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 10050
    invoke-virtual {v0, v6, v1, v2}, Lo/GF;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9025
    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v5, Lo/ッ;->ˋ:Lo/ァ$iF;

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻋ;->ʾ:Lo/ッ;

    .line 107
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 108
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 5

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 4
    move-object p3, p2

    move-object p2, p1

    .line 5
    move-object p1, p0

    iget-object v0, p0, Lo/ﻋ;->ᐝ:[I

    if-nez v0, :cond_7

    .line 6
    sget-object v0, Lo/ᖬ$ˏ;->ᐝ:[I

    .line 7
    const v1, 0x7f040084

    const v2, 0x7f2200a2

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 8
    .line 9
    const/16 v0, 0xe

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p1, Lo/ﻋ;->ॱ:Z

    .line 10
    .line 11
    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Lo/ﻋ;->ˎ:I

    .line 12
    .line 13
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Lo/ﻋ;->ˊ:I

    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Lo/ﻋ;->ʼ:I

    .line 15
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p1, Lo/ﻋ;->ʽ:I

    .line 16
    iget v0, p1, Lo/ﻋ;->ʽ:I

    .line 17
    const/16 v1, 0x8

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p1, Lo/ﻋ;->ॱॱ:I

    .line 18
    .line 19
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Lo/ﻋ;->ʻ:I

    .line 20
    .line 21
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Lo/ﻋ;->ˊॱ:I

    .line 22
    .line 23
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Lo/ﻋ;->ͺ:I

    .line 24
    .line 25
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Lo/ﻋ;->ˏॱ:I

    .line 26
    .line 27
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Lo/ﻋ;->ʻॱ:I

    .line 28
    .line 29
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Lo/ﻋ;->ॱˋ:I

    .line 30
    .line 31
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Lo/ﻋ;->ॱˎ:I

    .line 32
    .line 33
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Lo/ﻋ;->ᐝॱ:I

    .line 34
    .line 35
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Lo/ﻋ;->ॱᐝ:I

    .line 36
    .line 37
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Lo/ﻋ;->ˈ:I

    .line 38
    .line 39
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Lo/ﻋ;->ʼॱ:I

    .line 40
    .line 41
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Lo/ﻋ;->ʽॱ:I

    .line 42
    .line 43
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Lo/ﻋ;->ʿ:I

    .line 44
    .line 45
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 46
    move v3, v0

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1040
    :goto_0
    if-nez v0, :cond_1

    .line 1041
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p1, Lo/ﻋ;->ᐝ:[I

    .line 50
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 51
    iget-object v0, p1, Lo/ﻋ;->ᐝ:[I

    const/4 v1, 0x0

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    aput v1, v0, v3

    .line 52
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    iget-boolean v0, p1, Lo/ﻋ;->ॱ:Z

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p1, Lo/ﻋ;->ᐝ:[I

    const v1, 0x7f090079

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 56
    :cond_3
    const/4 v0, 0x0

    iput v0, p1, Lo/ﻋ;->ॱˊ:I

    .line 57
    iget-object v3, p1, Lo/ﻋ;->ᐝ:[I

    array-length p2, v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p2, :cond_5

    aget v0, v3, v4

    .line 58
    const v1, 0x7f090079

    if-eq v0, v1, :cond_4

    .line 59
    iget v0, p1, Lo/ﻋ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/ﻋ;->ॱˊ:I

    .line 60
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 61
    :cond_5
    goto :goto_3

    .line 62
    :cond_6
    sget-object v0, Lo/ﻋ;->ˏ:Lo/GF;

    const-string v1, "Unable to read attribute castControlButtons."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/GF;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p1, Lo/ﻋ;->ᐝ:[I

    .line 64
    :goto_3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x7f090079
        0x7f090079
        0x7f090079
    .end array-data
.end method
